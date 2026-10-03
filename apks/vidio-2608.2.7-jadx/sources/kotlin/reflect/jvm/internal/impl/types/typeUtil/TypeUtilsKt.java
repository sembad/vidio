package kotlin.reflect.jvm.internal.impl.types.typeUtil;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.l0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.types.AbstractStubType;
import kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariableTypeConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;

/* loaded from: classes6.dex */
public final class TypeUtilsKt {
    @NotNull
    public static final TypeProjection asTypeProjection(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        return new TypeProjectionImpl(kotlinType);
    }

    public static final boolean contains(@NotNull KotlinType kotlinType, @NotNull Function1<? super UnwrappedType, Boolean> function1) {
        kotlinType.getClass();
        function1.getClass();
        return TypeUtils.contains(kotlinType, function1);
    }

    private static final boolean containsSelfTypeParameter(KotlinType kotlinType, TypeConstructor typeConstructor, Set<? extends TypeParameterDescriptor> set) {
        boolean containsSelfTypeParameter;
        if (Intrinsics.a(kotlinType.getConstructor(), typeConstructor)) {
            return true;
        }
        ClassifierDescriptor mo136getDeclarationDescriptor = kotlinType.getConstructor().mo136getDeclarationDescriptor();
        ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters = mo136getDeclarationDescriptor instanceof ClassifierDescriptorWithTypeParameters ? (ClassifierDescriptorWithTypeParameters) mo136getDeclarationDescriptor : null;
        List<TypeParameterDescriptor> declaredTypeParameters = classifierDescriptorWithTypeParameters != null ? classifierDescriptorWithTypeParameters.getDeclaredTypeParameters() : null;
        Iterable D0 = CollectionsKt.D0(kotlinType.getArguments());
        if (!(D0 instanceof Collection) || !((Collection) D0).isEmpty()) {
            Iterator it = D0.iterator();
            do {
                l0 l0Var = (l0) it;
                if (l0Var.hasNext()) {
                    IndexedValue indexedValue = (IndexedValue) l0Var.next();
                    int f50785a = indexedValue.getF50785a();
                    TypeProjection typeProjection = (TypeProjection) indexedValue.b();
                    TypeParameterDescriptor typeParameterDescriptor = declaredTypeParameters != null ? (TypeParameterDescriptor) CollectionsKt.I(f50785a, declaredTypeParameters) : null;
                    if ((typeParameterDescriptor == null || set == null || !set.contains(typeParameterDescriptor)) && !typeProjection.isStarProjection()) {
                        KotlinType type = typeProjection.getType();
                        type.getClass();
                        containsSelfTypeParameter = containsSelfTypeParameter(type, typeConstructor, set);
                    } else {
                        containsSelfTypeParameter = false;
                    }
                }
            } while (!containsSelfTypeParameter);
            return true;
        }
        return false;
    }

    public static final boolean containsTypeAliasParameters(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        return contains(kotlinType, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt$$Lambda$2
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                boolean containsTypeAliasParameters$lambda$0;
                containsTypeAliasParameters$lambda$0 = TypeUtilsKt.containsTypeAliasParameters$lambda$0((UnwrappedType) obj);
                return Boolean.valueOf(containsTypeAliasParameters$lambda$0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean containsTypeAliasParameters$lambda$0(UnwrappedType unwrappedType) {
        unwrappedType.getClass();
        ClassifierDescriptor mo136getDeclarationDescriptor = unwrappedType.getConstructor().mo136getDeclarationDescriptor();
        if (mo136getDeclarationDescriptor != null) {
            return isTypeAliasParameter(mo136getDeclarationDescriptor);
        }
        return false;
    }

    public static final boolean containsTypeParameter(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        return TypeUtils.contains(kotlinType, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Boolean containsTypeParameter$lambda$0;
                containsTypeParameter$lambda$0 = TypeUtilsKt.containsTypeParameter$lambda$0((UnwrappedType) obj);
                return containsTypeParameter$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Boolean containsTypeParameter$lambda$0(UnwrappedType unwrappedType) {
        return Boolean.valueOf(TypeUtils.isTypeParameter(unwrappedType));
    }

    @NotNull
    public static final TypeProjection createProjection(@NotNull KotlinType kotlinType, @NotNull Variance variance, @Nullable TypeParameterDescriptor typeParameterDescriptor) {
        kotlinType.getClass();
        variance.getClass();
        if ((typeParameterDescriptor != null ? typeParameterDescriptor.getVariance() : null) == variance) {
            variance = Variance.INVARIANT;
        }
        return new TypeProjectionImpl(variance, kotlinType);
    }

    private static final void extractTypeParametersFromUpperBounds(KotlinType kotlinType, KotlinType kotlinType2, Set<TypeParameterDescriptor> set, Set<? extends TypeParameterDescriptor> set2) {
        ClassifierDescriptor mo136getDeclarationDescriptor = kotlinType.getConstructor().mo136getDeclarationDescriptor();
        if (mo136getDeclarationDescriptor instanceof TypeParameterDescriptor) {
            if (!Intrinsics.a(kotlinType.getConstructor(), kotlinType2.getConstructor())) {
                set.add(mo136getDeclarationDescriptor);
                return;
            }
            for (KotlinType kotlinType3 : ((TypeParameterDescriptor) mo136getDeclarationDescriptor).getUpperBounds()) {
                kotlinType3.getClass();
                extractTypeParametersFromUpperBounds(kotlinType3, kotlinType2, set, set2);
            }
            return;
        }
        ClassifierDescriptor mo136getDeclarationDescriptor2 = kotlinType.getConstructor().mo136getDeclarationDescriptor();
        ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters = mo136getDeclarationDescriptor2 instanceof ClassifierDescriptorWithTypeParameters ? (ClassifierDescriptorWithTypeParameters) mo136getDeclarationDescriptor2 : null;
        List<TypeParameterDescriptor> declaredTypeParameters = classifierDescriptorWithTypeParameters != null ? classifierDescriptorWithTypeParameters.getDeclaredTypeParameters() : null;
        int i11 = 0;
        for (TypeProjection typeProjection : kotlinType.getArguments()) {
            int i12 = i11 + 1;
            TypeParameterDescriptor typeParameterDescriptor = declaredTypeParameters != null ? (TypeParameterDescriptor) CollectionsKt.I(i11, declaredTypeParameters) : null;
            if ((typeParameterDescriptor == null || set2 == null || !set2.contains(typeParameterDescriptor)) && !typeProjection.isStarProjection() && !CollectionsKt.x(set, typeProjection.getType().getConstructor().mo136getDeclarationDescriptor()) && !Intrinsics.a(typeProjection.getType().getConstructor(), kotlinType2.getConstructor())) {
                KotlinType type = typeProjection.getType();
                type.getClass();
                extractTypeParametersFromUpperBounds(type, kotlinType2, set, set2);
            }
            i11 = i12;
        }
    }

    @NotNull
    public static final KotlinBuiltIns getBuiltIns(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        KotlinBuiltIns builtIns = kotlinType.getConstructor().getBuiltIns();
        builtIns.getClass();
        return builtIns;
    }

    @NotNull
    public static final KotlinType getRepresentativeUpperBound(@NotNull TypeParameterDescriptor typeParameterDescriptor) {
        Object obj;
        typeParameterDescriptor.getClass();
        List<KotlinType> upperBounds = typeParameterDescriptor.getUpperBounds();
        upperBounds.getClass();
        upperBounds.isEmpty();
        List<KotlinType> upperBounds2 = typeParameterDescriptor.getUpperBounds();
        upperBounds2.getClass();
        Iterator<T> it = upperBounds2.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            ClassifierDescriptor mo136getDeclarationDescriptor = ((KotlinType) next).getConstructor().mo136getDeclarationDescriptor();
            ClassDescriptor classDescriptor = mo136getDeclarationDescriptor instanceof ClassDescriptor ? (ClassDescriptor) mo136getDeclarationDescriptor : null;
            if (classDescriptor != null && classDescriptor.getKind() != ClassKind.INTERFACE && classDescriptor.getKind() != ClassKind.ANNOTATION_CLASS) {
                obj = next;
                break;
            }
        }
        KotlinType kotlinType = (KotlinType) obj;
        if (kotlinType != null) {
            return kotlinType;
        }
        List<KotlinType> upperBounds3 = typeParameterDescriptor.getUpperBounds();
        upperBounds3.getClass();
        Object E = CollectionsKt.E(upperBounds3);
        E.getClass();
        return (KotlinType) E;
    }

    public static final boolean hasTypeParameterRecursiveBounds(@NotNull TypeParameterDescriptor typeParameterDescriptor, @Nullable TypeConstructor typeConstructor, @Nullable Set<? extends TypeParameterDescriptor> set) {
        typeParameterDescriptor.getClass();
        List<KotlinType> upperBounds = typeParameterDescriptor.getUpperBounds();
        upperBounds.getClass();
        List<KotlinType> list = upperBounds;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (KotlinType kotlinType : list) {
            kotlinType.getClass();
            if (containsSelfTypeParameter(kotlinType, typeParameterDescriptor.getDefaultType().getConstructor(), set) && (typeConstructor == null || Intrinsics.a(kotlinType.getConstructor(), typeConstructor))) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ boolean hasTypeParameterRecursiveBounds$default(TypeParameterDescriptor typeParameterDescriptor, TypeConstructor typeConstructor, Set set, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            typeConstructor = null;
        }
        if ((i11 & 4) != 0) {
            set = null;
        }
        return hasTypeParameterRecursiveBounds(typeParameterDescriptor, typeConstructor, set);
    }

    public static final boolean isBoolean(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        return KotlinBuiltIns.isBoolean(kotlinType);
    }

    public static final boolean isNothing(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        return KotlinBuiltIns.isNothing(kotlinType);
    }

    public static final boolean isStubType(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        if (kotlinType instanceof AbstractStubType) {
            return true;
        }
        return (kotlinType instanceof DefinitelyNotNullType) && (((DefinitelyNotNullType) kotlinType).getOriginal() instanceof AbstractStubType);
    }

    public static final boolean isStubTypeForBuilderInference(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        if (kotlinType instanceof StubTypeForBuilderInference) {
            return true;
        }
        return (kotlinType instanceof DefinitelyNotNullType) && (((DefinitelyNotNullType) kotlinType).getOriginal() instanceof StubTypeForBuilderInference);
    }

    public static final boolean isSubtypeOf(@NotNull KotlinType kotlinType, @NotNull KotlinType kotlinType2) {
        kotlinType.getClass();
        kotlinType2.getClass();
        return KotlinTypeChecker.DEFAULT.isSubtypeOf(kotlinType, kotlinType2);
    }

    public static final boolean isTypeAliasParameter(@NotNull ClassifierDescriptor classifierDescriptor) {
        classifierDescriptor.getClass();
        return (classifierDescriptor instanceof TypeParameterDescriptor) && (((TypeParameterDescriptor) classifierDescriptor).getContainingDeclaration() instanceof TypeAliasDescriptor);
    }

    public static final boolean isTypeParameter(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        return TypeUtils.isTypeParameter(kotlinType);
    }

    public static final boolean isUnresolvedType(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        return (kotlinType instanceof ErrorType) && ((ErrorType) kotlinType).getKind().isUnresolved();
    }

    @NotNull
    public static final KotlinType makeNotNullable(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        KotlinType makeNotNullable = TypeUtils.makeNotNullable(kotlinType);
        makeNotNullable.getClass();
        return makeNotNullable;
    }

    @NotNull
    public static final KotlinType makeNullable(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        KotlinType makeNullable = TypeUtils.makeNullable(kotlinType);
        makeNullable.getClass();
        return makeNullable;
    }

    @NotNull
    public static final KotlinType replaceAnnotations(@NotNull KotlinType kotlinType, @NotNull Annotations annotations) {
        kotlinType.getClass();
        annotations.getClass();
        return (kotlinType.getAnnotations().isEmpty() && annotations.isEmpty()) ? kotlinType : kotlinType.unwrap().replaceAttributes(TypeAttributesKt.replaceAnnotations(kotlinType.getAttributes(), annotations));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [kotlin.reflect.jvm.internal.impl.types.UnwrappedType] */
    @NotNull
    public static final KotlinType replaceArgumentsWithStarProjections(@NotNull KotlinType kotlinType) {
        SimpleType simpleType;
        kotlinType.getClass();
        UnwrappedType unwrap = kotlinType.unwrap();
        if (unwrap instanceof FlexibleType) {
            FlexibleType flexibleType = (FlexibleType) unwrap;
            SimpleType lowerBound = flexibleType.getLowerBound();
            if (!lowerBound.getConstructor().getParameters().isEmpty() && lowerBound.getConstructor().mo136getDeclarationDescriptor() != null) {
                List<TypeParameterDescriptor> parameters = lowerBound.getConstructor().getParameters();
                parameters.getClass();
                List<TypeParameterDescriptor> list = parameters;
                ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new StarProjectionImpl((TypeParameterDescriptor) it.next()));
                }
                lowerBound = TypeSubstitutionKt.replace$default(lowerBound, arrayList, null, 2, null);
            }
            SimpleType upperBound = flexibleType.getUpperBound();
            if (!upperBound.getConstructor().getParameters().isEmpty() && upperBound.getConstructor().mo136getDeclarationDescriptor() != null) {
                List<TypeParameterDescriptor> parameters2 = upperBound.getConstructor().getParameters();
                parameters2.getClass();
                List<TypeParameterDescriptor> list2 = parameters2;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.w(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new StarProjectionImpl((TypeParameterDescriptor) it2.next()));
                }
                upperBound = TypeSubstitutionKt.replace$default(upperBound, arrayList2, null, 2, null);
            }
            simpleType = KotlinTypeFactory.flexibleType(lowerBound, upperBound);
        } else {
            if (!(unwrap instanceof SimpleType)) {
                m.a();
                return null;
            }
            SimpleType simpleType2 = (SimpleType) unwrap;
            boolean isEmpty = simpleType2.getConstructor().getParameters().isEmpty();
            simpleType = simpleType2;
            if (!isEmpty) {
                ClassifierDescriptor mo136getDeclarationDescriptor = simpleType2.getConstructor().mo136getDeclarationDescriptor();
                simpleType = simpleType2;
                if (mo136getDeclarationDescriptor != null) {
                    List<TypeParameterDescriptor> parameters3 = simpleType2.getConstructor().getParameters();
                    parameters3.getClass();
                    List<TypeParameterDescriptor> list3 = parameters3;
                    ArrayList arrayList3 = new ArrayList(CollectionsKt.w(list3, 10));
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(new StarProjectionImpl((TypeParameterDescriptor) it3.next()));
                    }
                    simpleType = TypeSubstitutionKt.replace$default(simpleType2, arrayList3, null, 2, null);
                }
            }
        }
        return TypeWithEnhancementKt.inheritEnhancement(simpleType, unwrap);
    }

    public static final boolean requiresTypeAliasExpansion(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        return contains(kotlinType, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt$$Lambda$4
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                boolean requiresTypeAliasExpansion$lambda$0;
                requiresTypeAliasExpansion$lambda$0 = TypeUtilsKt.requiresTypeAliasExpansion$lambda$0((UnwrappedType) obj);
                return Boolean.valueOf(requiresTypeAliasExpansion$lambda$0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean requiresTypeAliasExpansion$lambda$0(UnwrappedType unwrappedType) {
        unwrappedType.getClass();
        ClassifierDescriptor mo136getDeclarationDescriptor = unwrappedType.getConstructor().mo136getDeclarationDescriptor();
        if (mo136getDeclarationDescriptor != null) {
            return (mo136getDeclarationDescriptor instanceof TypeAliasDescriptor) || (mo136getDeclarationDescriptor instanceof TypeParameterDescriptor);
        }
        return false;
    }

    public static final boolean shouldBeUpdated(@Nullable KotlinType kotlinType) {
        return kotlinType == null || contains(kotlinType, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt$$Lambda$5
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                boolean shouldBeUpdated$lambda$0;
                shouldBeUpdated$lambda$0 = TypeUtilsKt.shouldBeUpdated$lambda$0((UnwrappedType) obj);
                return Boolean.valueOf(shouldBeUpdated$lambda$0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean shouldBeUpdated$lambda$0(UnwrappedType unwrappedType) {
        unwrappedType.getClass();
        return (unwrappedType instanceof StubTypeForBuilderInference) || (unwrappedType.getConstructor() instanceof TypeVariableTypeConstructorMarker) || KotlinTypeKt.isError(unwrappedType);
    }

    public static final boolean hasTypeParameterRecursiveBounds(@NotNull TypeParameterDescriptor typeParameterDescriptor) {
        typeParameterDescriptor.getClass();
        return hasTypeParameterRecursiveBounds$default(typeParameterDescriptor, null, null, 6, null);
    }

    @NotNull
    public static final Set<TypeParameterDescriptor> extractTypeParametersFromUpperBounds(@NotNull KotlinType kotlinType, @Nullable Set<? extends TypeParameterDescriptor> set) {
        kotlinType.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        extractTypeParametersFromUpperBounds(kotlinType, kotlinType, linkedHashSet, set);
        return linkedHashSet;
    }
}
