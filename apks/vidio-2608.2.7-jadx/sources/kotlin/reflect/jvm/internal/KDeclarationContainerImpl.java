package kotlin.reflect.jvm.internal;

import e0.f;
import f4.u;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.TreeMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.h;
import kotlin.jvm.internal.i0;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.ReflectProperties;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectJavaClassFinderKt;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.km.Attributes;
import kotlin.reflect.jvm.internal.impl.km.KmConstructor;
import kotlin.reflect.jvm.internal.impl.km.KmFunction;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmExtensionsKt;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.m;
import kotlin.reflect.n;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b \u0018\u0000 U2\u00020\u0001:\u0002VUB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\tJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0016\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00152\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u001d\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010\"\u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\"\u0010#J\u001f\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0013¢\u0006\u0004\b&\u0010'J/\u0010+\u001a\u0004\u0018\u00010%2\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00132\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(¢\u0006\u0004\b+\u0010,J\u001b\u0010.\u001a\b\u0012\u0002\b\u0003\u0018\u00010-2\u0006\u0010$\u001a\u00020\u0013¢\u0006\u0004\b.\u0010/J\u001b\u00100\u001a\b\u0012\u0002\b\u0003\u0018\u00010-2\u0006\u0010$\u001a\u00020\u0013¢\u0006\u0004\b0\u0010/JG\u00106\u001a\u0004\u0018\u00010%*\u0006\u0012\u0002\b\u0003012\u0006\u0010\u0005\u001a\u00020\u00132\u0010\u00103\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u000301022\n\u00104\u001a\u0006\u0012\u0002\b\u0003012\u0006\u00105\u001a\u00020(H\u0002¢\u0006\u0004\b6\u00107J?\u00108\u001a\u0004\u0018\u00010%*\u0006\u0012\u0002\b\u0003012\u0006\u0010\u0005\u001a\u00020\u00132\u0010\u00103\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u000301022\n\u00104\u001a\u0006\u0012\u0002\b\u000301H\u0002¢\u0006\u0004\b8\u00109J/\u0010;\u001a\b\u0012\u0002\b\u0003\u0018\u00010-*\u0006\u0012\u0002\b\u0003012\u0010\u00103\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u0003010:H\u0002¢\u0006\u0004\b;\u0010<JC\u0010B\u001a\u00020A2\u0010\u0010>\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u0003010=2\u0010\u0010?\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u0003010:2\u0006\u0010@\u001a\u00020(2\u0006\u0010*\u001a\u00020(H\u0002¢\u0006\u0004\bB\u0010CR\u0018\u0010F\u001a\u0006\u0012\u0002\b\u0003018TX\u0094\u0004¢\u0006\u0006\u001a\u0004\bD\u0010ER\u001a\u0010I\u001a\b\u0012\u0004\u0012\u00020!0\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\bG\u0010HR\u001a\u0010L\u001a\b\u0012\u0004\u0012\u00020J0\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\bK\u0010HR\u0014\u0010P\u001a\u00020M8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bN\u0010OR\u001a\u0010R\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\bQ\u0010HR\u001a\u0010T\u001a\b\u0012\u0004\u0012\u00020\u00100\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\bS\u0010H¨\u0006W"}, d2 = {"Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "Lkotlin/jvm/internal/h;", "<init>", "()V", "Lkotlin/reflect/jvm/internal/impl/name/Name;", "name", "", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "getProperties", "(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;", "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;", "getFunctions", "", "index", "getLocalPropertyDescriptor", "(I)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "Lkotlin/reflect/jvm/internal/impl/km/KmProperty;", "getLocalPropertyMetadata", "(I)Lkotlin/reflect/jvm/internal/impl/km/KmProperty;", "", "signature", "Lkotlin/reflect/n;", "createLocalProperty", "(ILjava/lang/String;)Lkotlin/reflect/n;", "findPropertyMetadata", "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/km/KmProperty;", "findPropertyDescriptor", "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "Lkotlin/reflect/jvm/internal/impl/km/KmFunction;", "findFunctionMetadata", "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/km/KmFunction;", "findFunctionDescriptor", "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;", "Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;", "findConstructorMetadata", "(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;", "desc", "Ljava/lang/reflect/Method;", "findMethodBySignature", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;", "", "isMember", "hasExtensionParameter", "findDefaultMethod", "(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/reflect/Method;", "Ljava/lang/reflect/Constructor;", "findConstructorBySignature", "(Ljava/lang/String;)Ljava/lang/reflect/Constructor;", "findDefaultConstructor", "Ljava/lang/Class;", "", "parameterTypes", "returnType", "isStaticDefault", "lookupMethod", "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;", "tryGetMethod", "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;", "", "tryGetConstructor", "(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;", "", "result", "parameters", "isConstructor", "", "addParametersAndMasks", "(Ljava/util/List;Ljava/util/List;ZZ)V", "getMethodOwner", "()Ljava/lang/Class;", "methodOwner", "getConstructorsMetadata", "()Ljava/util/Collection;", "constructorsMetadata", "Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;", "getConstructorDescriptors", "constructorDescriptors", "Ljava/lang/ClassLoader;", "getClassLoader", "()Ljava/lang/ClassLoader;", "classLoader", "getFunctionsMetadata", "functionsMetadata", "getPropertiesMetadata", "propertiesMetadata", "Companion", "Data", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class KDeclarationContainerImpl implements h {
    private static final Class<?> DEFAULT_CONSTRUCTOR_MARKER = DefaultConstructorMarker.class;

    @NotNull
    public static final Regex LOCAL_PROPERTY_SIGNATURE = new Regex("<v#(\\d+)>");

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b¦\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;", "", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V", "moduleData", "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;", "getModuleData", "()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;", "moduleData$delegate", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public abstract class Data {
        static final /* synthetic */ m<Object>[] $$delegatedProperties = {new i0(Data.class, "moduleData", "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;", 0)};

        /* renamed from: moduleData$delegate, reason: from kotlin metadata */
        @NotNull
        private final ReflectProperties.LazySoftVal moduleData;

        public Data() {
            this.moduleData = ReflectProperties.lazySoft(new Function0(KDeclarationContainerImpl.this) { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$Data$$Lambda$0
                private final KDeclarationContainerImpl arg$0;

                {
                    this.arg$0 = r1;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    RuntimeModuleData moduleData_delegate$lambda$0;
                    moduleData_delegate$lambda$0 = KDeclarationContainerImpl.Data.moduleData_delegate$lambda$0(this.arg$0);
                    return moduleData_delegate$lambda$0;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final RuntimeModuleData moduleData_delegate$lambda$0(KDeclarationContainerImpl kDeclarationContainerImpl) {
            return ModuleByClassLoaderKt.getOrCreateModule(kDeclarationContainerImpl.getJClass());
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public final RuntimeModuleData getModuleData() {
            T value = this.moduleData.getValue(this, $$delegatedProperties[0]);
            value.getClass();
            return (RuntimeModuleData) value;
        }
    }

    private final void addParametersAndMasks(List<Class<?>> result, List<? extends Class<?>> parameters, boolean isConstructor, boolean hasExtensionParameter) {
        if (Intrinsics.a(CollectionsKt.O(parameters), DEFAULT_CONSTRUCTOR_MARKER)) {
            parameters = parameters.subList(0, parameters.size() - 1);
        }
        int size = hasExtensionParameter ? parameters.size() - 1 : parameters.size();
        result.addAll(parameters);
        int i11 = (size + 31) / 32;
        for (int i12 = 0; i12 < i11; i12++) {
            Class<?> cls = Integer.TYPE;
            cls.getClass();
            result.add(cls);
        }
        Class cls2 = isConstructor ? DEFAULT_CONSTRUCTOR_MARKER : Object.class;
        cls2.getClass();
        result.add(cls2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence findConstructorMetadata$lambda$1(KmConstructor kmConstructor) {
        kmConstructor.getClass();
        return String.valueOf(JvmExtensionsKt.getSignature(kmConstructor));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence findFunctionDescriptor$lambda$1(FunctionDescriptor functionDescriptor) {
        functionDescriptor.getClass();
        return DescriptorRenderer.DEBUG_TEXT.render(functionDescriptor) + " | " + RuntimeTypeMapper.INSTANCE.mapSignature(functionDescriptor).get_signature();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence findFunctionMetadata$lambda$2(KmFunction kmFunction) {
        kmFunction.getClass();
        return kmFunction.getName() + " | " + JvmExtensionsKt.getSignature(kmFunction);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int findPropertyDescriptor$lambda$2(DescriptorVisibility descriptorVisibility, DescriptorVisibility descriptorVisibility2) {
        Integer compare = DescriptorVisibilities.compare(descriptorVisibility, descriptorVisibility2);
        if (compare != null) {
            return compare.intValue();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int findPropertyDescriptor$lambda$3(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence findPropertyDescriptor$lambda$4(PropertyDescriptor propertyDescriptor) {
        propertyDescriptor.getClass();
        return DescriptorRenderer.DEBUG_TEXT.render(propertyDescriptor) + " | " + RuntimeTypeMapper.INSTANCE.mapPropertySignature(propertyDescriptor).getString();
    }

    private final ClassLoader getClassLoader() {
        return ReflectClassUtilKt.getSafeClassLoader(getJClass());
    }

    private final Method lookupMethod(Class<?> cls, String str, Class<?>[] clsArr, Class<?> cls2, boolean z11) {
        String str2;
        Class<?>[] clsArr2;
        Class<?> cls3;
        boolean z12;
        Class<?> tryLoadClass;
        if (z11) {
            clsArr[0] = cls;
        }
        Method tryGetMethod = tryGetMethod(cls, str, clsArr, cls2);
        if (tryGetMethod != null) {
            return tryGetMethod;
        }
        Class<? super Object> superclass = cls.getSuperclass();
        if (superclass != null) {
            Method lookupMethod = lookupMethod(superclass, str, clsArr, cls2, z11);
            str2 = str;
            clsArr2 = clsArr;
            cls3 = cls2;
            z12 = z11;
            if (lookupMethod != null) {
                return lookupMethod;
            }
        } else {
            str2 = str;
            clsArr2 = clsArr;
            cls3 = cls2;
            z12 = z11;
        }
        Class<?>[] interfaces = cls.getInterfaces();
        interfaces.getClass();
        for (Class<?> cls4 : interfaces) {
            cls4.getClass();
            Method lookupMethod2 = lookupMethod(cls4, str2, clsArr2, cls3, z12);
            if (lookupMethod2 != null) {
                return lookupMethod2;
            }
            if (z12 && (tryLoadClass = ReflectJavaClassFinderKt.tryLoadClass(ReflectClassUtilKt.getSafeClassLoader(cls4), cls4.getName().concat("$DefaultImpls"))) != null) {
                clsArr2[0] = cls4;
                Method tryGetMethod2 = tryGetMethod(tryLoadClass, str2, clsArr2, cls3);
                if (tryGetMethod2 != null) {
                    return tryGetMethod2;
                }
            }
        }
        return null;
    }

    private final Constructor<?> tryGetConstructor(Class<?> cls, List<? extends Class<?>> list) {
        try {
            Class[] clsArr = (Class[]) list.toArray(new Class[0]);
            return cls.getDeclaredConstructor((Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    private final Method tryGetMethod(Class<?> cls, String str, Class<?>[] clsArr, Class<?> cls2) {
        Method declaredMethod;
        try {
            declaredMethod = cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (NoSuchMethodException unused) {
        }
        if (Intrinsics.a(declaredMethod.getReturnType(), cls2)) {
            return declaredMethod;
        }
        Method[] declaredMethods = cls.getDeclaredMethods();
        declaredMethods.getClass();
        for (Method method : declaredMethods) {
            if (Intrinsics.a(method.getName(), str) && Intrinsics.a(method.getReturnType(), cls2) && Arrays.equals(method.getParameterTypes(), clsArr)) {
                return method;
            }
        }
        return null;
    }

    @Nullable
    public final n<?> createLocalProperty(int index, @NotNull String signature) {
        signature.getClass();
        KmProperty localPropertyMetadata = getLocalPropertyMetadata(index);
        if (localPropertyMetadata == null) {
            return null;
        }
        if (localPropertyMetadata.getReceiverParameterType() == null) {
            return Attributes.isVar(localPropertyMetadata) ? new KotlinKMutableProperty0(this, signature, null, localPropertyMetadata) : new KotlinKProperty0(this, signature, null, localPropertyMetadata);
        }
        throw new KotlinReflectionInternalError("Local property " + localPropertyMetadata.getName() + " is an extension, which is not yet supported");
    }

    @Nullable
    public final Constructor<?> findConstructorBySignature(@NotNull String desc) {
        desc.getClass();
        return tryGetConstructor(getJClass(), UtilKt.parseAndLoadDescriptor(getClassLoader(), desc, false).getParameters());
    }

    @NotNull
    public final KmConstructor findConstructorMetadata(@NotNull String signature) {
        signature.getClass();
        Collection<KmConstructor> constructorsMetadata = getConstructorsMetadata();
        ArrayList arrayList = new ArrayList();
        for (Object obj : constructorsMetadata) {
            if (String.valueOf(JvmExtensionsKt.getSignature((KmConstructor) obj)).equals(signature)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() == 1) {
            return (KmConstructor) CollectionsKt.l0(arrayList);
        }
        String L = CollectionsKt.L(getConstructorsMetadata(), "\n", null, null, new Function1() { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$$Lambda$5
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj2) {
                CharSequence findConstructorMetadata$lambda$1;
                findConstructorMetadata$lambda$1 = KDeclarationContainerImpl.findConstructorMetadata$lambda$1((KmConstructor) obj2);
                return findConstructorMetadata$lambda$1;
            }
        }, 30);
        StringBuilder sb2 = new StringBuilder("Constructor (JVM signature: ");
        sb2.append(signature);
        sb2.append(") not resolved in ");
        sb2.append(this);
        sb2.append(':');
        sb2.append(L.length() == 0 ? " no constructors found" : " several matching constructors found:\n".concat(L));
        throw new KotlinReflectionInternalError(sb2.toString());
    }

    @Nullable
    public final Constructor<?> findDefaultConstructor(@NotNull String desc) {
        desc.getClass();
        Class jClass = getJClass();
        ArrayList arrayList = new ArrayList();
        addParametersAndMasks(arrayList, UtilKt.parseAndLoadDescriptor(getClassLoader(), desc, false).getParameters(), true, false);
        Unit unit = Unit.f50784a;
        return tryGetConstructor(jClass, arrayList);
    }

    @Nullable
    public final Method findDefaultMethod(@NotNull String name, @NotNull String desc, boolean isMember, boolean hasExtensionParameter) {
        name.getClass();
        desc.getClass();
        if (Intrinsics.a(name, "<init>")) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (isMember) {
            arrayList.add(getJClass());
        }
        FunctionJvmDescriptorLoaded parseAndLoadDescriptor = UtilKt.parseAndLoadDescriptor(getClassLoader(), desc, true);
        addParametersAndMasks(arrayList, parseAndLoadDescriptor.getParameters(), false, hasExtensionParameter);
        Class<?> methodOwner = getMethodOwner();
        String a11 = jf.b.a(name, "$default");
        Class<?>[] clsArr = (Class[]) arrayList.toArray(new Class[0]);
        Class<?> returnType = parseAndLoadDescriptor.getReturnType();
        returnType.getClass();
        return lookupMethod(methodOwner, a11, clsArr, returnType, isMember);
    }

    @NotNull
    public final FunctionDescriptor findFunctionDescriptor(@NotNull String name, @NotNull String signature) {
        List functions;
        name.getClass();
        signature.getClass();
        if (name.equals("<init>")) {
            functions = CollectionsKt.y0(getConstructorDescriptors());
        } else {
            Name identifier = Name.identifier(name);
            identifier.getClass();
            functions = getFunctions(identifier);
        }
        Collection<FunctionDescriptor> collection = functions;
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (Intrinsics.a(RuntimeTypeMapper.INSTANCE.mapSignature((FunctionDescriptor) obj).get_signature(), signature)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() == 1) {
            return (FunctionDescriptor) CollectionsKt.l0(arrayList);
        }
        String L = CollectionsKt.L(collection, "\n", null, null, new Function1() { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$$Lambda$4
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj2) {
                CharSequence findFunctionDescriptor$lambda$1;
                findFunctionDescriptor$lambda$1 = KDeclarationContainerImpl.findFunctionDescriptor$lambda$1((FunctionDescriptor) obj2);
                return findFunctionDescriptor$lambda$1;
            }
        }, 30);
        StringBuilder a11 = f.a("Function '", name, "' (JVM signature: ", signature, ") not resolved in ");
        a11.append(this);
        a11.append(':');
        a11.append(L.length() == 0 ? " no members found" : "\n".concat(L));
        throw new KotlinReflectionInternalError(a11.toString());
    }

    @NotNull
    public final KmFunction findFunctionMetadata(@NotNull String name, @NotNull String signature) {
        name.getClass();
        signature.getClass();
        if (!(this instanceof KPackageImpl)) {
            StringBuilder sb2 = new StringBuilder("Only top-level functions are supported for now: ");
            sb2.append(this);
            sb2.append('/');
            sb2.append(name);
            sb2.append(" (");
            u.a(df0.b.b(sb2, signature, ')'));
            return null;
        }
        KPackageImpl kPackageImpl = (KPackageImpl) this;
        Collection<KmFunction> functionsMetadata = kPackageImpl.getFunctionsMetadata();
        ArrayList arrayList = new ArrayList();
        for (Object obj : functionsMetadata) {
            KmFunction kmFunction = (KmFunction) obj;
            if (Intrinsics.a(kmFunction.getName(), name) && String.valueOf(JvmExtensionsKt.getSignature(kmFunction)).equals(signature)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() == 1) {
            return (KmFunction) CollectionsKt.l0(arrayList);
        }
        String L = CollectionsKt.L(kPackageImpl.getFunctionsMetadata(), "\n", null, null, new Function1() { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$$Lambda$3
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj2) {
                CharSequence findFunctionMetadata$lambda$2;
                findFunctionMetadata$lambda$2 = KDeclarationContainerImpl.findFunctionMetadata$lambda$2((KmFunction) obj2);
                return findFunctionMetadata$lambda$2;
            }
        }, 30);
        StringBuilder a11 = f.a("Function '", name, "' (JVM signature: ", signature, ") not resolved in ");
        a11.append(this);
        a11.append(':');
        a11.append(L.length() == 0 ? " no members found" : " several matching members found:\n".concat(L));
        throw new KotlinReflectionInternalError(a11.toString());
    }

    @Nullable
    public final Method findMethodBySignature(@NotNull String name, @NotNull String desc) {
        Method lookupMethod;
        name.getClass();
        desc.getClass();
        if (Intrinsics.a(name, "<init>")) {
            return null;
        }
        FunctionJvmDescriptorLoaded parseAndLoadDescriptor = UtilKt.parseAndLoadDescriptor(getClassLoader(), desc, true);
        Class<?>[] clsArr = (Class[]) parseAndLoadDescriptor.getParameters().toArray(new Class[0]);
        Class<?> returnType = parseAndLoadDescriptor.getReturnType();
        returnType.getClass();
        Method lookupMethod2 = lookupMethod(getMethodOwner(), name, clsArr, returnType, false);
        if (lookupMethod2 != null) {
            return lookupMethod2;
        }
        if (!getMethodOwner().isInterface() || (lookupMethod = lookupMethod(Object.class, name, clsArr, returnType, false)) == null) {
            return null;
        }
        return lookupMethod;
    }

    @NotNull
    public final PropertyDescriptor findPropertyDescriptor(@NotNull String name, @NotNull String signature) {
        name.getClass();
        signature.getClass();
        MatchResult c11 = LOCAL_PROPERTY_SIGNATURE.c(signature);
        if (c11 != null) {
            String str = c11.b().a().c().get(1);
            PropertyDescriptor localPropertyDescriptor = getLocalPropertyDescriptor(Integer.parseInt(str));
            if (localPropertyDescriptor != null) {
                return localPropertyDescriptor;
            }
            StringBuilder a11 = h.e.a("Local property #", str, " not found in ");
            a11.append(getJClass());
            throw new KotlinReflectionInternalError(a11.toString());
        }
        Name identifier = Name.identifier(name);
        identifier.getClass();
        Collection<PropertyDescriptor> properties = getProperties(identifier);
        ArrayList arrayList = new ArrayList();
        for (Object obj : properties) {
            if (Intrinsics.a(RuntimeTypeMapper.INSTANCE.mapPropertySignature((PropertyDescriptor) obj).getString(), signature)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            StringBuilder a12 = f.a("Property '", name, "' (JVM signature: ", signature, ") not resolved in ");
            a12.append(this);
            throw new KotlinReflectionInternalError(a12.toString());
        }
        if (arrayList.size() == 1) {
            return (PropertyDescriptor) CollectionsKt.l0(arrayList);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            DescriptorVisibility visibility = ((PropertyDescriptor) next).getVisibility();
            Object obj2 = linkedHashMap.get(visibility);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(visibility, obj2);
            }
            ((List) obj2).add(next);
        }
        final KDeclarationContainerImpl$$Lambda$0 kDeclarationContainerImpl$$Lambda$0 = new Function2() { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$$Lambda$0
            @Override // kotlin.jvm.functions.Function2
            public Object invoke(Object obj3, Object obj4) {
                int findPropertyDescriptor$lambda$2;
                findPropertyDescriptor$lambda$2 = KDeclarationContainerImpl.findPropertyDescriptor$lambda$2((DescriptorVisibility) obj3, (DescriptorVisibility) obj4);
                return Integer.valueOf(findPropertyDescriptor$lambda$2);
            }
        };
        TreeMap treeMap = new TreeMap(new Comparator(kDeclarationContainerImpl$$Lambda$0) { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$$Lambda$1
            private final Function2 arg$0;

            {
                this.arg$0 = kDeclarationContainerImpl$$Lambda$0;
            }

            @Override // java.util.Comparator
            public int compare(Object obj3, Object obj4) {
                int findPropertyDescriptor$lambda$3;
                findPropertyDescriptor$lambda$3 = KDeclarationContainerImpl.findPropertyDescriptor$lambda$3(this.arg$0, obj3, obj4);
                return findPropertyDescriptor$lambda$3;
            }
        });
        treeMap.putAll(linkedHashMap);
        Collection values = treeMap.values();
        values.getClass();
        List list = (List) CollectionsKt.M(values);
        if (list.size() == 1) {
            return (PropertyDescriptor) CollectionsKt.E(list);
        }
        Name identifier2 = Name.identifier(name);
        identifier2.getClass();
        String L = CollectionsKt.L(getProperties(identifier2), "\n", null, null, new Function1() { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$$Lambda$2
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj3) {
                CharSequence findPropertyDescriptor$lambda$4;
                findPropertyDescriptor$lambda$4 = KDeclarationContainerImpl.findPropertyDescriptor$lambda$4((PropertyDescriptor) obj3);
                return findPropertyDescriptor$lambda$4;
            }
        }, 30);
        StringBuilder a13 = f.a("Property '", name, "' (JVM signature: ", signature, ") not resolved in ");
        a13.append(this);
        a13.append(':');
        a13.append(L.length() == 0 ? " no members found" : "\n".concat(L));
        throw new KotlinReflectionInternalError(a13.toString());
    }

    @NotNull
    public final KmProperty findPropertyMetadata(@NotNull String name, @NotNull String signature) {
        name.getClass();
        signature.getClass();
        if (!(this instanceof KPackageImpl)) {
            StringBuilder sb2 = new StringBuilder("Only top-level properties are supported for now: ");
            sb2.append(this);
            sb2.append('/');
            sb2.append(name);
            sb2.append(" (");
            u.a(df0.b.b(sb2, signature, ')'));
            return null;
        }
        Collection<KmProperty> propertiesMetadata = ((KPackageImpl) this).getPropertiesMetadata();
        ArrayList arrayList = new ArrayList();
        for (Object obj : propertiesMetadata) {
            KmProperty kmProperty = (KmProperty) obj;
            if (Intrinsics.a(kmProperty.getName(), name) && Intrinsics.a(ConvertFromMetadataKt.computeJvmSignature(kmProperty, this), signature)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            StringBuilder a11 = f.a("Property '", name, "' (JVM signature: ", signature, ") not resolved in ");
            a11.append(this);
            throw new KotlinReflectionInternalError(a11.toString());
        }
        if (arrayList.size() <= 1) {
            return (KmProperty) CollectionsKt.l0(arrayList);
        }
        StringBuilder a12 = f.a("Property '", name, "' (JVM signature: ", signature, ") resolved in several methods in ");
        a12.append(this);
        throw new KotlinReflectionInternalError(a12.toString());
    }

    @NotNull
    public abstract Collection<ConstructorDescriptor> getConstructorDescriptors();

    @NotNull
    public abstract Collection<KmConstructor> getConstructorsMetadata();

    @NotNull
    public abstract Collection<FunctionDescriptor> getFunctions(@NotNull Name name);

    @Override // kotlin.jvm.internal.h
    @NotNull
    public abstract /* synthetic */ Class getJClass();

    @Nullable
    public abstract PropertyDescriptor getLocalPropertyDescriptor(int index);

    @Nullable
    public abstract KmProperty getLocalPropertyMetadata(int index);

    @NotNull
    public abstract /* synthetic */ Collection getMembers();

    @NotNull
    protected Class<?> getMethodOwner() {
        Class<?> wrapperByPrimitive = ReflectClassUtilKt.getWrapperByPrimitive(getJClass());
        return wrapperByPrimitive == null ? getJClass() : wrapperByPrimitive;
    }

    @NotNull
    public abstract Collection<PropertyDescriptor> getProperties(@NotNull Name name);
}
