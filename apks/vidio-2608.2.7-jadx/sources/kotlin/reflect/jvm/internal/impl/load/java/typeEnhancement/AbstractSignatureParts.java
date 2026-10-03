package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType;
import kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.q;

/* loaded from: classes6.dex */
public abstract class AbstractSignatureParts<TAnnotation> {

    /* JADX INFO: Access modifiers changed from: private */
    static final class TypeAndDefaultQualifiers {

        @Nullable
        private final JavaTypeQualifiersByElementType defaultQualifiers;

        @Nullable
        private final KotlinTypeMarker type;

        @Nullable
        private final TypeParameterMarker typeParameterForArgument;

        public TypeAndDefaultQualifiers(@Nullable KotlinTypeMarker kotlinTypeMarker, @Nullable JavaTypeQualifiersByElementType javaTypeQualifiersByElementType, @Nullable TypeParameterMarker typeParameterMarker) {
            this.type = kotlinTypeMarker;
            this.defaultQualifiers = javaTypeQualifiersByElementType;
            this.typeParameterForArgument = typeParameterMarker;
        }

        @Nullable
        public final JavaTypeQualifiersByElementType getDefaultQualifiers() {
            return this.defaultQualifiers;
        }

        @Nullable
        public final KotlinTypeMarker getType() {
            return this.type;
        }

        @Nullable
        public final TypeParameterMarker getTypeParameterForArgument() {
            return this.typeParameterForArgument;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List _get_boundsNullability_$lambda$0$2(List list, AbstractSignatureParts abstractSignatureParts) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            KotlinTypeMarker enhancedForWarnings = abstractSignatureParts.getEnhancedForWarnings((KotlinTypeMarker) it.next());
            if (enhancedForWarnings != null) {
                arrayList.add(enhancedForWarnings);
            }
        }
        return arrayList;
    }

    private static final List<KotlinTypeMarker> _get_boundsNullability_$lambda$0$3(l<? extends List<? extends KotlinTypeMarker>> lVar) {
        return (List) lVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final JavaDefaultQualifiers computeIndexedQualifiers$lambda$2(AbstractSignatureParts abstractSignatureParts, List list, int i11) {
        return abstractSignatureParts.extractDefaultQualifier((TypeAndDefaultQualifiers) list.get(i11));
    }

    private static final JavaDefaultQualifiers computeIndexedQualifiers$lambda$3(l<JavaDefaultQualifiers> lVar) {
        return lVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final JavaTypeQualifiers computeIndexedQualifiers$lambda$5(TypeEnhancementInfo typeEnhancementInfo, JavaTypeQualifiers[] javaTypeQualifiersArr, int i11) {
        Map<Integer, JavaTypeQualifiers> map;
        JavaTypeQualifiers javaTypeQualifiers;
        return (typeEnhancementInfo == null || (map = typeEnhancementInfo.getMap()) == null || (javaTypeQualifiers = map.get(Integer.valueOf(i11))) == null) ? (i11 < 0 || i11 >= javaTypeQualifiersArr.length) ? JavaTypeQualifiers.Companion.getNONE() : javaTypeQualifiersArr[i11] : javaTypeQualifiers;
    }

    private final JavaTypeQualifiersByElementType extractAndMergeDefaultQualifiers(KotlinTypeMarker kotlinTypeMarker, JavaTypeQualifiersByElementType javaTypeQualifiersByElementType) {
        return AbstractAnnotationTypeQualifierResolver.extractAndMergeDefaultQualifiers$default(getAnnotationTypeQualifierResolver(), javaTypeQualifiersByElementType, getAnnotations(kotlinTypeMarker), false, 4, null);
    }

    private final JavaDefaultQualifiers extractDefaultQualifier(TypeAndDefaultQualifiers typeAndDefaultQualifiers) {
        AnnotationQualifierApplicabilityType containerApplicabilityType = ((typeAndDefaultQualifiers.getTypeParameterForArgument() == null) || (getContainerApplicabilityType() == AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS)) ? getContainerApplicabilityType() : AnnotationQualifierApplicabilityType.TYPE_USE;
        JavaTypeQualifiersByElementType defaultQualifiers = typeAndDefaultQualifiers.getDefaultQualifiers();
        if (defaultQualifiers != null) {
            return defaultQualifiers.get(containerApplicabilityType);
        }
        return null;
    }

    private final JavaTypeQualifiers extractQualifiers(KotlinTypeMarker kotlinTypeMarker) {
        NullabilityQualifier nullabilityQualifier;
        boolean z11;
        boolean z12;
        NullabilityQualifier nullabilityQualifier2 = getNullabilityQualifier(kotlinTypeMarker);
        MutabilityQualifier mutabilityQualifier = null;
        if (nullabilityQualifier2 == null) {
            KotlinTypeMarker enhancedForWarnings = getEnhancedForWarnings(kotlinTypeMarker);
            nullabilityQualifier = enhancedForWarnings != null ? getNullabilityQualifier(enhancedForWarnings) : null;
        } else {
            nullabilityQualifier = nullabilityQualifier2;
        }
        MutabilityQualifier mutabilityQualifier2 = getMutabilityQualifier(kotlinTypeMarker);
        MutabilityQualifier mutabilityQualifier3 = getMutabilityQualifier(kotlinTypeMarker);
        if (mutabilityQualifier3 == null) {
            KotlinTypeMarker enhancedForWarnings2 = getEnhancedForWarnings(kotlinTypeMarker);
            if (enhancedForWarnings2 != null) {
                mutabilityQualifier = getMutabilityQualifier(enhancedForWarnings2);
            }
        } else {
            mutabilityQualifier = mutabilityQualifier3;
        }
        boolean z13 = false;
        if (getTypeSystem().isDefinitelyNotNullType(kotlinTypeMarker) || isNotNullTypeParameterCompat(kotlinTypeMarker)) {
            z11 = true;
            z12 = false;
            z13 = true;
        } else {
            z11 = true;
            z12 = false;
        }
        return new JavaTypeQualifiers(nullabilityQualifier, mutabilityQualifier2, z13, nullabilityQualifier != nullabilityQualifier2 ? z11 : z12, mutabilityQualifier != mutabilityQualifier2 ? z11 : z12);
    }

    private final JavaTypeQualifiers extractQualifiersFromAnnotations(final TypeAndDefaultQualifiers typeAndDefaultQualifiers, JavaDefaultQualifiers javaDefaultQualifiers) {
        Iterable<? extends TAnnotation> iterable;
        WithMigrationStatus<NullabilityQualifier> withMigrationStatus;
        KotlinTypeMarker type;
        TypeConstructorMarker typeConstructor;
        if (typeAndDefaultQualifiers.getType() == null) {
            TypeSystemContext typeSystem = getTypeSystem();
            TypeParameterMarker typeParameterForArgument = typeAndDefaultQualifiers.getTypeParameterForArgument();
            if ((typeParameterForArgument != null ? typeSystem.getVariance(typeParameterForArgument) : null) == TypeVariance.IN) {
                return JavaTypeQualifiers.Companion.getNONE();
            }
        }
        boolean z11 = typeAndDefaultQualifiers.getTypeParameterForArgument() == null;
        KotlinTypeMarker type2 = typeAndDefaultQualifiers.getType();
        if (type2 == null || (iterable = getAnnotations(type2)) == null) {
            iterable = h0.f50810c;
        }
        TypeSystemContext typeSystem2 = getTypeSystem();
        KotlinTypeMarker type3 = typeAndDefaultQualifiers.getType();
        TypeParameterMarker typeParameterClassifier = (type3 == null || (typeConstructor = typeSystem2.typeConstructor(type3)) == null) ? null : typeSystem2.getTypeParameterClassifier(typeConstructor);
        boolean z12 = getContainerApplicabilityType() == AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS;
        if (z11) {
            if (z12 || !getEnableImprovementsInStrictMode() || (type = typeAndDefaultQualifiers.getType()) == null || !isArrayOrPrimitiveArray(type)) {
                iterable = CollectionsKt.Y(getContainerAnnotations(), iterable);
            } else {
                Iterable<TAnnotation> containerAnnotations = getContainerAnnotations();
                ArrayList arrayList = new ArrayList();
                for (TAnnotation tannotation : containerAnnotations) {
                    if (!getAnnotationTypeQualifierResolver().isTypeUseAnnotation(tannotation)) {
                        arrayList.add(tannotation);
                    }
                }
                iterable = CollectionsKt.a0(iterable, arrayList);
            }
        }
        WithMigrationStatus<MutabilityQualifier> extractMutability = getAnnotationTypeQualifierResolver().extractMutability((Iterable) iterable);
        WithMigrationStatus<NullabilityQualifier> extractNullability = getAnnotationTypeQualifierResolver().extractNullability((Iterable) iterable, (Function1) new Function1(this, typeAndDefaultQualifiers) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$$Lambda$0
            private final AbstractSignatureParts arg$0;
            private final AbstractSignatureParts.TypeAndDefaultQualifiers arg$1;

            {
                this.arg$0 = this;
                this.arg$1 = typeAndDefaultQualifiers;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                boolean extractQualifiersFromAnnotations$lambda$3;
                extractQualifiersFromAnnotations$lambda$3 = AbstractSignatureParts.extractQualifiersFromAnnotations$lambda$3(this.arg$0, this.arg$1, obj);
                return Boolean.valueOf(extractQualifiersFromAnnotations$lambda$3);
            }
        });
        if (extractNullability != null) {
            return new JavaTypeQualifiers(extractNullability.getQualifier(), extractMutability != null ? extractMutability.getQualifier() : null, extractNullability.getQualifier() == NullabilityQualifier.NOT_NULL && typeParameterClassifier != null, extractNullability.isForWarningOnly(), extractMutability != null && extractMutability.isForWarningOnly());
        }
        WithMigrationStatus<NullabilityQualifier> boundsNullability = typeParameterClassifier != null ? getBoundsNullability(typeParameterClassifier) : null;
        WithMigrationStatus<NullabilityQualifier> defaultNullability = getDefaultNullability(boundsNullability, javaDefaultQualifiers);
        boolean z13 = (boundsNullability != null ? boundsNullability.getQualifier() : null) == NullabilityQualifier.NOT_NULL || !(typeParameterClassifier == null || javaDefaultQualifiers == null || !javaDefaultQualifiers.getDefinitelyNotNull());
        TypeParameterMarker typeParameterForArgument2 = typeAndDefaultQualifiers.getTypeParameterForArgument();
        if (typeParameterForArgument2 == null || (withMigrationStatus = getBoundsNullability(typeParameterForArgument2)) == null) {
            withMigrationStatus = null;
        } else if (withMigrationStatus.getQualifier() == NullabilityQualifier.NULLABLE) {
            withMigrationStatus = WithMigrationStatus.copy$default(withMigrationStatus, NullabilityQualifier.FORCE_FLEXIBILITY, false, 2, null);
        }
        WithMigrationStatus<NullabilityQualifier> mostSpecific = mostSpecific(withMigrationStatus, defaultNullability);
        return new JavaTypeQualifiers(mostSpecific != null ? mostSpecific.getQualifier() : null, extractMutability != null ? extractMutability.getQualifier() : null, z13, mostSpecific != null && mostSpecific.isForWarningOnly(), extractMutability != null && extractMutability.isForWarningOnly());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean extractQualifiersFromAnnotations$lambda$3(AbstractSignatureParts abstractSignatureParts, TypeAndDefaultQualifiers typeAndDefaultQualifiers, Object obj) {
        obj.getClass();
        return abstractSignatureParts.forceWarning(obj, typeAndDefaultQualifiers.getType());
    }

    private final <T> void flattenTree(T t11, List<T> list, Function1<? super T, ? extends Iterable<? extends T>> function1) {
        list.add(t11);
        Iterable<? extends T> invoke = function1.invoke(t11);
        if (invoke != null) {
            Iterator<? extends T> it = invoke.iterator();
            while (it.hasNext()) {
                flattenTree(it.next(), list, function1);
            }
        }
    }

    private final WithMigrationStatus<NullabilityQualifier> getBoundsNullability(TypeParameterMarker typeParameterMarker) {
        List<KotlinTypeMarker> _get_boundsNullability_$lambda$0$3;
        NullabilityQualifier nullabilityQualifier;
        TypeSystemContext typeSystem = getTypeSystem();
        if (!isFromJava(typeParameterMarker)) {
            return null;
        }
        final List<KotlinTypeMarker> upperBounds = typeSystem.getUpperBounds(typeParameterMarker);
        List<KotlinTypeMarker> list = upperBounds;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (!typeSystem.isError((KotlinTypeMarker) it.next())) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (getNullabilityQualifier((KotlinTypeMarker) obj) != null) {
                            arrayList.add(obj);
                        }
                    }
                    l b11 = n.b(q.f60276e, new Function0(upperBounds, this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$$Lambda$1
                        private final List arg$0;
                        private final AbstractSignatureParts arg$1;

                        {
                            this.arg$0 = upperBounds;
                            this.arg$1 = this;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public Object invoke() {
                            List _get_boundsNullability_$lambda$0$2;
                            _get_boundsNullability_$lambda$0$2 = AbstractSignatureParts._get_boundsNullability_$lambda$0$2(this.arg$0, this.arg$1);
                            return _get_boundsNullability_$lambda$0$2;
                        }
                    });
                    if (!arrayList.isEmpty()) {
                        if (!arrayList.isEmpty()) {
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                if (getShouldPropagateBoundNullness((KotlinTypeMarker) it2.next())) {
                                    _get_boundsNullability_$lambda$0$3 = upperBounds;
                                }
                            }
                        }
                        return new WithMigrationStatus<>(NullabilityQualifier.FORCE_FLEXIBILITY, false);
                    }
                    if (!_get_boundsNullability_$lambda$0$3(b11).isEmpty()) {
                        List<KotlinTypeMarker> _get_boundsNullability_$lambda$0$32 = _get_boundsNullability_$lambda$0$3(b11);
                        if (!(_get_boundsNullability_$lambda$0$32 instanceof Collection) || !_get_boundsNullability_$lambda$0$32.isEmpty()) {
                            Iterator<T> it3 = _get_boundsNullability_$lambda$0$32.iterator();
                            while (it3.hasNext()) {
                                if (getShouldPropagateBoundNullness((KotlinTypeMarker) it3.next())) {
                                    _get_boundsNullability_$lambda$0$3 = _get_boundsNullability_$lambda$0$3(b11);
                                }
                            }
                        }
                        return new WithMigrationStatus<>(NullabilityQualifier.FORCE_FLEXIBILITY, true);
                    }
                    List<KotlinTypeMarker> list2 = _get_boundsNullability_$lambda$0$3;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator<T> it4 = list2.iterator();
                        while (it4.hasNext()) {
                            if (!typeSystem.isNullableType((KotlinTypeMarker) it4.next())) {
                                nullabilityQualifier = NullabilityQualifier.NOT_NULL;
                                break;
                            }
                        }
                    }
                    nullabilityQualifier = NullabilityQualifier.NULLABLE;
                    return new WithMigrationStatus<>(nullabilityQualifier, _get_boundsNullability_$lambda$0$3 != upperBounds);
                }
            }
        }
        return null;
    }

    private final MutabilityQualifier getMutabilityQualifier(KotlinTypeMarker kotlinTypeMarker) {
        TypeSystemContext typeSystem = getTypeSystem();
        JavaToKotlinClassMap javaToKotlinClassMap = JavaToKotlinClassMap.INSTANCE;
        if (javaToKotlinClassMap.isReadOnly(getFqNameUnsafe(typeSystem.lowerBoundIfFlexible(kotlinTypeMarker)))) {
            return MutabilityQualifier.READ_ONLY;
        }
        if (javaToKotlinClassMap.isMutable(getFqNameUnsafe(typeSystem.upperBoundIfFlexible(kotlinTypeMarker)))) {
            return MutabilityQualifier.MUTABLE;
        }
        return null;
    }

    private final NullabilityQualifier getNullabilityQualifier(KotlinTypeMarker kotlinTypeMarker) {
        TypeSystemContext typeSystem = getTypeSystem();
        if (typeSystem.isMarkedNullable(typeSystem.lowerBoundIfFlexible(kotlinTypeMarker))) {
            return NullabilityQualifier.NULLABLE;
        }
        if (typeSystem.isMarkedNullable(typeSystem.upperBoundIfFlexible(kotlinTypeMarker))) {
            return null;
        }
        return NullabilityQualifier.NOT_NULL;
    }

    private final WithMigrationStatus<NullabilityQualifier> mostSpecific(WithMigrationStatus<NullabilityQualifier> withMigrationStatus, WithMigrationStatus<NullabilityQualifier> withMigrationStatus2) {
        return withMigrationStatus == null ? withMigrationStatus2 : (withMigrationStatus2 != null && ((withMigrationStatus.isForWarningOnly() && !withMigrationStatus2.isForWarningOnly()) || ((withMigrationStatus.isForWarningOnly() || !withMigrationStatus2.isForWarningOnly()) && (withMigrationStatus.getQualifier().compareTo(withMigrationStatus2.getQualifier()) < 0 || withMigrationStatus.getQualifier().compareTo(withMigrationStatus2.getQualifier()) <= 0)))) ? withMigrationStatus2 : withMigrationStatus;
    }

    private final List<TypeAndDefaultQualifiers> toIndexed(KotlinTypeMarker kotlinTypeMarker) {
        final TypeSystemContext typeSystem = getTypeSystem();
        return flattenTree(new TypeAndDefaultQualifiers(kotlinTypeMarker, extractAndMergeDefaultQualifiers(kotlinTypeMarker, getContainerDefaultTypeQualifiers()), null), new Function1(this, typeSystem) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$$Lambda$4
            private final AbstractSignatureParts arg$0;
            private final TypeSystemContext arg$1;

            {
                this.arg$0 = this;
                this.arg$1 = typeSystem;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Iterable indexed$lambda$0$0;
                indexed$lambda$0$0 = AbstractSignatureParts.toIndexed$lambda$0$0(this.arg$0, this.arg$1, (AbstractSignatureParts.TypeAndDefaultQualifiers) obj);
                return indexed$lambda$0$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterable toIndexed$lambda$0$0(AbstractSignatureParts abstractSignatureParts, TypeSystemContext typeSystemContext, TypeAndDefaultQualifiers typeAndDefaultQualifiers) {
        KotlinTypeMarker type;
        TypeConstructorMarker typeConstructor;
        List<TypeParameterMarker> parameters;
        KotlinTypeMarker type2;
        typeAndDefaultQualifiers.getClass();
        if ((abstractSignatureParts.getSkipRawTypeArguments() && (type2 = typeAndDefaultQualifiers.getType()) != null && typeSystemContext.isRawType(type2)) || (type = typeAndDefaultQualifiers.getType()) == null || (typeConstructor = typeSystemContext.typeConstructor(type)) == null || (parameters = typeSystemContext.getParameters(typeConstructor)) == null) {
            return null;
        }
        List<TypeParameterMarker> list = parameters;
        List<TypeArgumentMarker> arguments = typeSystemContext.getArguments(typeAndDefaultQualifiers.getType());
        Iterator<T> it = list.iterator();
        Iterator<T> it2 = arguments.iterator();
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt.w(list, 10), CollectionsKt.w(arguments, 10)));
        while (it.hasNext() && it2.hasNext()) {
            TypeParameterMarker typeParameterMarker = (TypeParameterMarker) it.next();
            KotlinTypeMarker type3 = typeSystemContext.getType((TypeArgumentMarker) it2.next());
            arrayList.add(type3 == null ? new TypeAndDefaultQualifiers(null, typeAndDefaultQualifiers.getDefaultQualifiers(), typeParameterMarker) : new TypeAndDefaultQualifiers(type3, abstractSignatureParts.extractAndMergeDefaultQualifiers(type3, typeAndDefaultQualifiers.getDefaultQualifiers()), typeParameterMarker));
        }
        return arrayList;
    }

    @NotNull
    public final Function1<Integer, JavaTypeQualifiers> computeIndexedQualifiers(@NotNull KotlinTypeMarker kotlinTypeMarker, @NotNull Iterable<? extends KotlinTypeMarker> iterable, @Nullable final TypeEnhancementInfo typeEnhancementInfo, boolean z11) {
        boolean z12;
        JavaTypeQualifiers computeQualifiersForOverride;
        KotlinTypeMarker type;
        JavaDefaultQualifiers computeIndexedQualifiers$lambda$3;
        kotlinTypeMarker.getClass();
        iterable.getClass();
        final List<TypeAndDefaultQualifiers> indexed = toIndexed(kotlinTypeMarker);
        ArrayList arrayList = new ArrayList(CollectionsKt.w(iterable, 10));
        Iterator<? extends KotlinTypeMarker> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(toIndexed(it.next()));
        }
        if (isCovariant() && (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty())) {
            Iterator<? extends KotlinTypeMarker> it2 = iterable.iterator();
            while (it2.hasNext()) {
                if (!isEqual(kotlinTypeMarker, it2.next())) {
                    z12 = true;
                    break;
                }
            }
        }
        z12 = false;
        int size = getForceOnlyHeadTypeConstructor() ? 1 : indexed.size();
        final JavaTypeQualifiers[] javaTypeQualifiersArr = new JavaTypeQualifiers[size];
        final int i11 = 0;
        while (i11 < size) {
            l b11 = n.b(q.f60276e, new Function0(this, indexed, i11) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$$Lambda$2
                private final AbstractSignatureParts arg$0;
                private final List arg$1;
                private final int arg$2;

                {
                    this.arg$0 = this;
                    this.arg$1 = indexed;
                    this.arg$2 = i11;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    JavaDefaultQualifiers computeIndexedQualifiers$lambda$2;
                    computeIndexedQualifiers$lambda$2 = AbstractSignatureParts.computeIndexedQualifiers$lambda$2(this.arg$0, this.arg$1, this.arg$2);
                    return computeIndexedQualifiers$lambda$2;
                }
            });
            if (i11 <= 0 || !z12) {
                JavaTypeQualifiers extractQualifiersFromAnnotations = extractQualifiersFromAnnotations(indexed.get(i11), computeIndexedQualifiers$lambda$3(b11));
                ArrayList arrayList2 = new ArrayList();
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    TypeAndDefaultQualifiers typeAndDefaultQualifiers = (TypeAndDefaultQualifiers) CollectionsKt.I(i11, (List) it3.next());
                    JavaTypeQualifiers extractQualifiers = (typeAndDefaultQualifiers == null || (type = typeAndDefaultQualifiers.getType()) == null) ? null : extractQualifiers(type);
                    if (extractQualifiers != null) {
                        arrayList2.add(extractQualifiers);
                    }
                }
                computeQualifiersForOverride = TypeEnhancementUtilsKt.computeQualifiersForOverride(extractQualifiersFromAnnotations, arrayList2, i11 == 0 && isCovariant(), i11 == 0 && getContainerIsVarargParameter(), z11);
            } else {
                computeQualifiersForOverride = (isK2() && (computeIndexedQualifiers$lambda$3 = computeIndexedQualifiers$lambda$3(b11)) != null && computeIndexedQualifiers$lambda$3.getPreferQualifierOverSupertype()) ? extractQualifiersFromAnnotations(indexed.get(i11), computeIndexedQualifiers$lambda$3(b11)) : JavaTypeQualifiers.Companion.getNONE();
            }
            javaTypeQualifiersArr[i11] = computeQualifiersForOverride;
            i11++;
        }
        return new Function1(typeEnhancementInfo, javaTypeQualifiersArr) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$$Lambda$3
            private final TypeEnhancementInfo arg$0;
            private final JavaTypeQualifiers[] arg$1;

            {
                this.arg$0 = typeEnhancementInfo;
                this.arg$1 = javaTypeQualifiersArr;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                JavaTypeQualifiers computeIndexedQualifiers$lambda$5;
                computeIndexedQualifiers$lambda$5 = AbstractSignatureParts.computeIndexedQualifiers$lambda$5(this.arg$0, this.arg$1, ((Number) obj).intValue());
                return computeIndexedQualifiers$lambda$5;
            }
        };
    }

    public abstract boolean forceWarning(@NotNull TAnnotation tannotation, @Nullable KotlinTypeMarker kotlinTypeMarker);

    @NotNull
    public abstract AbstractAnnotationTypeQualifierResolver<TAnnotation> getAnnotationTypeQualifierResolver();

    @NotNull
    public abstract Iterable<TAnnotation> getAnnotations(@NotNull KotlinTypeMarker kotlinTypeMarker);

    @NotNull
    public abstract Iterable<TAnnotation> getContainerAnnotations();

    @NotNull
    public abstract AnnotationQualifierApplicabilityType getContainerApplicabilityType();

    @Nullable
    public abstract JavaTypeQualifiersByElementType getContainerDefaultTypeQualifiers();

    public abstract boolean getContainerIsVarargParameter();

    @Nullable
    protected abstract WithMigrationStatus<NullabilityQualifier> getDefaultNullability(@Nullable WithMigrationStatus<NullabilityQualifier> withMigrationStatus, @Nullable JavaDefaultQualifiers javaDefaultQualifiers);

    public abstract boolean getEnableImprovementsInStrictMode();

    @Nullable
    public abstract KotlinTypeMarker getEnhancedForWarnings(@NotNull KotlinTypeMarker kotlinTypeMarker);

    public boolean getForceOnlyHeadTypeConstructor() {
        return false;
    }

    @Nullable
    public abstract FqNameUnsafe getFqNameUnsafe(@NotNull KotlinTypeMarker kotlinTypeMarker);

    public boolean getShouldPropagateBoundNullness(@NotNull KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return true;
    }

    public abstract boolean getSkipRawTypeArguments();

    @NotNull
    public abstract TypeSystemContext getTypeSystem();

    public abstract boolean isArrayOrPrimitiveArray(@NotNull KotlinTypeMarker kotlinTypeMarker);

    public abstract boolean isCovariant();

    public abstract boolean isEqual(@NotNull KotlinTypeMarker kotlinTypeMarker, @NotNull KotlinTypeMarker kotlinTypeMarker2);

    public abstract boolean isFromJava(@NotNull TypeParameterMarker typeParameterMarker);

    public abstract boolean isK2();

    public boolean isNotNullTypeParameterCompat(@NotNull KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return false;
    }

    private final <T> List<T> flattenTree(T t11, Function1<? super T, ? extends Iterable<? extends T>> function1) {
        ArrayList arrayList = new ArrayList(1);
        flattenTree(t11, arrayList, function1);
        return arrayList;
    }
}
