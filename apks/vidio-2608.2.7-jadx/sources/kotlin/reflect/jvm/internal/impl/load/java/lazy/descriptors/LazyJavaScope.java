package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import b0.k0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.h0;
import kotlin.collections.l0;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.i0;
import kotlin.jvm.internal.q0;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.UtilsKt;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotationsKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaValueParameter;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.renderer.a;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class LazyJavaScope extends MemberScopeImpl {
    static final /* synthetic */ m<Object>[] $$delegatedProperties = {new i0(LazyJavaScope.class, "functionNamesLazy", "getFunctionNamesLazy()Ljava/util/Set;", 0), new i0(LazyJavaScope.class, "propertyNamesLazy", "getPropertyNamesLazy()Ljava/util/Set;", 0), new i0(LazyJavaScope.class, "classNamesLazy", "getClassNamesLazy()Ljava/util/Set;", 0)};

    @NotNull
    private final NotNullLazyValue<Collection<DeclarationDescriptor>> allDescriptors;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LazyJavaResolverContext f50941c;

    @NotNull
    private final NotNullLazyValue classNamesLazy$delegate;

    @NotNull
    private final MemoizedFunctionToNullable<Name, PropertyDescriptor> declaredField;

    @NotNull
    private final MemoizedFunctionToNotNull<Name, Collection<SimpleFunctionDescriptor>> declaredFunctions;

    @NotNull
    private final NotNullLazyValue<DeclaredMemberIndex> declaredMemberIndex;

    @NotNull
    private final NotNullLazyValue functionNamesLazy$delegate;

    @NotNull
    private final MemoizedFunctionToNotNull<Name, Collection<SimpleFunctionDescriptor>> functions;

    @Nullable
    private final LazyJavaScope mainScope;

    @NotNull
    private final MemoizedFunctionToNotNull<Name, List<PropertyDescriptor>> properties;

    @NotNull
    private final NotNullLazyValue propertyNamesLazy$delegate;

    /* loaded from: classes6.dex */
    protected static final class MethodSignatureData {

        @NotNull
        private final List<String> errors;
        private final boolean hasStableParameterNames;

        @Nullable
        private final KotlinType receiverType;

        @NotNull
        private final KotlinType returnType;

        @NotNull
        private final List<TypeParameterDescriptor> typeParameters;

        @NotNull
        private final List<ValueParameterDescriptor> valueParameters;

        /* JADX WARN: Multi-variable type inference failed */
        public MethodSignatureData(@NotNull KotlinType kotlinType, @Nullable KotlinType kotlinType2, @NotNull List<? extends ValueParameterDescriptor> list, @NotNull List<? extends TypeParameterDescriptor> list2, boolean z11, @NotNull List<String> list3) {
            kotlinType.getClass();
            list.getClass();
            list2.getClass();
            list3.getClass();
            this.returnType = kotlinType;
            this.receiverType = kotlinType2;
            this.valueParameters = list;
            this.typeParameters = list2;
            this.hasStableParameterNames = z11;
            this.errors = list3;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MethodSignatureData)) {
                return false;
            }
            MethodSignatureData methodSignatureData = (MethodSignatureData) obj;
            return Intrinsics.a(this.returnType, methodSignatureData.returnType) && Intrinsics.a(this.receiverType, methodSignatureData.receiverType) && Intrinsics.a(this.valueParameters, methodSignatureData.valueParameters) && Intrinsics.a(this.typeParameters, methodSignatureData.typeParameters) && this.hasStableParameterNames == methodSignatureData.hasStableParameterNames && Intrinsics.a(this.errors, methodSignatureData.errors);
        }

        @NotNull
        public final List<String> getErrors() {
            return this.errors;
        }

        public final boolean getHasStableParameterNames() {
            return this.hasStableParameterNames;
        }

        @Nullable
        public final KotlinType getReceiverType() {
            return this.receiverType;
        }

        @NotNull
        public final KotlinType getReturnType() {
            return this.returnType;
        }

        @NotNull
        public final List<TypeParameterDescriptor> getTypeParameters() {
            return this.typeParameters;
        }

        @NotNull
        public final List<ValueParameterDescriptor> getValueParameters() {
            return this.valueParameters;
        }

        public int hashCode() {
            int hashCode = this.returnType.hashCode() * 31;
            KotlinType kotlinType = this.receiverType;
            return this.errors.hashCode() + ((k0.a(k0.a((hashCode + (kotlinType == null ? 0 : kotlinType.hashCode())) * 31, 31, this.valueParameters), 31, this.typeParameters) + (this.hasStableParameterNames ? 1231 : 1237)) * 31);
        }

        @NotNull
        public String toString() {
            return "MethodSignatureData(returnType=" + this.returnType + ", receiverType=" + this.receiverType + ", valueParameters=" + this.valueParameters + ", typeParameters=" + this.typeParameters + ", hasStableParameterNames=" + this.hasStableParameterNames + ", errors=" + this.errors + ')';
        }
    }

    /* loaded from: classes6.dex */
    protected static final class ResolvedValueParameters {

        @NotNull
        private final List<ValueParameterDescriptor> descriptors;
        private final boolean hasSynthesizedNames;

        /* JADX WARN: Multi-variable type inference failed */
        public ResolvedValueParameters(@NotNull List<? extends ValueParameterDescriptor> list, boolean z11) {
            list.getClass();
            this.descriptors = list;
            this.hasSynthesizedNames = z11;
        }

        @NotNull
        public final List<ValueParameterDescriptor> getDescriptors() {
            return this.descriptors;
        }

        public final boolean getHasSynthesizedNames() {
            return this.hasSynthesizedNames;
        }
    }

    public LazyJavaScope(@NotNull LazyJavaResolverContext lazyJavaResolverContext, @Nullable LazyJavaScope lazyJavaScope) {
        lazyJavaResolverContext.getClass();
        this.f50941c = lazyJavaResolverContext;
        this.mainScope = lazyJavaScope;
        this.allDescriptors = lazyJavaResolverContext.getStorageManager().createRecursionTolerantLazyValue(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$$Lambda$0
            private final LazyJavaScope arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Collection allDescriptors$lambda$0;
                allDescriptors$lambda$0 = LazyJavaScope.allDescriptors$lambda$0(this.arg$0);
                return allDescriptors$lambda$0;
            }
        }, h0.f50810c);
        this.declaredMemberIndex = lazyJavaResolverContext.getStorageManager().createLazyValue(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$$Lambda$1
            private final LazyJavaScope arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                DeclaredMemberIndex computeMemberIndex;
                computeMemberIndex = this.arg$0.computeMemberIndex();
                return computeMemberIndex;
            }
        });
        this.declaredFunctions = lazyJavaResolverContext.getStorageManager().createMemoizedFunction(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$$Lambda$2
            private final LazyJavaScope arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Collection declaredFunctions$lambda$0;
                declaredFunctions$lambda$0 = LazyJavaScope.declaredFunctions$lambda$0(this.arg$0, (Name) obj);
                return declaredFunctions$lambda$0;
            }
        });
        this.declaredField = lazyJavaResolverContext.getStorageManager().createMemoizedFunctionWithNullableValues(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$$Lambda$3
            private final LazyJavaScope arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                PropertyDescriptor declaredField$lambda$0;
                declaredField$lambda$0 = LazyJavaScope.declaredField$lambda$0(this.arg$0, (Name) obj);
                return declaredField$lambda$0;
            }
        });
        this.functions = lazyJavaResolverContext.getStorageManager().createMemoizedFunction(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$$Lambda$4
            private final LazyJavaScope arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Collection functions$lambda$0;
                functions$lambda$0 = LazyJavaScope.functions$lambda$0(this.arg$0, (Name) obj);
                return functions$lambda$0;
            }
        });
        this.functionNamesLazy$delegate = lazyJavaResolverContext.getStorageManager().createLazyValue(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$$Lambda$5
            private final LazyJavaScope arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Set functionNamesLazy_delegate$lambda$0;
                functionNamesLazy_delegate$lambda$0 = LazyJavaScope.functionNamesLazy_delegate$lambda$0(this.arg$0);
                return functionNamesLazy_delegate$lambda$0;
            }
        });
        this.propertyNamesLazy$delegate = lazyJavaResolverContext.getStorageManager().createLazyValue(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$$Lambda$6
            private final LazyJavaScope arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Set propertyNamesLazy_delegate$lambda$0;
                propertyNamesLazy_delegate$lambda$0 = LazyJavaScope.propertyNamesLazy_delegate$lambda$0(this.arg$0);
                return propertyNamesLazy_delegate$lambda$0;
            }
        });
        this.classNamesLazy$delegate = lazyJavaResolverContext.getStorageManager().createLazyValue(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$$Lambda$7
            private final LazyJavaScope arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Set classNamesLazy_delegate$lambda$0;
                classNamesLazy_delegate$lambda$0 = LazyJavaScope.classNamesLazy_delegate$lambda$0(this.arg$0);
                return classNamesLazy_delegate$lambda$0;
            }
        });
        this.properties = lazyJavaResolverContext.getStorageManager().createMemoizedFunction(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$$Lambda$8
            private final LazyJavaScope arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                List properties$lambda$0;
                properties$lambda$0 = LazyJavaScope.properties$lambda$0(this.arg$0, (Name) obj);
                return properties$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Collection allDescriptors$lambda$0(LazyJavaScope lazyJavaScope) {
        return lazyJavaScope.computeDescriptors(DescriptorKindFilter.ALL, MemberScope.Companion.getALL_NAME_FILTER());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Set classNamesLazy_delegate$lambda$0(LazyJavaScope lazyJavaScope) {
        return lazyJavaScope.computeClassNames(DescriptorKindFilter.CLASSIFIERS, null);
    }

    private final PropertyDescriptorImpl createPropertyDescriptor(JavaField javaField) {
        JavaPropertyDescriptor create = JavaPropertyDescriptor.create(getOwnerDescriptor(), LazyJavaAnnotationsKt.resolveAnnotations(this.f50941c, javaField), Modality.FINAL, UtilsKt.toDescriptorVisibility(javaField.getVisibility()), !javaField.isFinal(), javaField.getName(), this.f50941c.getComponents().getSourceElementFactory().source(javaField), isFinalStatic(javaField));
        create.getClass();
        return create;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PropertyDescriptor declaredField$lambda$0(LazyJavaScope lazyJavaScope, Name name) {
        name.getClass();
        LazyJavaScope lazyJavaScope2 = lazyJavaScope.mainScope;
        if (lazyJavaScope2 != null) {
            return (PropertyDescriptor) lazyJavaScope2.declaredField.invoke(name);
        }
        JavaField findFieldByName = ((DeclaredMemberIndex) lazyJavaScope.declaredMemberIndex.invoke()).findFieldByName(name);
        if (findFieldByName == null || findFieldByName.isEnumEntry()) {
            return null;
        }
        return lazyJavaScope.resolveProperty(findFieldByName);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Collection declaredFunctions$lambda$0(LazyJavaScope lazyJavaScope, Name name) {
        name.getClass();
        LazyJavaScope lazyJavaScope2 = lazyJavaScope.mainScope;
        if (lazyJavaScope2 != null) {
            return (Collection) lazyJavaScope2.declaredFunctions.invoke(name);
        }
        ArrayList arrayList = new ArrayList();
        for (JavaMethod javaMethod : ((DeclaredMemberIndex) lazyJavaScope.declaredMemberIndex.invoke()).findMethodsByName(name)) {
            JavaMethodDescriptor resolveMethodToFunctionDescriptor = lazyJavaScope.resolveMethodToFunctionDescriptor(javaMethod);
            if (lazyJavaScope.isVisibleAsFunction(resolveMethodToFunctionDescriptor)) {
                lazyJavaScope.f50941c.getComponents().getJavaResolverCache().recordMethod(javaMethod, resolveMethodToFunctionDescriptor);
                arrayList.add(resolveMethodToFunctionDescriptor);
            }
        }
        lazyJavaScope.computeImplicitlyDeclaredFunctions(arrayList, name);
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Set functionNamesLazy_delegate$lambda$0(LazyJavaScope lazyJavaScope) {
        return lazyJavaScope.computeFunctionNames(DescriptorKindFilter.FUNCTIONS, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Collection functions$lambda$0(LazyJavaScope lazyJavaScope, Name name) {
        name.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet((Collection) lazyJavaScope.declaredFunctions.invoke(name));
        lazyJavaScope.retainMostSpecificMethods(linkedHashSet);
        lazyJavaScope.computeNonDeclaredFunctions(linkedHashSet, name);
        return CollectionsKt.y0(lazyJavaScope.f50941c.getComponents().getSignatureEnhancement().enhanceSignatures(lazyJavaScope.f50941c, linkedHashSet));
    }

    private final Set<Name> getClassNamesLazy() {
        return (Set) StorageKt.getValue(this.classNamesLazy$delegate, this, (m<?>) $$delegatedProperties[2]);
    }

    private final Set<Name> getFunctionNamesLazy() {
        return (Set) StorageKt.getValue(this.functionNamesLazy$delegate, this, (m<?>) $$delegatedProperties[0]);
    }

    private final Set<Name> getPropertyNamesLazy() {
        return (Set) StorageKt.getValue(this.propertyNamesLazy$delegate, this, (m<?>) $$delegatedProperties[1]);
    }

    private final KotlinType getPropertyType(JavaField javaField) {
        KotlinType transformJavaType = this.f50941c.getTypeResolver().transformJavaType(javaField.getType(), JavaTypeAttributesKt.toAttributes$default(TypeUsage.COMMON, false, false, null, 7, null));
        if ((!KotlinBuiltIns.isPrimitiveType(transformJavaType) && !KotlinBuiltIns.isString(transformJavaType)) || !isFinalStatic(javaField) || !javaField.getHasConstantNotNullInitializer()) {
            return transformJavaType;
        }
        KotlinType makeNotNullable = TypeUtils.makeNotNullable(transformJavaType);
        makeNotNullable.getClass();
        return makeNotNullable;
    }

    private final boolean isFinalStatic(JavaField javaField) {
        return javaField.isFinal() && javaField.isStatic();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List properties$lambda$0(LazyJavaScope lazyJavaScope, Name name) {
        name.getClass();
        ArrayList arrayList = new ArrayList();
        kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.addIfNotNull(arrayList, lazyJavaScope.declaredField.invoke(name));
        lazyJavaScope.computeNonDeclaredProperties(name, arrayList);
        return DescriptorUtils.isAnnotationClass(lazyJavaScope.getOwnerDescriptor()) ? CollectionsKt.y0(arrayList) : CollectionsKt.y0(lazyJavaScope.f50941c.getComponents().getSignatureEnhancement().enhanceSignatures(lazyJavaScope.f50941c, arrayList));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Set propertyNamesLazy_delegate$lambda$0(LazyJavaScope lazyJavaScope) {
        return lazyJavaScope.computePropertyNames(DescriptorKindFilter.VARIABLES, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [T, kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl] */
    /* JADX WARN: Type inference failed for: r1v15, types: [T, kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl] */
    private final PropertyDescriptor resolveProperty(final JavaField javaField) {
        final q0 q0Var = new q0();
        ?? createPropertyDescriptor = createPropertyDescriptor(javaField);
        q0Var.f50884c = createPropertyDescriptor;
        createPropertyDescriptor.initialize(null, null, null, null);
        KotlinType propertyType = getPropertyType(javaField);
        PropertyDescriptorImpl propertyDescriptorImpl = (PropertyDescriptorImpl) q0Var.f50884c;
        h0 h0Var = h0.f50810c;
        propertyDescriptorImpl.setType(propertyType, h0Var, getDispatchReceiverParameter(), null, h0Var);
        DeclarationDescriptor ownerDescriptor = getOwnerDescriptor();
        ClassDescriptor classDescriptor = ownerDescriptor instanceof ClassDescriptor ? (ClassDescriptor) ownerDescriptor : null;
        if (classDescriptor != null) {
            q0Var.f50884c = this.f50941c.getComponents().getSyntheticPartsProvider().modifyField(classDescriptor, (PropertyDescriptorImpl) q0Var.f50884c, this.f50941c);
        }
        T t11 = q0Var.f50884c;
        if (DescriptorUtils.shouldRecordInitializerForProperty((VariableDescriptor) t11, ((PropertyDescriptorImpl) t11).getType())) {
            ((PropertyDescriptorImpl) q0Var.f50884c).setCompileTimeInitializerFactory(new Function0(this, javaField, q0Var) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$$Lambda$10
                private final LazyJavaScope arg$0;
                private final JavaField arg$1;
                private final q0 arg$2;

                {
                    this.arg$0 = this;
                    this.arg$1 = javaField;
                    this.arg$2 = q0Var;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    NullableLazyValue resolveProperty$lambda$1;
                    resolveProperty$lambda$1 = LazyJavaScope.resolveProperty$lambda$1(this.arg$0, this.arg$1, this.arg$2);
                    return resolveProperty$lambda$1;
                }
            });
        }
        this.f50941c.getComponents().getJavaResolverCache().recordField(javaField, (PropertyDescriptor) q0Var.f50884c);
        return (PropertyDescriptor) q0Var.f50884c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NullableLazyValue resolveProperty$lambda$1(final LazyJavaScope lazyJavaScope, final JavaField javaField, final q0 q0Var) {
        return lazyJavaScope.f50941c.getStorageManager().createNullableLazyValue(new Function0(lazyJavaScope, javaField, q0Var) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$$Lambda$11
            private final LazyJavaScope arg$0;
            private final JavaField arg$1;
            private final q0 arg$2;

            {
                this.arg$0 = lazyJavaScope;
                this.arg$1 = javaField;
                this.arg$2 = q0Var;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                ConstantValue resolveProperty$lambda$1$0;
                resolveProperty$lambda$1$0 = LazyJavaScope.resolveProperty$lambda$1$0(this.arg$0, this.arg$1, this.arg$2);
                return resolveProperty$lambda$1$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ConstantValue resolveProperty$lambda$1$0(LazyJavaScope lazyJavaScope, JavaField javaField, q0 q0Var) {
        return lazyJavaScope.f50941c.getComponents().getJavaPropertyInitializerEvaluator().getInitializerConstant(javaField, (PropertyDescriptor) q0Var.f50884c);
    }

    private final void retainMostSpecificMethods(Set<SimpleFunctionDescriptor> set) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : set) {
            String computeJvmDescriptor$default = MethodSignatureMappingKt.computeJvmDescriptor$default((SimpleFunctionDescriptor) obj, false, false, 2, null);
            Object obj2 = linkedHashMap.get(computeJvmDescriptor$default);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(computeJvmDescriptor$default, obj2);
            }
            ((List) obj2).add(obj);
        }
        for (List list : linkedHashMap.values()) {
            if (list.size() != 1) {
                List list2 = list;
                Collection<? extends SimpleFunctionDescriptor> selectMostSpecificInEachOverridableGroup = OverridingUtilsKt.selectMostSpecificInEachOverridableGroup(list2, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$$Lambda$9
                    @Override // kotlin.jvm.functions.Function1
                    public Object invoke(Object obj3) {
                        CallableDescriptor retainMostSpecificMethods$lambda$1;
                        retainMostSpecificMethods$lambda$1 = LazyJavaScope.retainMostSpecificMethods$lambda$1((SimpleFunctionDescriptor) obj3);
                        return retainMostSpecificMethods$lambda$1;
                    }
                });
                set.removeAll(list2);
                set.addAll(selectMostSpecificInEachOverridableGroup);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CallableDescriptor retainMostSpecificMethods$lambda$1(SimpleFunctionDescriptor simpleFunctionDescriptor) {
        simpleFunctionDescriptor.getClass();
        return simpleFunctionDescriptor;
    }

    @NotNull
    protected abstract Set<Name> computeClassNames(@NotNull DescriptorKindFilter descriptorKindFilter, @Nullable Function1<? super Name, Boolean> function1);

    @NotNull
    protected final List<DeclarationDescriptor> computeDescriptors(@NotNull DescriptorKindFilter descriptorKindFilter, @NotNull Function1<? super Name, Boolean> function1) {
        descriptorKindFilter.getClass();
        function1.getClass();
        NoLookupLocation noLookupLocation = NoLookupLocation.WHEN_GET_ALL_DESCRIPTORS;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (descriptorKindFilter.acceptsKinds(DescriptorKindFilter.Companion.getCLASSIFIERS_MASK())) {
            for (Name name : computeClassNames(descriptorKindFilter, function1)) {
                if (function1.invoke(name).booleanValue()) {
                    kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.addIfNotNull(linkedHashSet, mo138getContributedClassifier(name, noLookupLocation));
                }
            }
        }
        if (descriptorKindFilter.acceptsKinds(DescriptorKindFilter.Companion.getFUNCTIONS_MASK()) && !descriptorKindFilter.getExcludes().contains(DescriptorKindExclude.NonExtensions.INSTANCE)) {
            for (Name name2 : computeFunctionNames(descriptorKindFilter, function1)) {
                if (function1.invoke(name2).booleanValue()) {
                    linkedHashSet.addAll(getContributedFunctions(name2, noLookupLocation));
                }
            }
        }
        if (descriptorKindFilter.acceptsKinds(DescriptorKindFilter.Companion.getVARIABLES_MASK()) && !descriptorKindFilter.getExcludes().contains(DescriptorKindExclude.NonExtensions.INSTANCE)) {
            for (Name name3 : computePropertyNames(descriptorKindFilter, function1)) {
                if (function1.invoke(name3).booleanValue()) {
                    linkedHashSet.addAll(getContributedVariables(name3, noLookupLocation));
                }
            }
        }
        return CollectionsKt.y0(linkedHashSet);
    }

    @NotNull
    protected abstract Set<Name> computeFunctionNames(@NotNull DescriptorKindFilter descriptorKindFilter, @Nullable Function1<? super Name, Boolean> function1);

    protected void computeImplicitlyDeclaredFunctions(@NotNull Collection<SimpleFunctionDescriptor> collection, @NotNull Name name) {
        collection.getClass();
        name.getClass();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @NotNull
    public abstract DeclaredMemberIndex computeMemberIndex();

    @NotNull
    protected final KotlinType computeMethodReturnType(@NotNull JavaMethod javaMethod, @NotNull LazyJavaResolverContext lazyJavaResolverContext) {
        javaMethod.getClass();
        lazyJavaResolverContext.getClass();
        return lazyJavaResolverContext.getTypeResolver().transformJavaType(javaMethod.getReturnType(), JavaTypeAttributesKt.toAttributes$default(TypeUsage.COMMON, javaMethod.getContainingClass().isAnnotationType(), false, null, 6, null));
    }

    protected abstract void computeNonDeclaredFunctions(@NotNull Collection<SimpleFunctionDescriptor> collection, @NotNull Name name);

    protected abstract void computeNonDeclaredProperties(@NotNull Name name, @NotNull Collection<PropertyDescriptor> collection);

    @NotNull
    protected abstract Set<Name> computePropertyNames(@NotNull DescriptorKindFilter descriptorKindFilter, @Nullable Function1<? super Name, Boolean> function1);

    @NotNull
    protected final NotNullLazyValue<Collection<DeclarationDescriptor>> getAllDescriptors() {
        return this.allDescriptors;
    }

    @NotNull
    protected final LazyJavaResolverContext getC() {
        return this.f50941c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Set<Name> getClassifierNames() {
        return getClassNamesLazy();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    @NotNull
    public Collection<DeclarationDescriptor> getContributedDescriptors(@NotNull DescriptorKindFilter descriptorKindFilter, @NotNull Function1<? super Name, Boolean> function1) {
        descriptorKindFilter.getClass();
        function1.getClass();
        return (Collection) this.allDescriptors.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    @NotNull
    public Collection<SimpleFunctionDescriptor> getContributedFunctions(@NotNull Name name, @NotNull LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        return !getFunctionNames().contains(name) ? h0.f50810c : (Collection) this.functions.invoke(name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Collection<PropertyDescriptor> getContributedVariables(@NotNull Name name, @NotNull LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        return !getVariableNames().contains(name) ? h0.f50810c : (Collection) this.properties.invoke(name);
    }

    @NotNull
    protected final NotNullLazyValue<DeclaredMemberIndex> getDeclaredMemberIndex() {
        return this.declaredMemberIndex;
    }

    @Nullable
    protected abstract ReceiverParameterDescriptor getDispatchReceiverParameter();

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Set<Name> getFunctionNames() {
        return getFunctionNamesLazy();
    }

    @Nullable
    protected final LazyJavaScope getMainScope() {
        return this.mainScope;
    }

    @NotNull
    protected abstract DeclarationDescriptor getOwnerDescriptor();

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Set<Name> getVariableNames() {
        return getPropertyNamesLazy();
    }

    protected boolean isVisibleAsFunction(@NotNull JavaMethodDescriptor javaMethodDescriptor) {
        javaMethodDescriptor.getClass();
        return true;
    }

    @NotNull
    protected abstract MethodSignatureData resolveMethodSignature(@NotNull JavaMethod javaMethod, @NotNull List<? extends TypeParameterDescriptor> list, @NotNull KotlinType kotlinType, @NotNull List<? extends ValueParameterDescriptor> list2);

    @NotNull
    protected final JavaMethodDescriptor resolveMethodToFunctionDescriptor(@NotNull JavaMethod javaMethod) {
        javaMethod.getClass();
        JavaMethodDescriptor createJavaMethod = JavaMethodDescriptor.createJavaMethod(getOwnerDescriptor(), LazyJavaAnnotationsKt.resolveAnnotations(this.f50941c, javaMethod), javaMethod.getName(), this.f50941c.getComponents().getSourceElementFactory().source(javaMethod), ((DeclaredMemberIndex) this.declaredMemberIndex.invoke()).findRecordComponentByName(javaMethod.getName()) != null && javaMethod.getValueParameters().isEmpty());
        createJavaMethod.getClass();
        LazyJavaResolverContext childForMethod$default = ContextKt.childForMethod$default(this.f50941c, createJavaMethod, javaMethod, 0, 4, null);
        List<JavaTypeParameter> typeParameters = javaMethod.getTypeParameters();
        List<? extends TypeParameterDescriptor> arrayList = new ArrayList<>(CollectionsKt.w(typeParameters, 10));
        Iterator<T> it = typeParameters.iterator();
        while (it.hasNext()) {
            TypeParameterDescriptor resolveTypeParameter = childForMethod$default.getTypeParameterResolver().resolveTypeParameter((JavaTypeParameter) it.next());
            resolveTypeParameter.getClass();
            arrayList.add(resolveTypeParameter);
        }
        ResolvedValueParameters resolveValueParameters = resolveValueParameters(childForMethod$default, createJavaMethod, javaMethod.getValueParameters());
        MethodSignatureData resolveMethodSignature = resolveMethodSignature(javaMethod, arrayList, computeMethodReturnType(javaMethod, childForMethod$default), resolveValueParameters.getDescriptors());
        KotlinType receiverType = resolveMethodSignature.getReceiverType();
        createJavaMethod.initialize(receiverType != null ? DescriptorFactory.createExtensionReceiverParameterForCallable(createJavaMethod, receiverType, Annotations.Companion.getEMPTY()) : null, getDispatchReceiverParameter(), h0.f50810c, resolveMethodSignature.getTypeParameters(), resolveMethodSignature.getValueParameters(), resolveMethodSignature.getReturnType(), Modality.Companion.convertFromFlags(false, javaMethod.isAbstract(), !javaMethod.isFinal()), UtilsKt.toDescriptorVisibility(javaMethod.getVisibility()), resolveMethodSignature.getReceiverType() != null ? p0.f(new Pair(JavaMethodDescriptor.ORIGINAL_VALUE_PARAMETER_FOR_EXTENSION_RECEIVER, CollectionsKt.E(resolveValueParameters.getDescriptors()))) : p0.b());
        createJavaMethod.setExternal(javaMethod.isNative());
        createJavaMethod.setParameterNamesStatus(resolveMethodSignature.getHasStableParameterNames(), resolveValueParameters.getHasSynthesizedNames());
        if (!resolveMethodSignature.getErrors().isEmpty()) {
            childForMethod$default.getComponents().getSignaturePropagator().reportSignatureErrors(createJavaMethod, resolveMethodSignature.getErrors());
        }
        return createJavaMethod;
    }

    @NotNull
    protected final ResolvedValueParameters resolveValueParameters(@NotNull LazyJavaResolverContext lazyJavaResolverContext, @NotNull FunctionDescriptor functionDescriptor, @NotNull List<? extends JavaValueParameter> list) {
        Pair pair;
        Name name;
        lazyJavaResolverContext.getClass();
        functionDescriptor.getClass();
        list.getClass();
        kotlin.collections.k0 D0 = CollectionsKt.D0(list);
        ArrayList arrayList = new ArrayList(CollectionsKt.w(D0, 10));
        Iterator it = D0.iterator();
        boolean z11 = false;
        while (true) {
            l0 l0Var = (l0) it;
            if (!l0Var.hasNext()) {
                return new ResolvedValueParameters(CollectionsKt.y0(arrayList), z11);
            }
            IndexedValue indexedValue = (IndexedValue) l0Var.next();
            int f50785a = indexedValue.getF50785a();
            JavaValueParameter javaValueParameter = (JavaValueParameter) indexedValue.b();
            Annotations resolveAnnotations = LazyJavaAnnotationsKt.resolveAnnotations(lazyJavaResolverContext, javaValueParameter);
            JavaTypeAttributes attributes$default = JavaTypeAttributesKt.toAttributes$default(TypeUsage.COMMON, false, false, null, 7, null);
            if (javaValueParameter.isVararg()) {
                JavaType type = javaValueParameter.getType();
                JavaArrayType javaArrayType = type instanceof JavaArrayType ? (JavaArrayType) type : null;
                if (javaArrayType == null) {
                    a.a(javaValueParameter, "Vararg parameter should be an array: ");
                    return null;
                }
                KotlinType transformArrayType = lazyJavaResolverContext.getTypeResolver().transformArrayType(javaArrayType, attributes$default, true);
                pair = new Pair(transformArrayType, lazyJavaResolverContext.getModule().getBuiltIns().getArrayElementType(transformArrayType));
            } else {
                pair = new Pair(lazyJavaResolverContext.getTypeResolver().transformJavaType(javaValueParameter.getType(), attributes$default), null);
            }
            KotlinType kotlinType = (KotlinType) pair.a();
            KotlinType kotlinType2 = (KotlinType) pair.b();
            if (Intrinsics.a(functionDescriptor.getName().asString(), "equals") && list.size() == 1 && Intrinsics.a(lazyJavaResolverContext.getModule().getBuiltIns().getNullableAnyType(), kotlinType)) {
                name = Name.identifier("other");
            } else {
                name = javaValueParameter.getName();
                if (name == null) {
                    z11 = true;
                }
                if (name == null) {
                    name = Name.identifier("p" + f50785a);
                    name.getClass();
                }
            }
            Name name2 = name;
            name2.getClass();
            arrayList.add(new ValueParameterDescriptorImpl(functionDescriptor, null, f50785a, resolveAnnotations, name2, kotlinType, false, false, false, kotlinType2, lazyJavaResolverContext.getComponents().getSourceElementFactory().source(javaValueParameter)));
        }
    }

    @NotNull
    public String toString() {
        return "Lazy scope for " + getOwnerDescriptor();
    }

    public /* synthetic */ LazyJavaScope(LazyJavaResolverContext lazyJavaResolverContext, LazyJavaScope lazyJavaScope, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(lazyJavaResolverContext, (i11 & 2) != 0 ? null : lazyJavaScope);
    }
}
