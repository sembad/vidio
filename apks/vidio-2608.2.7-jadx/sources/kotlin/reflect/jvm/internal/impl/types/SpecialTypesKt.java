package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class SpecialTypesKt {
    @Nullable
    public static final AbbreviatedType getAbbreviatedType(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        UnwrappedType unwrap = kotlinType.unwrap();
        if (unwrap instanceof AbbreviatedType) {
            return (AbbreviatedType) unwrap;
        }
        return null;
    }

    @Nullable
    public static final SimpleType getAbbreviation(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        AbbreviatedType abbreviatedType = getAbbreviatedType(kotlinType);
        if (abbreviatedType != null) {
            return abbreviatedType.getAbbreviation();
        }
        return null;
    }

    public static final boolean isDefinitelyNotNullType(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        return kotlinType.unwrap() instanceof DefinitelyNotNullType;
    }

    private static final IntersectionTypeConstructor makeDefinitelyNotNullOrNotNull(IntersectionTypeConstructor intersectionTypeConstructor) {
        KotlinType kotlinType;
        Collection<KotlinType> mo137getSupertypes = intersectionTypeConstructor.mo137getSupertypes();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(mo137getSupertypes, 10));
        Iterator<T> it = mo137getSupertypes.iterator();
        boolean z11 = false;
        while (true) {
            kotlinType = null;
            if (!it.hasNext()) {
                break;
            }
            KotlinType kotlinType2 = (KotlinType) it.next();
            if (TypeUtils.isNullableType(kotlinType2)) {
                kotlinType2 = makeDefinitelyNotNullOrNotNull$default(kotlinType2.unwrap(), false, 1, null);
                z11 = true;
            }
            arrayList.add(kotlinType2);
        }
        if (!z11) {
            return null;
        }
        KotlinType alternativeType = intersectionTypeConstructor.getAlternativeType();
        if (alternativeType != null) {
            if (TypeUtils.isNullableType(alternativeType)) {
                alternativeType = makeDefinitelyNotNullOrNotNull$default(alternativeType.unwrap(), false, 1, null);
            }
            kotlinType = alternativeType;
        }
        return new IntersectionTypeConstructor(arrayList).setAlternative(kotlinType);
    }

    public static /* synthetic */ UnwrappedType makeDefinitelyNotNullOrNotNull$default(UnwrappedType unwrappedType, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = false;
        }
        return makeDefinitelyNotNullOrNotNull(unwrappedType, z11);
    }

    private static final SimpleType makeIntersectionTypeDefinitelyNotNullOrNotNull(KotlinType kotlinType) {
        IntersectionTypeConstructor makeDefinitelyNotNullOrNotNull;
        TypeConstructor constructor = kotlinType.getConstructor();
        IntersectionTypeConstructor intersectionTypeConstructor = constructor instanceof IntersectionTypeConstructor ? (IntersectionTypeConstructor) constructor : null;
        if (intersectionTypeConstructor == null || (makeDefinitelyNotNullOrNotNull = makeDefinitelyNotNullOrNotNull(intersectionTypeConstructor)) == null) {
            return null;
        }
        return makeDefinitelyNotNullOrNotNull.createType();
    }

    @NotNull
    public static final SimpleType makeSimpleTypeDefinitelyNotNullOrNotNull(@NotNull SimpleType simpleType, boolean z11) {
        simpleType.getClass();
        DefinitelyNotNullType makeDefinitelyNotNull$default = DefinitelyNotNullType.Companion.makeDefinitelyNotNull$default(DefinitelyNotNullType.Companion, simpleType, z11, false, 4, null);
        if (makeDefinitelyNotNull$default != null) {
            return makeDefinitelyNotNull$default;
        }
        SimpleType makeIntersectionTypeDefinitelyNotNullOrNotNull = makeIntersectionTypeDefinitelyNotNullOrNotNull(simpleType);
        return makeIntersectionTypeDefinitelyNotNullOrNotNull == null ? simpleType.makeNullableAsSpecified(false) : makeIntersectionTypeDefinitelyNotNullOrNotNull;
    }

    public static /* synthetic */ SimpleType makeSimpleTypeDefinitelyNotNullOrNotNull$default(SimpleType simpleType, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = false;
        }
        return makeSimpleTypeDefinitelyNotNullOrNotNull(simpleType, z11);
    }

    @NotNull
    public static final SimpleType withAbbreviation(@NotNull SimpleType simpleType, @NotNull SimpleType simpleType2) {
        simpleType.getClass();
        simpleType2.getClass();
        return KotlinTypeKt.isError(simpleType) ? simpleType : new AbbreviatedType(simpleType, simpleType2);
    }

    @NotNull
    public static final NewCapturedType withNotNullProjection(@NotNull NewCapturedType newCapturedType) {
        newCapturedType.getClass();
        return new NewCapturedType(newCapturedType.getCaptureStatus(), newCapturedType.getConstructor(), newCapturedType.getLowerType(), newCapturedType.getAttributes(), newCapturedType.isMarkedNullable(), true);
    }

    @NotNull
    public static final UnwrappedType makeDefinitelyNotNullOrNotNull(@NotNull UnwrappedType unwrappedType, boolean z11) {
        unwrappedType.getClass();
        DefinitelyNotNullType makeDefinitelyNotNull$default = DefinitelyNotNullType.Companion.makeDefinitelyNotNull$default(DefinitelyNotNullType.Companion, unwrappedType, z11, false, 4, null);
        if (makeDefinitelyNotNull$default != null) {
            return makeDefinitelyNotNull$default;
        }
        SimpleType makeIntersectionTypeDefinitelyNotNullOrNotNull = makeIntersectionTypeDefinitelyNotNullOrNotNull(unwrappedType);
        return makeIntersectionTypeDefinitelyNotNullOrNotNull != null ? makeIntersectionTypeDefinitelyNotNullOrNotNull : unwrappedType.makeNullableAsSpecified(false);
    }
}
