package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import ca0.c;
import eo.p;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.UtilsKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifier;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPrimitiveType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypesKt;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.LazyWrappedType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class JavaTypeResolver {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LazyJavaResolverContext f50943c;

    @NotNull
    private final RawProjectionComputer projectionComputer;

    @NotNull
    private final TypeParameterResolver typeParameterResolver;

    @NotNull
    private final TypeParameterUpperBoundEraser typeParameterUpperBoundEraser;

    /* JADX WARN: Multi-variable type inference failed */
    public JavaTypeResolver(@NotNull LazyJavaResolverContext lazyJavaResolverContext, @NotNull TypeParameterResolver typeParameterResolver) {
        lazyJavaResolverContext.getClass();
        typeParameterResolver.getClass();
        this.f50943c = lazyJavaResolverContext;
        this.typeParameterResolver = typeParameterResolver;
        RawProjectionComputer rawProjectionComputer = new RawProjectionComputer();
        this.projectionComputer = rawProjectionComputer;
        this.typeParameterUpperBoundEraser = new TypeParameterUpperBoundEraser(rawProjectionComputer, null, 2, 0 == true ? 1 : 0);
    }

    private final boolean argumentsMakeSenseOnlyForMutableContainer(JavaClassifierType javaClassifierType, ClassDescriptor classDescriptor) {
        Variance variance;
        if (!JavaTypesKt.isSuperWildcard((JavaType) CollectionsKt.O(javaClassifierType.getTypeArguments()))) {
            return false;
        }
        List<TypeParameterDescriptor> parameters = JavaToKotlinClassMapper.INSTANCE.convertReadOnlyToMutable(classDescriptor).getTypeConstructor().getParameters();
        parameters.getClass();
        TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) CollectionsKt.O(parameters);
        return (typeParameterDescriptor == null || (variance = typeParameterDescriptor.getVariance()) == null || variance == Variance.OUT_VARIANCE) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001d, code lost:
    
        if (r0.isEmpty() == false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeProjection> computeArguments(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType r9, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r10, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r11) {
        /*
            r8 = this;
            boolean r0 = r9.isRaw()
            if (r0 != 0) goto L22
            java.util.List r0 = r9.getTypeArguments()
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L20
            java.util.List r0 = r11.getParameters()
            r0.getClass()
            java.util.Collection r0 = (java.util.Collection) r0
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L20
            goto L22
        L20:
            r0 = 0
            goto L23
        L22:
            r0 = 1
        L23:
            java.util.List r1 = r11.getParameters()
            r1.getClass()
            if (r0 == 0) goto L31
            java.util.List r9 = r8.computeRawTypeArguments(r9, r1, r11, r10)
            return r9
        L31:
            int r10 = r1.size()
            java.util.List r11 = r9.getTypeArguments()
            int r11 = r11.size()
            r0 = 10
            if (r10 == r11) goto L7f
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.ArrayList r9 = new java.util.ArrayList
            int r10 = kotlin.collections.CollectionsKt.w(r1, r0)
            r9.<init>(r10)
            java.util.Iterator r10 = r1.iterator()
        L50:
            boolean r11 = r10.hasNext()
            if (r11 == 0) goto L7a
            java.lang.Object r11 = r10.next()
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r11 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r11
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r0 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r1 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER
            kotlin.reflect.jvm.internal.impl.name.Name r11 = r11.getName()
            java.lang.String r11 = r11.asString()
            r11.getClass()
            java.lang.String[] r11 = new java.lang.String[]{r11}
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r11 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.createErrorType(r1, r11)
            r0.<init>(r11)
            r9.add(r0)
            goto L50
        L7a:
            java.util.List r9 = kotlin.collections.CollectionsKt.y0(r9)
            return r9
        L7f:
            java.util.List r9 = r9.getTypeArguments()
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            kotlin.collections.k0 r9 = kotlin.collections.CollectionsKt.D0(r9)
            java.util.ArrayList r10 = new java.util.ArrayList
            int r11 = kotlin.collections.CollectionsKt.w(r9, r0)
            r10.<init>(r11)
            java.util.Iterator r9 = r9.iterator()
        L96:
            r11 = r9
            kotlin.collections.l0 r11 = (kotlin.collections.l0) r11
            boolean r0 = r11.hasNext()
            if (r0 == 0) goto Lce
            java.lang.Object r11 = r11.next()
            kotlin.collections.IndexedValue r11 = (kotlin.collections.IndexedValue) r11
            int r0 = r11.getF50785a()
            java.lang.Object r11 = r11.b()
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType r11 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType) r11
            r1.size()
            java.lang.Object r0 = r1.get(r0)
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r0
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r2 = kotlin.reflect.jvm.internal.impl.types.TypeUsage.COMMON
            r6 = 7
            r7 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r2 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt.toAttributes$default(r2, r3, r4, r5, r6, r7)
            r0.getClass()
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r11 = r8.transformToTypeProjection(r11, r2, r0)
            r10.add(r11)
            goto L96
        Lce:
            java.util.List r9 = kotlin.collections.CollectionsKt.y0(r10)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver.computeArguments(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes, kotlin.reflect.jvm.internal.impl.types.TypeConstructor):java.util.List");
    }

    private final List<TypeProjection> computeRawTypeArguments(JavaClassifierType javaClassifierType, List<? extends TypeParameterDescriptor> list, TypeConstructor typeConstructor, JavaTypeAttributes javaTypeAttributes) {
        final JavaClassifierType javaClassifierType2;
        final TypeConstructor typeConstructor2;
        final JavaTypeAttributes javaTypeAttributes2;
        TypeProjection computeProjection;
        List<? extends TypeParameterDescriptor> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        for (final TypeParameterDescriptor typeParameterDescriptor : list2) {
            if (TypeUtilsKt.hasTypeParameterRecursiveBounds(typeParameterDescriptor, null, javaTypeAttributes.getVisitedTypeParameters())) {
                computeProjection = TypeUtils.makeStarProjection(typeParameterDescriptor, javaTypeAttributes);
                javaClassifierType2 = javaClassifierType;
                typeConstructor2 = typeConstructor;
                javaTypeAttributes2 = javaTypeAttributes;
            } else {
                javaClassifierType2 = javaClassifierType;
                typeConstructor2 = typeConstructor;
                javaTypeAttributes2 = javaTypeAttributes;
                computeProjection = this.projectionComputer.computeProjection(typeParameterDescriptor, javaTypeAttributes2.markIsRaw(javaClassifierType2.isRaw()), this.typeParameterUpperBoundEraser, new LazyWrappedType(this.f50943c.getStorageManager(), new Function0(this, typeParameterDescriptor, javaTypeAttributes2, typeConstructor2, javaClassifierType2) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver$$Lambda$0
                    private final JavaTypeResolver arg$0;
                    private final TypeParameterDescriptor arg$1;
                    private final JavaTypeAttributes arg$2;
                    private final TypeConstructor arg$3;
                    private final JavaClassifierType arg$4;

                    {
                        this.arg$0 = this;
                        this.arg$1 = typeParameterDescriptor;
                        this.arg$2 = javaTypeAttributes2;
                        this.arg$3 = typeConstructor2;
                        this.arg$4 = javaClassifierType2;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public Object invoke() {
                        KotlinType computeRawTypeArguments$lambda$0$0;
                        computeRawTypeArguments$lambda$0$0 = JavaTypeResolver.computeRawTypeArguments$lambda$0$0(this.arg$0, this.arg$1, this.arg$2, this.arg$3, this.arg$4);
                        return computeRawTypeArguments$lambda$0$0;
                    }
                }));
            }
            arrayList.add(computeProjection);
            javaTypeAttributes = javaTypeAttributes2;
            typeConstructor = typeConstructor2;
            javaClassifierType = javaClassifierType2;
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final KotlinType computeRawTypeArguments$lambda$0$0(JavaTypeResolver javaTypeResolver, TypeParameterDescriptor typeParameterDescriptor, JavaTypeAttributes javaTypeAttributes, TypeConstructor typeConstructor, JavaClassifierType javaClassifierType) {
        TypeParameterUpperBoundEraser typeParameterUpperBoundEraser = javaTypeResolver.typeParameterUpperBoundEraser;
        ClassifierDescriptor mo136getDeclarationDescriptor = typeConstructor.mo136getDeclarationDescriptor();
        return typeParameterUpperBoundEraser.getErasedUpperBound(typeParameterDescriptor, javaTypeAttributes.withDefaultType(mo136getDeclarationDescriptor != null ? mo136getDeclarationDescriptor.getDefaultType() : null).markIsRaw(javaClassifierType.isRaw()));
    }

    private final SimpleType computeSimpleJavaClassifierType(JavaClassifierType javaClassifierType, JavaTypeAttributes javaTypeAttributes, SimpleType simpleType) {
        JavaClassifierType javaClassifierType2;
        TypeAttributes defaultAttributes;
        if (simpleType == null || (defaultAttributes = simpleType.getAttributes()) == null) {
            javaClassifierType2 = javaClassifierType;
            defaultAttributes = TypeAttributesKt.toDefaultAttributes(new LazyJavaAnnotations(this.f50943c, javaClassifierType2, false, 4, null));
        } else {
            javaClassifierType2 = javaClassifierType;
        }
        TypeAttributes typeAttributes = defaultAttributes;
        TypeConstructor computeTypeConstructor = computeTypeConstructor(javaClassifierType2, javaTypeAttributes);
        if (computeTypeConstructor == null) {
            return null;
        }
        boolean isNullable = isNullable(javaTypeAttributes);
        return (Intrinsics.a(simpleType != null ? simpleType.getConstructor() : null, computeTypeConstructor) && !javaClassifierType2.isRaw() && isNullable) ? simpleType.makeNullableAsSpecified(true) : KotlinTypeFactory.simpleType$default(typeAttributes, computeTypeConstructor, computeArguments(javaClassifierType2, javaTypeAttributes, computeTypeConstructor), isNullable, (KotlinTypeRefiner) null, 16, (Object) null);
    }

    private final TypeConstructor computeTypeConstructor(JavaClassifierType javaClassifierType, JavaTypeAttributes javaTypeAttributes) {
        TypeConstructor typeConstructor;
        JavaClassifier classifier = javaClassifierType.getClassifier();
        if (classifier == null) {
            return createNotFoundClass(javaClassifierType);
        }
        if (!(classifier instanceof JavaClass)) {
            if (!(classifier instanceof JavaTypeParameter)) {
                c.a(classifier, "Unknown classifier kind: ");
                return null;
            }
            TypeParameterDescriptor resolveTypeParameter = this.typeParameterResolver.resolveTypeParameter((JavaTypeParameter) classifier);
            if (resolveTypeParameter != null) {
                return resolveTypeParameter.getTypeConstructor();
            }
            return null;
        }
        JavaClass javaClass = (JavaClass) classifier;
        FqName fqName = javaClass.getFqName();
        if (fqName == null) {
            p.b(classifier, "Class type should have a FQ name: ");
            return null;
        }
        ClassDescriptor mapKotlinClass = mapKotlinClass(javaClassifierType, javaTypeAttributes, fqName);
        if (mapKotlinClass == null) {
            mapKotlinClass = this.f50943c.getComponents().getModuleClassResolver().resolveClass(javaClass);
        }
        return (mapKotlinClass == null || (typeConstructor = mapKotlinClass.getTypeConstructor()) == null) ? createNotFoundClass(javaClassifierType) : typeConstructor;
    }

    private final TypeConstructor createNotFoundClass(JavaClassifierType javaClassifierType) {
        TypeConstructor typeConstructor = this.f50943c.getComponents().getDeserializedDescriptorResolver().getComponents().getNotFoundClasses().getClass(ClassId.Companion.topLevel(new FqName(javaClassifierType.getClassifierQualifiedName())), CollectionsKt.P(0)).getTypeConstructor();
        typeConstructor.getClass();
        return typeConstructor;
    }

    private final boolean isConflictingArgumentFor(Variance variance, TypeParameterDescriptor typeParameterDescriptor) {
        return (typeParameterDescriptor.getVariance() == Variance.INVARIANT || variance == typeParameterDescriptor.getVariance()) ? false : true;
    }

    private final boolean isNullable(JavaTypeAttributes javaTypeAttributes) {
        return (javaTypeAttributes.getFlexibility() == JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND || javaTypeAttributes.isForAnnotationParameter() || javaTypeAttributes.getHowThisTypeIsUsed() == TypeUsage.SUPERTYPE) ? false : true;
    }

    private final ClassDescriptor mapKotlinClass(JavaClassifierType javaClassifierType, JavaTypeAttributes javaTypeAttributes, FqName fqName) {
        FqName fqName2;
        if (javaTypeAttributes.isForAnnotationParameter()) {
            fqName2 = JavaTypeResolverKt.JAVA_LANG_CLASS_FQ_NAME;
            if (Intrinsics.a(fqName, fqName2)) {
                return this.f50943c.getComponents().getReflectionTypes().getKClass();
            }
        }
        JavaToKotlinClassMapper javaToKotlinClassMapper = JavaToKotlinClassMapper.INSTANCE;
        ClassDescriptor mapJavaToKotlin$default = JavaToKotlinClassMapper.mapJavaToKotlin$default(javaToKotlinClassMapper, fqName, this.f50943c.getModule().getBuiltIns(), null, 4, null);
        if (mapJavaToKotlin$default == null) {
            return null;
        }
        return (javaToKotlinClassMapper.isReadOnly(mapJavaToKotlin$default) && (javaTypeAttributes.getFlexibility() == JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND || javaTypeAttributes.getHowThisTypeIsUsed() == TypeUsage.SUPERTYPE || argumentsMakeSenseOnlyForMutableContainer(javaClassifierType, mapJavaToKotlin$default))) ? javaToKotlinClassMapper.convertReadOnlyToMutable(mapJavaToKotlin$default) : mapJavaToKotlin$default;
    }

    public static /* synthetic */ KotlinType transformArrayType$default(JavaTypeResolver javaTypeResolver, JavaArrayType javaArrayType, JavaTypeAttributes javaTypeAttributes, boolean z11, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            z11 = false;
        }
        return javaTypeResolver.transformArrayType(javaArrayType, javaTypeAttributes, z11);
    }

    private final KotlinType transformJavaClassifierType(JavaClassifierType javaClassifierType, JavaTypeAttributes javaTypeAttributes) {
        boolean z11 = (javaTypeAttributes.isForAnnotationParameter() || javaTypeAttributes.getHowThisTypeIsUsed() == TypeUsage.SUPERTYPE) ? false : true;
        boolean isRaw = javaClassifierType.isRaw();
        if (!isRaw && !z11) {
            SimpleType computeSimpleJavaClassifierType = computeSimpleJavaClassifierType(javaClassifierType, javaTypeAttributes, null);
            return computeSimpleJavaClassifierType != null ? computeSimpleJavaClassifierType : transformJavaClassifierType$errorType(javaClassifierType);
        }
        SimpleType computeSimpleJavaClassifierType2 = computeSimpleJavaClassifierType(javaClassifierType, javaTypeAttributes.withFlexibility(JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND), null);
        if (computeSimpleJavaClassifierType2 == null) {
            return transformJavaClassifierType$errorType(javaClassifierType);
        }
        SimpleType computeSimpleJavaClassifierType3 = computeSimpleJavaClassifierType(javaClassifierType, javaTypeAttributes.withFlexibility(JavaTypeFlexibility.FLEXIBLE_UPPER_BOUND), computeSimpleJavaClassifierType2);
        return computeSimpleJavaClassifierType3 == null ? transformJavaClassifierType$errorType(javaClassifierType) : isRaw ? new RawTypeImpl(computeSimpleJavaClassifierType2, computeSimpleJavaClassifierType3) : KotlinTypeFactory.flexibleType(computeSimpleJavaClassifierType2, computeSimpleJavaClassifierType3);
    }

    private static final ErrorType transformJavaClassifierType$errorType(JavaClassifierType javaClassifierType) {
        return ErrorUtils.createErrorType(ErrorTypeKind.UNRESOLVED_JAVA_CLASS, javaClassifierType.getPresentableText());
    }

    private final TypeProjection transformToTypeProjection(JavaType javaType, JavaTypeAttributes javaTypeAttributes, TypeParameterDescriptor typeParameterDescriptor) {
        if (!(javaType instanceof JavaWildcardType)) {
            return new TypeProjectionImpl(Variance.INVARIANT, transformJavaType(javaType, javaTypeAttributes));
        }
        JavaWildcardType javaWildcardType = (JavaWildcardType) javaType;
        JavaType bound = javaWildcardType.getBound();
        Variance variance = javaWildcardType.isExtends() ? Variance.OUT_VARIANCE : Variance.IN_VARIANCE;
        if (bound == null || isConflictingArgumentFor(variance, typeParameterDescriptor)) {
            TypeProjection makeStarProjection = TypeUtils.makeStarProjection(typeParameterDescriptor, javaTypeAttributes);
            makeStarProjection.getClass();
            return makeStarProjection;
        }
        AnnotationDescriptor extractNullabilityAnnotationOnBoundedWildcard = UtilsKt.extractNullabilityAnnotationOnBoundedWildcard(this.f50943c, javaWildcardType);
        KotlinType transformJavaType = transformJavaType(bound, JavaTypeAttributesKt.toAttributes$default(TypeUsage.COMMON, false, false, null, 7, null));
        if (extractNullabilityAnnotationOnBoundedWildcard != null) {
            transformJavaType = TypeUtilsKt.replaceAnnotations(transformJavaType, Annotations.Companion.create(CollectionsKt.Z(transformJavaType.getAnnotations(), extractNullabilityAnnotationOnBoundedWildcard)));
        }
        return TypeUtilsKt.createProjection(transformJavaType, variance, typeParameterDescriptor);
    }

    @NotNull
    public final KotlinType transformArrayType(@NotNull JavaArrayType javaArrayType, @NotNull JavaTypeAttributes javaTypeAttributes, boolean z11) {
        javaArrayType.getClass();
        javaTypeAttributes.getClass();
        JavaType componentType = javaArrayType.getComponentType();
        JavaPrimitiveType javaPrimitiveType = componentType instanceof JavaPrimitiveType ? (JavaPrimitiveType) componentType : null;
        PrimitiveType type = javaPrimitiveType != null ? javaPrimitiveType.getType() : null;
        LazyJavaAnnotations lazyJavaAnnotations = new LazyJavaAnnotations(this.f50943c, javaArrayType, true);
        if (type != null) {
            SimpleType primitiveArrayKotlinType = this.f50943c.getModule().getBuiltIns().getPrimitiveArrayKotlinType(type);
            primitiveArrayKotlinType.getClass();
            KotlinType replaceAnnotations = TypeUtilsKt.replaceAnnotations(primitiveArrayKotlinType, new CompositeAnnotations(primitiveArrayKotlinType.getAnnotations(), lazyJavaAnnotations));
            replaceAnnotations.getClass();
            SimpleType simpleType = (SimpleType) replaceAnnotations;
            return javaTypeAttributes.isForAnnotationParameter() ? simpleType : KotlinTypeFactory.flexibleType(simpleType, simpleType.makeNullableAsSpecified(true));
        }
        KotlinType transformJavaType = transformJavaType(componentType, JavaTypeAttributesKt.toAttributes$default(TypeUsage.COMMON, javaTypeAttributes.isForAnnotationParameter(), false, null, 6, null));
        if (javaTypeAttributes.isForAnnotationParameter()) {
            SimpleType arrayType = this.f50943c.getModule().getBuiltIns().getArrayType(z11 ? Variance.OUT_VARIANCE : Variance.INVARIANT, transformJavaType, lazyJavaAnnotations);
            arrayType.getClass();
            return arrayType;
        }
        SimpleType arrayType2 = this.f50943c.getModule().getBuiltIns().getArrayType(Variance.INVARIANT, transformJavaType, lazyJavaAnnotations);
        arrayType2.getClass();
        return KotlinTypeFactory.flexibleType(arrayType2, this.f50943c.getModule().getBuiltIns().getArrayType(Variance.OUT_VARIANCE, transformJavaType, lazyJavaAnnotations).makeNullableAsSpecified(true));
    }

    @NotNull
    public final KotlinType transformJavaType(@Nullable JavaType javaType, @NotNull JavaTypeAttributes javaTypeAttributes) {
        KotlinType transformJavaType;
        javaTypeAttributes.getClass();
        if (javaType instanceof JavaPrimitiveType) {
            PrimitiveType type = ((JavaPrimitiveType) javaType).getType();
            LazyJavaResolverContext lazyJavaResolverContext = this.f50943c;
            SimpleType primitiveKotlinType = type != null ? lazyJavaResolverContext.getModule().getBuiltIns().getPrimitiveKotlinType(type) : lazyJavaResolverContext.getModule().getBuiltIns().getUnitType();
            primitiveKotlinType.getClass();
            return primitiveKotlinType;
        }
        if (javaType instanceof JavaClassifierType) {
            return transformJavaClassifierType((JavaClassifierType) javaType, javaTypeAttributes);
        }
        if (javaType instanceof JavaArrayType) {
            return transformArrayType$default(this, (JavaArrayType) javaType, javaTypeAttributes, false, 4, null);
        }
        if (!(javaType instanceof JavaWildcardType)) {
            if (javaType != null) {
                w.a(javaType, "Unsupported type: ");
                return null;
            }
            SimpleType defaultBound = this.f50943c.getModule().getBuiltIns().getDefaultBound();
            defaultBound.getClass();
            return defaultBound;
        }
        JavaType bound = ((JavaWildcardType) javaType).getBound();
        if (bound != null && (transformJavaType = transformJavaType(bound, javaTypeAttributes)) != null) {
            return transformJavaType;
        }
        SimpleType defaultBound2 = this.f50943c.getModule().getBuiltIns().getDefaultBound();
        defaultBound2.getClass();
        return defaultBound2;
    }
}
