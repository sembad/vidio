package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSubstitutorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class ExpandedTypeUtilsKt {

    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[TypeVariance.values().length];
            try {
                iArr[TypeVariance.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private static final TypeParameterMarker asTypeParameter(TypeSystemCommonBackendContext typeSystemCommonBackendContext, KotlinTypeMarker kotlinTypeMarker) {
        return typeSystemCommonBackendContext.getTypeParameterClassifier(typeSystemCommonBackendContext.typeConstructor(kotlinTypeMarker));
    }

    private static final TypeParameterMarker asTypeParameterOrArrayThereof(TypeSystemCommonBackendContext typeSystemCommonBackendContext, KotlinTypeMarker kotlinTypeMarker) {
        KotlinTypeMarker type;
        TypeParameterMarker asTypeParameter = asTypeParameter(typeSystemCommonBackendContext, kotlinTypeMarker);
        if (asTypeParameter != null) {
            return asTypeParameter;
        }
        if (typeSystemCommonBackendContext.isArrayOrNullableArray(kotlinTypeMarker) && (type = typeSystemCommonBackendContext.getType((TypeArgumentMarker) CollectionsKt.l0(typeSystemCommonBackendContext.getArguments(kotlinTypeMarker)))) != null) {
            return asTypeParameterOrArrayThereof(typeSystemCommonBackendContext, type);
        }
        return null;
    }

    @Nullable
    public static final KotlinTypeMarker computeExpandedTypeForInlineClass(@NotNull TypeSystemCommonBackendContext typeSystemCommonBackendContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
        typeSystemCommonBackendContext.getClass();
        kotlinTypeMarker.getClass();
        return computeExpandedTypeInner(typeSystemCommonBackendContext, kotlinTypeMarker, new HashSet());
    }

    private static final KotlinTypeMarker computeExpandedTypeInner(TypeSystemCommonBackendContext typeSystemCommonBackendContext, KotlinTypeMarker kotlinTypeMarker, HashSet<TypeConstructorMarker> hashSet) {
        KotlinTypeMarker computeExpandedTypeInner;
        TypeConstructorMarker typeConstructor = typeSystemCommonBackendContext.typeConstructor(kotlinTypeMarker);
        if (!hashSet.add(typeConstructor)) {
            return null;
        }
        TypeParameterMarker typeParameterClassifier = typeSystemCommonBackendContext.getTypeParameterClassifier(typeConstructor);
        if (typeParameterClassifier != null) {
            KotlinTypeMarker representativeUpperBound = typeSystemCommonBackendContext.getRepresentativeUpperBound(typeParameterClassifier);
            KotlinTypeMarker computeExpandedTypeInner2 = computeExpandedTypeInner(typeSystemCommonBackendContext, representativeUpperBound, hashSet);
            if (computeExpandedTypeInner2 != null) {
                return ((computeExpandedTypeInner2 instanceof SimpleTypeMarker) && typeSystemCommonBackendContext.isPrimitiveType((SimpleTypeMarker) computeExpandedTypeInner2) && typeSystemCommonBackendContext.isNullableType(kotlinTypeMarker) && (typeSystemCommonBackendContext.isInlineClass(typeSystemCommonBackendContext.typeConstructor(representativeUpperBound)) || ((representativeUpperBound instanceof SimpleTypeMarker) && typeSystemCommonBackendContext.isPrimitiveType((SimpleTypeMarker) representativeUpperBound)))) ? typeSystemCommonBackendContext.makeNullable(representativeUpperBound) : (typeSystemCommonBackendContext.isNullableType(computeExpandedTypeInner2) || !typeSystemCommonBackendContext.isMarkedNullable(kotlinTypeMarker)) ? computeExpandedTypeInner2 : typeSystemCommonBackendContext.makeNullable(computeExpandedTypeInner2);
            }
            return null;
        }
        if (typeSystemCommonBackendContext.isInlineClass(typeConstructor)) {
            KotlinTypeMarker substitutedUnderlyingType = getSubstitutedUnderlyingType(typeSystemCommonBackendContext, kotlinTypeMarker);
            if (substitutedUnderlyingType == null || (computeExpandedTypeInner = computeExpandedTypeInner(typeSystemCommonBackendContext, substitutedUnderlyingType, hashSet)) == null) {
                return null;
            }
            if (!typeSystemCommonBackendContext.isNullableType(kotlinTypeMarker)) {
                return computeExpandedTypeInner;
            }
            if (!typeSystemCommonBackendContext.isNullableType(computeExpandedTypeInner) && (!(computeExpandedTypeInner instanceof SimpleTypeMarker) || !typeSystemCommonBackendContext.isPrimitiveType((SimpleTypeMarker) computeExpandedTypeInner))) {
                return typeSystemCommonBackendContext.makeNullable(computeExpandedTypeInner);
            }
        }
        return kotlinTypeMarker;
    }

    private static final KotlinTypeMarker getSubstitutedUnderlyingType(TypeSystemCommonBackendContext typeSystemCommonBackendContext, KotlinTypeMarker kotlinTypeMarker) {
        List<TypeParameterMarker> parameters = typeSystemCommonBackendContext.getParameters(typeSystemCommonBackendContext.typeConstructor(kotlinTypeMarker));
        List<TypeArgumentMarker> arguments = typeSystemCommonBackendContext.getArguments(kotlinTypeMarker);
        ArrayList arrayList = new ArrayList(CollectionsKt.w(arguments, 10));
        int i11 = 0;
        for (Object obj : arguments) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.v0();
                throw null;
            }
            KotlinTypeMarker type = typeSystemCommonBackendContext.getType((TypeArgumentMarker) obj);
            if (type == null) {
                type = typeSystemCommonBackendContext.getRepresentativeUpperBound(parameters.get(i11));
            }
            arrayList.add(type);
            i11 = i12;
        }
        List<TypeParameterMarker> list = parameters;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(typeSystemCommonBackendContext.getTypeConstructor((TypeParameterMarker) it.next()));
        }
        TypeSubstitutorMarker typeSubstitutorForUnderlyingType = typeSystemCommonBackendContext.typeSubstitutorForUnderlyingType(p0.m(CollectionsKt.E0(arrayList2, arrayList)));
        KotlinTypeMarker unsubstitutedUnderlyingType = typeSystemCommonBackendContext.getUnsubstitutedUnderlyingType(kotlinTypeMarker);
        if (unsubstitutedUnderlyingType == null) {
            return null;
        }
        TypeParameterMarker asTypeParameterOrArrayThereof = asTypeParameterOrArrayThereof(typeSystemCommonBackendContext, unsubstitutedUnderlyingType);
        return asTypeParameterOrArrayThereof == null ? typeSystemCommonBackendContext.safeSubstitute(typeSubstitutorForUnderlyingType, unsubstitutedUnderlyingType) : substituteUpperBound(typeSystemCommonBackendContext, unsubstitutedUnderlyingType, typeSystemCommonBackendContext.safeSubstitute(typeSubstitutorForUnderlyingType, typeSystemCommonBackendContext.getRepresentativeUpperBound(asTypeParameterOrArrayThereof)));
    }

    private static final KotlinTypeMarker substituteUpperBound(TypeSystemCommonBackendContext typeSystemCommonBackendContext, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2) {
        KotlinTypeMarker substituteUpperBound;
        if (asTypeParameter(typeSystemCommonBackendContext, kotlinTypeMarker) != null) {
            return typeSystemCommonBackendContext.isNullableType(kotlinTypeMarker) ? typeSystemCommonBackendContext.makeNullable(kotlinTypeMarker2) : kotlinTypeMarker2;
        }
        TypeArgumentMarker typeArgumentMarker = (TypeArgumentMarker) CollectionsKt.l0(typeSystemCommonBackendContext.getArguments(kotlinTypeMarker));
        if (WhenMappings.$EnumSwitchMapping$0[typeSystemCommonBackendContext.getVariance(typeArgumentMarker).ordinal()] == 1) {
            substituteUpperBound = typeSystemCommonBackendContext.nullableAnyType();
        } else {
            KotlinTypeMarker type = typeSystemCommonBackendContext.getType(typeArgumentMarker);
            type.getClass();
            substituteUpperBound = substituteUpperBound(typeSystemCommonBackendContext, type, kotlinTypeMarker2);
        }
        SimpleTypeMarker arrayType = typeSystemCommonBackendContext.arrayType(substituteUpperBound);
        return typeSystemCommonBackendContext.isNullableType(kotlinTypeMarker) ? typeSystemCommonBackendContext.makeNullable(arrayType) : arrayType;
    }
}
