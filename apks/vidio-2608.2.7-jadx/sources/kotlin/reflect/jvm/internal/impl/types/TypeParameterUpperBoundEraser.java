package kotlin.reflect.jvm.internal.impl.types;

import f4.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;
import kotlin.reflect.jvm.internal.impl.types.checker.IntersectionTypeKt;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.m;
import pb0.n;
import qb0.j;

/* loaded from: classes3.dex */
public final class TypeParameterUpperBoundEraser {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    private final l erroneousErasedBound$delegate;

    @NotNull
    private final MemoizedFunctionToNotNull<DataToEraseUpperBound, KotlinType> getErasedUpperBound;

    @NotNull
    private final TypeParameterErasureOptions options;

    @NotNull
    private final ErasureProjectionComputer projectionComputer;

    @NotNull
    private final LockBasedStorageManager storage;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KotlinType replaceArgumentsOfUpperBound(@NotNull KotlinType kotlinType, @NotNull TypeSubstitutor typeSubstitutor, @Nullable Set<? extends TypeParameterDescriptor> set, boolean z11) {
            UnwrappedType unwrappedType;
            KotlinType type;
            KotlinType type2;
            KotlinType type3;
            kotlinType.getClass();
            typeSubstitutor.getClass();
            UnwrappedType unwrap = kotlinType.unwrap();
            if (unwrap instanceof FlexibleType) {
                FlexibleType flexibleType = (FlexibleType) unwrap;
                SimpleType lowerBound = flexibleType.getLowerBound();
                if (!lowerBound.getConstructor().getParameters().isEmpty() && lowerBound.getConstructor().mo136getDeclarationDescriptor() != null) {
                    List<TypeParameterDescriptor> parameters = lowerBound.getConstructor().getParameters();
                    parameters.getClass();
                    List<TypeParameterDescriptor> list = parameters;
                    ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
                    for (TypeParameterDescriptor typeParameterDescriptor : list) {
                        TypeProjection typeProjection = (TypeProjection) CollectionsKt.I(typeParameterDescriptor.getIndex(), kotlinType.getArguments());
                        if (!z11 || typeProjection == null || (type3 = typeProjection.getType()) == null || TypeUtilsKt.containsTypeParameter(type3)) {
                            boolean z12 = set != null && set.contains(typeParameterDescriptor);
                            if (typeProjection != null && !z12) {
                                TypeSubstitution substitution = typeSubstitutor.getSubstitution();
                                KotlinType type4 = typeProjection.getType();
                                type4.getClass();
                                if (substitution.mo141get(type4) != null) {
                                }
                            }
                            typeProjection = new StarProjectionImpl(typeParameterDescriptor);
                        }
                        arrayList.add(typeProjection);
                    }
                    lowerBound = TypeSubstitutionKt.replace$default(lowerBound, arrayList, null, 2, null);
                }
                SimpleType upperBound = flexibleType.getUpperBound();
                if (!upperBound.getConstructor().getParameters().isEmpty() && upperBound.getConstructor().mo136getDeclarationDescriptor() != null) {
                    List<TypeParameterDescriptor> parameters2 = upperBound.getConstructor().getParameters();
                    parameters2.getClass();
                    List<TypeParameterDescriptor> list2 = parameters2;
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.w(list2, 10));
                    for (TypeParameterDescriptor typeParameterDescriptor2 : list2) {
                        TypeProjection typeProjection2 = (TypeProjection) CollectionsKt.I(typeParameterDescriptor2.getIndex(), kotlinType.getArguments());
                        if (!z11 || typeProjection2 == null || (type2 = typeProjection2.getType()) == null || TypeUtilsKt.containsTypeParameter(type2)) {
                            boolean z13 = set != null && set.contains(typeParameterDescriptor2);
                            if (typeProjection2 != null && !z13) {
                                TypeSubstitution substitution2 = typeSubstitutor.getSubstitution();
                                KotlinType type5 = typeProjection2.getType();
                                type5.getClass();
                                if (substitution2.mo141get(type5) != null) {
                                }
                            }
                            typeProjection2 = new StarProjectionImpl(typeParameterDescriptor2);
                        }
                        arrayList2.add(typeProjection2);
                    }
                    upperBound = TypeSubstitutionKt.replace$default(upperBound, arrayList2, null, 2, null);
                }
                unwrappedType = KotlinTypeFactory.flexibleType(lowerBound, upperBound);
            } else {
                if (!(unwrap instanceof SimpleType)) {
                    m.a();
                    return null;
                }
                SimpleType simpleType = (SimpleType) unwrap;
                if (simpleType.getConstructor().getParameters().isEmpty() || simpleType.getConstructor().mo136getDeclarationDescriptor() == null) {
                    unwrappedType = simpleType;
                } else {
                    List<TypeParameterDescriptor> parameters3 = simpleType.getConstructor().getParameters();
                    parameters3.getClass();
                    List<TypeParameterDescriptor> list3 = parameters3;
                    ArrayList arrayList3 = new ArrayList(CollectionsKt.w(list3, 10));
                    for (TypeParameterDescriptor typeParameterDescriptor3 : list3) {
                        TypeProjection typeProjection3 = (TypeProjection) CollectionsKt.I(typeParameterDescriptor3.getIndex(), kotlinType.getArguments());
                        if (!z11 || typeProjection3 == null || (type = typeProjection3.getType()) == null || TypeUtilsKt.containsTypeParameter(type)) {
                            boolean z14 = set != null && set.contains(typeParameterDescriptor3);
                            if (typeProjection3 != null && !z14) {
                                TypeSubstitution substitution3 = typeSubstitutor.getSubstitution();
                                KotlinType type6 = typeProjection3.getType();
                                type6.getClass();
                                if (substitution3.mo141get(type6) != null) {
                                }
                            }
                            typeProjection3 = new StarProjectionImpl(typeParameterDescriptor3);
                        }
                        arrayList3.add(typeProjection3);
                    }
                    unwrappedType = TypeSubstitutionKt.replace$default(simpleType, arrayList3, null, 2, null);
                }
            }
            KotlinType safeSubstitute = typeSubstitutor.safeSubstitute(TypeWithEnhancementKt.inheritEnhancement(unwrappedType, unwrap), Variance.OUT_VARIANCE);
            safeSubstitute.getClass();
            return safeSubstitute;
        }

        private Companion() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    static final class DataToEraseUpperBound {

        @NotNull
        private final ErasureTypeAttributes typeAttr;

        @NotNull
        private final TypeParameterDescriptor typeParameter;

        public DataToEraseUpperBound(@NotNull TypeParameterDescriptor typeParameterDescriptor, @NotNull ErasureTypeAttributes erasureTypeAttributes) {
            typeParameterDescriptor.getClass();
            erasureTypeAttributes.getClass();
            this.typeParameter = typeParameterDescriptor;
            this.typeAttr = erasureTypeAttributes;
        }

        public boolean equals(@Nullable Object obj) {
            if (!(obj instanceof DataToEraseUpperBound)) {
                return false;
            }
            DataToEraseUpperBound dataToEraseUpperBound = (DataToEraseUpperBound) obj;
            return Intrinsics.a(dataToEraseUpperBound.typeParameter, this.typeParameter) && Intrinsics.a(dataToEraseUpperBound.typeAttr, this.typeAttr);
        }

        @NotNull
        public final ErasureTypeAttributes getTypeAttr() {
            return this.typeAttr;
        }

        @NotNull
        public final TypeParameterDescriptor getTypeParameter() {
            return this.typeParameter;
        }

        public int hashCode() {
            int hashCode = this.typeParameter.hashCode();
            return this.typeAttr.hashCode() + (hashCode * 31) + hashCode;
        }

        @NotNull
        public String toString() {
            return "DataToEraseUpperBound(typeParameter=" + this.typeParameter + ", typeAttr=" + this.typeAttr + ')';
        }
    }

    public TypeParameterUpperBoundEraser(@NotNull ErasureProjectionComputer erasureProjectionComputer, @NotNull TypeParameterErasureOptions typeParameterErasureOptions) {
        erasureProjectionComputer.getClass();
        typeParameterErasureOptions.getClass();
        this.projectionComputer = erasureProjectionComputer;
        this.options = typeParameterErasureOptions;
        LockBasedStorageManager lockBasedStorageManager = new LockBasedStorageManager("Type parameter upper bound erasure results");
        this.storage = lockBasedStorageManager;
        this.erroneousErasedBound$delegate = n.a(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser$$Lambda$0
            private final TypeParameterUpperBoundEraser arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                ErrorType erroneousErasedBound_delegate$lambda$0;
                erroneousErasedBound_delegate$lambda$0 = TypeParameterUpperBoundEraser.erroneousErasedBound_delegate$lambda$0(this.arg$0);
                return erroneousErasedBound_delegate$lambda$0;
            }
        });
        MemoizedFunctionToNotNull<DataToEraseUpperBound, KotlinType> createMemoizedFunction = lockBasedStorageManager.createMemoizedFunction(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser$$Lambda$1
            private final TypeParameterUpperBoundEraser arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                KotlinType erasedUpperBound$lambda$0;
                erasedUpperBound$lambda$0 = TypeParameterUpperBoundEraser.getErasedUpperBound$lambda$0(this.arg$0, (TypeParameterUpperBoundEraser.DataToEraseUpperBound) obj);
                return erasedUpperBound$lambda$0;
            }
        });
        createMemoizedFunction.getClass();
        this.getErasedUpperBound = createMemoizedFunction;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ErrorType erroneousErasedBound_delegate$lambda$0(TypeParameterUpperBoundEraser typeParameterUpperBoundEraser) {
        return ErrorUtils.createErrorType(ErrorTypeKind.CANNOT_COMPUTE_ERASED_BOUND, typeParameterUpperBoundEraser.toString());
    }

    private final KotlinType getDefaultType(ErasureTypeAttributes erasureTypeAttributes) {
        KotlinType replaceArgumentsWithStarProjections;
        SimpleType defaultType = erasureTypeAttributes.getDefaultType();
        return (defaultType == null || (replaceArgumentsWithStarProjections = TypeUtilsKt.replaceArgumentsWithStarProjections(defaultType)) == null) ? getErroneousErasedBound() : replaceArgumentsWithStarProjections;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final KotlinType getErasedUpperBound$lambda$0(TypeParameterUpperBoundEraser typeParameterUpperBoundEraser, DataToEraseUpperBound dataToEraseUpperBound) {
        return typeParameterUpperBoundEraser.getErasedUpperBoundInternal(dataToEraseUpperBound.getTypeParameter(), dataToEraseUpperBound.getTypeAttr());
    }

    private final KotlinType getErasedUpperBoundInternal(TypeParameterDescriptor typeParameterDescriptor, ErasureTypeAttributes erasureTypeAttributes) {
        TypeProjection computeProjection;
        Set<TypeParameterDescriptor> visitedTypeParameters = erasureTypeAttributes.getVisitedTypeParameters();
        if (visitedTypeParameters != null && visitedTypeParameters.contains(typeParameterDescriptor.getOriginal())) {
            return getDefaultType(erasureTypeAttributes);
        }
        SimpleType defaultType = typeParameterDescriptor.getDefaultType();
        defaultType.getClass();
        Set<TypeParameterDescriptor> extractTypeParametersFromUpperBounds = TypeUtilsKt.extractTypeParametersFromUpperBounds(defaultType, visitedTypeParameters);
        int e11 = p0.e(CollectionsKt.w(extractTypeParametersFromUpperBounds, 10));
        if (e11 < 16) {
            e11 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(e11);
        for (TypeParameterDescriptor typeParameterDescriptor2 : extractTypeParametersFromUpperBounds) {
            if (visitedTypeParameters == null || !visitedTypeParameters.contains(typeParameterDescriptor2)) {
                computeProjection = this.projectionComputer.computeProjection(typeParameterDescriptor2, erasureTypeAttributes, this, getErasedUpperBound(typeParameterDescriptor2, erasureTypeAttributes.withNewVisitedTypeParameter(typeParameterDescriptor)));
            } else {
                computeProjection = TypeUtils.makeStarProjection(typeParameterDescriptor2, erasureTypeAttributes);
                computeProjection.getClass();
            }
            Pair pair = new Pair(typeParameterDescriptor2.getTypeConstructor(), computeProjection);
            linkedHashMap.put(pair.d(), pair.e());
        }
        TypeSubstitutor create = TypeSubstitutor.create(TypeConstructorSubstitution.Companion.createByConstructorsMap$default(TypeConstructorSubstitution.Companion, linkedHashMap, false, 2, null));
        create.getClass();
        List<KotlinType> upperBounds = typeParameterDescriptor.getUpperBounds();
        upperBounds.getClass();
        Set<KotlinType> substituteErasedUpperBounds = substituteErasedUpperBounds(create, upperBounds, erasureTypeAttributes);
        if (substituteErasedUpperBounds.isEmpty()) {
            return getDefaultType(erasureTypeAttributes);
        }
        if (!this.options.getIntersectUpperBounds()) {
            if (substituteErasedUpperBounds.size() == 1) {
                return (KotlinType) CollectionsKt.k0(substituteErasedUpperBounds);
            }
            v.a("Should only be one computed upper bound if no need to intersect all bounds");
            return null;
        }
        List y02 = CollectionsKt.y0(substituteErasedUpperBounds);
        ArrayList arrayList = new ArrayList(CollectionsKt.w(y02, 10));
        Iterator it = y02.iterator();
        while (it.hasNext()) {
            arrayList.add(((KotlinType) it.next()).unwrap());
        }
        return IntersectionTypeKt.intersectTypes(arrayList);
    }

    private final ErrorType getErroneousErasedBound() {
        return (ErrorType) this.erroneousErasedBound$delegate.getValue();
    }

    private final Set<KotlinType> substituteErasedUpperBounds(TypeSubstitutor typeSubstitutor, List<? extends KotlinType> list, ErasureTypeAttributes erasureTypeAttributes) {
        j jVar = new j();
        for (KotlinType kotlinType : list) {
            ClassifierDescriptor mo136getDeclarationDescriptor = kotlinType.getConstructor().mo136getDeclarationDescriptor();
            if (mo136getDeclarationDescriptor instanceof ClassDescriptor) {
                jVar.add(Companion.replaceArgumentsOfUpperBound(kotlinType, typeSubstitutor, erasureTypeAttributes.getVisitedTypeParameters(), this.options.getLeaveNonTypeParameterTypes()));
            } else if (mo136getDeclarationDescriptor instanceof TypeParameterDescriptor) {
                Set<TypeParameterDescriptor> visitedTypeParameters = erasureTypeAttributes.getVisitedTypeParameters();
                if (visitedTypeParameters == null || !visitedTypeParameters.contains(mo136getDeclarationDescriptor)) {
                    List<KotlinType> upperBounds = ((TypeParameterDescriptor) mo136getDeclarationDescriptor).getUpperBounds();
                    upperBounds.getClass();
                    jVar.addAll(substituteErasedUpperBounds(typeSubstitutor, upperBounds, erasureTypeAttributes));
                } else {
                    jVar.add(getDefaultType(erasureTypeAttributes));
                }
            }
            if (!this.options.getIntersectUpperBounds()) {
                break;
            }
        }
        return jVar.a();
    }

    @NotNull
    public final KotlinType getErasedUpperBound(@NotNull TypeParameterDescriptor typeParameterDescriptor, @NotNull ErasureTypeAttributes erasureTypeAttributes) {
        typeParameterDescriptor.getClass();
        erasureTypeAttributes.getClass();
        Object invoke = this.getErasedUpperBound.invoke(new DataToEraseUpperBound(typeParameterDescriptor, erasureTypeAttributes));
        invoke.getClass();
        return (KotlinType) invoke;
    }

    public /* synthetic */ TypeParameterUpperBoundEraser(ErasureProjectionComputer erasureProjectionComputer, TypeParameterErasureOptions typeParameterErasureOptions, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(erasureProjectionComputer, (i11 & 2) != 0 ? new TypeParameterErasureOptions(false, false) : typeParameterErasureOptions);
    }
}
