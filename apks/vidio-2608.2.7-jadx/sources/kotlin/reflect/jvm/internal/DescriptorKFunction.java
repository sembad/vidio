package kotlin.reflect.jvm.internal;

import androidx.recyclerview.widget.d0;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.i0;
import kotlin.jvm.internal.n;
import kotlin.jvm.internal.r0;
import kotlin.jvm.internal.v;
import kotlin.reflect.f;
import kotlin.reflect.jvm.internal.JvmFunctionSignature;
import kotlin.reflect.jvm.internal.ReflectProperties;
import kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller;
import kotlin.reflect.jvm.internal.calls.Caller;
import kotlin.reflect.jvm.internal.calls.CallerImpl;
import kotlin.reflect.jvm.internal.calls.CallerKt;
import kotlin.reflect.jvm.internal.calls.ValueClassAwareCallerKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.InlineClassManglingRulesKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.types.DescriptorKType;
import kotlin.reflect.m;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.q;

@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u001e\n\u0002\b\r\b\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042\u00020\u0005B=\b\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011B#\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0013B+\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0010\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0010¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0019H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\bH\u0016¢\u0006\u0004\b#\u0010$J\u0019\u0010&\u001a\u0004\u0018\u00010\u00032\u0006\u0010%\u001a\u00020\u0003H\u0002¢\u0006\u0004\b&\u0010'J\u0017\u0010*\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020(H\u0002¢\u0006\u0004\b*\u0010+J#\u0010.\u001a\u0006\u0012\u0002\b\u00030-2\u0006\u0010)\u001a\u00020(2\u0006\u0010,\u001a\u00020\u001dH\u0002¢\u0006\u0004\b.\u0010/J\u0017\u00101\u001a\u0002002\u0006\u0010)\u001a\u00020(H\u0002¢\u0006\u0004\b1\u00102J\u0017\u00103\u001a\u0002002\u0006\u0010)\u001a\u00020(H\u0002¢\u0006\u0004\b3\u00102J5\u00107\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u000304062\n\u0010)\u001a\u0006\u0012\u0002\b\u0003042\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u001dH\u0002¢\u0006\u0004\b7\u00108R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u00109\u001a\u0004\b:\u0010;R\u001a\u0010\n\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010<\u001a\u0004\b=\u0010$R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010>\u001a\u0004\b?\u0010@R\u001b\u0010\u0012\u001a\u00020\u000b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010DR\u001f\u0010I\u001a\u0006\u0012\u0002\b\u00030-8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR!\u0010L\u001a\b\u0012\u0002\b\u0003\u0018\u00010-8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010F\u001a\u0004\bK\u0010HR\u0014\u0010\t\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bM\u0010$R\u001a\u0010Q\u001a\b\u0012\u0004\u0012\u00020\u00030N8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bO\u0010PR\u0014\u0010S\u001a\u00020 8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bR\u0010\"R\u0014\u0010T\u001a\u00020\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bT\u0010UR\u0014\u0010V\u001a\u00020\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bV\u0010UR\u0014\u0010W\u001a\u00020\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bW\u0010UR\u0014\u0010X\u001a\u00020\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bX\u0010UR\u0014\u0010Y\u001a\u00020\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bY\u0010UR\u0014\u0010Z\u001a\u00020\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bZ\u0010U¨\u0006["}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKFunction;", "Lkotlin/reflect/jvm/internal/DescriptorKCallable;", "", "Lkotlin/reflect/jvm/internal/ReflectKFunction;", "Lkotlin/jvm/internal/n;", "Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "", "name", "signature", "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;", "descriptorInitialValue", "rawBoundReceiver", "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;", "overriddenStorage", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V", "descriptor", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V", "boundReceiver", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V", "shallowCopy$kotlin_reflection", "(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKFunction;", "shallowCopy", "Lkotlin/reflect/jvm/internal/types/DescriptorKType;", "computeReturnType", "()Lkotlin/reflect/jvm/internal/types/DescriptorKType;", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "function", "getFunctionWithDefaultParametersForValueClassOverride", "(Lkotlin/reflect/jvm/internal/ReflectKFunction;)Lkotlin/reflect/jvm/internal/ReflectKFunction;", "Ljava/lang/reflect/Method;", "member", "useBoxedBoundReceiver", "(Ljava/lang/reflect/Method;)Z", "isCallByToValueClassMangledMethod", "Lkotlin/reflect/jvm/internal/calls/Caller;", "createStaticMethodCaller", "(Ljava/lang/reflect/Method;Z)Lkotlin/reflect/jvm/internal/calls/Caller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "createJvmStaticInObjectCaller", "(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "createInstanceMethodCaller", "Ljava/lang/reflect/Constructor;", "isDefault", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "createConstructorCaller", "(Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Z)Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "getContainer", "()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "Ljava/lang/String;", "getSignature", "Ljava/lang/Object;", "getRawBoundReceiver", "()Ljava/lang/Object;", "descriptor$delegate", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;", "caller$delegate", "Lpb0/l;", "getCaller", "()Lkotlin/reflect/jvm/internal/calls/Caller;", "caller", "defaultCaller$delegate", "getDefaultCaller", "defaultCaller", "getName", "", "getOverridden", "()Ljava/util/Collection;", "overridden", "getArity", "arity", "isInline", "()Z", "isExternal", "isOperator", "isInfix", "isSuspend", "isPrimaryConstructor", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class DescriptorKFunction extends DescriptorKCallable<Object> implements n<Object>, FunctionWithAllInvokes, ReflectKFunction {
    static final /* synthetic */ m<Object>[] $$delegatedProperties = {new i0(DescriptorKFunction.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;", 0)};

    /* renamed from: caller$delegate, reason: from kotlin metadata */
    @NotNull
    private final l caller;

    @NotNull
    private final KDeclarationContainerImpl container;

    /* renamed from: defaultCaller$delegate, reason: from kotlin metadata */
    @NotNull
    private final l defaultCaller;

    /* renamed from: descriptor$delegate, reason: from kotlin metadata */
    @NotNull
    private final ReflectProperties.LazySoftVal descriptor;

    @Nullable
    private final Object rawBoundReceiver;

    @NotNull
    private final String signature;

    private DescriptorKFunction(KDeclarationContainerImpl kDeclarationContainerImpl, final String str, String str2, FunctionDescriptor functionDescriptor, Object obj, KCallableOverriddenStorage kCallableOverriddenStorage) {
        super(kCallableOverriddenStorage);
        this.container = kDeclarationContainerImpl;
        this.signature = str2;
        this.rawBoundReceiver = obj;
        this.descriptor = ReflectProperties.lazySoft(functionDescriptor, new Function0(this, str) { // from class: kotlin.reflect.jvm.internal.DescriptorKFunction$$Lambda$0
            private final DescriptorKFunction arg$0;
            private final String arg$1;

            {
                this.arg$0 = this;
                this.arg$1 = str;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                FunctionDescriptor descriptor_delegate$lambda$0;
                descriptor_delegate$lambda$0 = DescriptorKFunction.descriptor_delegate$lambda$0(this.arg$0, this.arg$1);
                return descriptor_delegate$lambda$0;
            }
        });
        q qVar = q.f60275d;
        this.caller = pb0.n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKFunction$$Lambda$1
            private final DescriptorKFunction arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Caller caller_delegate$lambda$0;
                caller_delegate$lambda$0 = DescriptorKFunction.caller_delegate$lambda$0(this.arg$0);
                return caller_delegate$lambda$0;
            }
        });
        this.defaultCaller = pb0.n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKFunction$$Lambda$2
            private final DescriptorKFunction arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Caller defaultCaller_delegate$lambda$0;
                defaultCaller_delegate$lambda$0 = DescriptorKFunction.defaultCaller_delegate$lambda$0(this.arg$0);
                return defaultCaller_delegate$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Caller caller_delegate$lambda$0(DescriptorKFunction descriptorKFunction) {
        Object constructor;
        Caller<?> createInstanceMethodCaller;
        JvmFunctionSignature mapSignature = RuntimeTypeMapper.INSTANCE.mapSignature(descriptorKFunction.getDescriptor());
        if (mapSignature instanceof JvmFunctionSignature.KotlinConstructor) {
            if (ReflectKCallableKt.isAnnotationConstructor(descriptorKFunction)) {
                Class jClass = descriptorKFunction.getContainer().getJClass();
                List<kotlin.reflect.l> parameters = descriptorKFunction.getParameters();
                ArrayList arrayList = new ArrayList(CollectionsKt.w(parameters, 10));
                Iterator<T> it = parameters.iterator();
                while (it.hasNext()) {
                    String name = ((kotlin.reflect.l) it.next()).getName();
                    name.getClass();
                    arrayList.add(name);
                }
                return new AnnotationConstructorCaller(jClass, arrayList, AnnotationConstructorCaller.CallMode.POSITIONAL_CALL, AnnotationConstructorCaller.Origin.KOTLIN, null, 16, null);
            }
            constructor = descriptorKFunction.getContainer().findConstructorBySignature(((JvmFunctionSignature.KotlinConstructor) mapSignature).getConstructorDesc());
        } else if (mapSignature instanceof JvmFunctionSignature.KotlinFunction) {
            JvmFunctionSignature.KotlinFunction kotlinFunction = (JvmFunctionSignature.KotlinFunction) mapSignature;
            constructor = descriptorKFunction.getContainer().findMethodBySignature(kotlinFunction.getMethodName(), kotlinFunction.getMethodDesc());
        } else if (mapSignature instanceof JvmFunctionSignature.JavaMethod) {
            constructor = ((JvmFunctionSignature.JavaMethod) mapSignature).getMethod();
            constructor.getClass();
        } else {
            if (!(mapSignature instanceof JvmFunctionSignature.JavaConstructor)) {
                if (!(mapSignature instanceof JvmFunctionSignature.FakeJavaAnnotationConstructor)) {
                    pb0.m.a();
                    return null;
                }
                List<Method> methods = ((JvmFunctionSignature.FakeJavaAnnotationConstructor) mapSignature).getMethods();
                Class jClass2 = descriptorKFunction.getContainer().getJClass();
                List<Method> list = methods;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.w(list, 10));
                Iterator<T> it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((Method) it2.next()).getName());
                }
                return new AnnotationConstructorCaller(jClass2, arrayList2, AnnotationConstructorCaller.CallMode.POSITIONAL_CALL, AnnotationConstructorCaller.Origin.JAVA, methods);
            }
            constructor = ((JvmFunctionSignature.JavaConstructor) mapSignature).getConstructor();
            constructor.getClass();
        }
        if (constructor instanceof Constructor) {
            createInstanceMethodCaller = descriptorKFunction.createConstructorCaller((Constructor) constructor, descriptorKFunction.getDescriptor(), false);
        } else {
            if (!(constructor instanceof Method)) {
                c.a("Could not compute caller for function: ", descriptorKFunction.getDescriptor(), " (member = ", constructor);
                return null;
            }
            Method method = (Method) constructor;
            createInstanceMethodCaller = !Modifier.isStatic(method.getModifiers()) ? descriptorKFunction.createInstanceMethodCaller(method) : descriptorKFunction.getDescriptor().getAnnotations().mo127findAnnotation(UtilKt.getJVM_STATIC()) != null ? descriptorKFunction.createJvmStaticInObjectCaller(method) : descriptorKFunction.createStaticMethodCaller(method, false);
        }
        return ValueClassAwareCallerKt.createValueClassAwareCallerIfNeeded(createInstanceMethodCaller, descriptorKFunction, false, h0.f50810c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Type computeReturnType$lambda$0(DescriptorKFunction descriptorKFunction) {
        Type extractContinuationArgument = ReflectKFunctionKt.extractContinuationArgument(descriptorKFunction);
        return extractContinuationArgument == null ? descriptorKFunction.getCaller().getReturnType() : extractContinuationArgument;
    }

    private final CallerImpl<Constructor<?>> createConstructorCaller(Constructor<?> member, FunctionDescriptor descriptor, boolean isDefault) {
        return (isDefault || !InlineClassManglingRulesKt.shouldHideConstructorDueToValueClassTypeValueParameters(descriptor)) ? ReflectKCallableKt.isBound(this) ? new CallerImpl.BoundConstructor(member, ReflectKCallableKt.getBoundReceiver(this)) : new CallerImpl.Constructor(member) : ReflectKCallableKt.isBound(this) ? new CallerImpl.AccessorForHiddenBoundConstructor(member, ReflectKCallableKt.getBoundReceiver(this)) : new CallerImpl.AccessorForHiddenConstructor(member);
    }

    private final CallerImpl.Method createInstanceMethodCaller(Method member) {
        return ReflectKCallableKt.isBound(this) ? new CallerImpl.Method.BoundInstance(member, ReflectKCallableKt.getBoundReceiver(this)) : new CallerImpl.Method.Instance(member);
    }

    private final CallerImpl.Method createJvmStaticInObjectCaller(Method member) {
        return ReflectKCallableKt.isBound(this) ? new CallerImpl.Method.BoundJvmStaticInObject(member) : new CallerImpl.Method.JvmStaticInObject(member);
    }

    private final Caller<?> createStaticMethodCaller(Method member, boolean isCallByToValueClassMangledMethod) {
        if (ReflectKCallableKt.isBound(this)) {
            return new CallerImpl.Method.BoundStatic(member, isCallByToValueClassMangledMethod, useBoxedBoundReceiver(member) ? getRawBoundReceiver() : ReflectKCallableKt.getBoundReceiver(this));
        }
        return new CallerImpl.Method.Static(member);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, java.lang.reflect.Member] */
    public static final Caller defaultCaller_delegate$lambda$0(DescriptorKFunction descriptorKFunction) {
        GenericDeclaration genericDeclaration;
        Caller<?> caller;
        ArrayList arrayList = new ArrayList();
        JvmFunctionSignature mapSignature = RuntimeTypeMapper.INSTANCE.mapSignature(descriptorKFunction.getDescriptor());
        if (mapSignature instanceof JvmFunctionSignature.KotlinFunction) {
            ReflectKFunction functionWithDefaultParametersForValueClassOverride = descriptorKFunction.getFunctionWithDefaultParametersForValueClassOverride(descriptorKFunction);
            if (functionWithDefaultParametersForValueClassOverride != null) {
                String c02 = StringsKt.c0(functionWithDefaultParametersForValueClassOverride.getSignature(), '(');
                DescriptorPatchingResult patchJvmDescriptorByExtraBoxing = ReflectKFunctionKt.patchJvmDescriptorByExtraBoxing(functionWithDefaultParametersForValueClassOverride, functionWithDefaultParametersForValueClassOverride.getSignature().substring(c02.length()));
                arrayList.addAll(patchJvmDescriptorByExtraBoxing.getBoxedIndices());
                genericDeclaration = descriptorKFunction.getContainer().findDefaultMethod(c02, patchJvmDescriptorByExtraBoxing.getNewDescriptor(), true, descriptorKFunction.getDescriptor().getExtensionReceiverParameter() != null);
            } else {
                JvmFunctionSignature.KotlinFunction kotlinFunction = (JvmFunctionSignature.KotlinFunction) mapSignature;
                DescriptorPatchingResult patchJvmDescriptorByExtraBoxing2 = ReflectKFunctionKt.patchJvmDescriptorByExtraBoxing(descriptorKFunction, kotlinFunction.getMethodDesc());
                arrayList.addAll(patchJvmDescriptorByExtraBoxing2.getBoxedIndices());
                KDeclarationContainerImpl container = descriptorKFunction.getContainer();
                String methodName = kotlinFunction.getMethodName();
                String newDescriptor = patchJvmDescriptorByExtraBoxing2.getNewDescriptor();
                descriptorKFunction.getCaller().mo124getMember().getClass();
                genericDeclaration = container.findDefaultMethod(methodName, newDescriptor, !Modifier.isStatic(r7.getModifiers()), descriptorKFunction.getDescriptor().getExtensionReceiverParameter() != null);
            }
        } else if (mapSignature instanceof JvmFunctionSignature.KotlinConstructor) {
            if (ReflectKCallableKt.isAnnotationConstructor(descriptorKFunction)) {
                Class jClass = descriptorKFunction.getContainer().getJClass();
                List<kotlin.reflect.l> parameters = descriptorKFunction.getParameters();
                ArrayList arrayList2 = new ArrayList(CollectionsKt.w(parameters, 10));
                Iterator<T> it = parameters.iterator();
                while (it.hasNext()) {
                    String name = ((kotlin.reflect.l) it.next()).getName();
                    name.getClass();
                    arrayList2.add(name);
                }
                return new AnnotationConstructorCaller(jClass, arrayList2, AnnotationConstructorCaller.CallMode.CALL_BY_NAME, AnnotationConstructorCaller.Origin.KOTLIN, null, 16, null);
            }
            DescriptorPatchingResult patchJvmDescriptorByExtraBoxing3 = ReflectKFunctionKt.patchJvmDescriptorByExtraBoxing(descriptorKFunction, ((JvmFunctionSignature.KotlinConstructor) mapSignature).getConstructorDesc());
            arrayList.addAll(patchJvmDescriptorByExtraBoxing3.getBoxedIndices());
            genericDeclaration = descriptorKFunction.getContainer().findDefaultConstructor(patchJvmDescriptorByExtraBoxing3.getNewDescriptor());
        } else {
            if (mapSignature instanceof JvmFunctionSignature.FakeJavaAnnotationConstructor) {
                List<Method> methods = ((JvmFunctionSignature.FakeJavaAnnotationConstructor) mapSignature).getMethods();
                Class jClass2 = descriptorKFunction.getContainer().getJClass();
                List<Method> list = methods;
                ArrayList arrayList3 = new ArrayList(CollectionsKt.w(list, 10));
                Iterator<T> it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((Method) it2.next()).getName());
                }
                return new AnnotationConstructorCaller(jClass2, arrayList3, AnnotationConstructorCaller.CallMode.CALL_BY_NAME, AnnotationConstructorCaller.Origin.JAVA, methods);
            }
            genericDeclaration = null;
        }
        if (genericDeclaration instanceof Constructor) {
            caller = descriptorKFunction.createConstructorCaller((Constructor) genericDeclaration, descriptorKFunction.getDescriptor(), true);
        } else if (genericDeclaration instanceof Method) {
            if (descriptorKFunction.getDescriptor().getAnnotations().mo127findAnnotation(UtilKt.getJVM_STATIC()) != null) {
                DeclarationDescriptor containingDeclaration = descriptorKFunction.getDescriptor().getContainingDeclaration();
                containingDeclaration.getClass();
                if (!((ClassDescriptor) containingDeclaration).isCompanionObject()) {
                    caller = descriptorKFunction.createJvmStaticInObjectCaller((Method) genericDeclaration);
                }
            }
            caller = descriptorKFunction.createStaticMethodCaller((Method) genericDeclaration, descriptorKFunction.getCaller().isBoundInstanceCallWithValueClasses());
        } else {
            caller = null;
        }
        if (caller != null) {
            return ValueClassAwareCallerKt.createValueClassAwareCallerIfNeeded(caller, descriptorKFunction, true, arrayList);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FunctionDescriptor descriptor_delegate$lambda$0(DescriptorKFunction descriptorKFunction, String str) {
        return descriptorKFunction.getContainer().findFunctionDescriptor(str, descriptorKFunction.getSignature());
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.lang.reflect.Member] */
    private final ReflectKFunction getFunctionWithDefaultParametersForValueClassOverride(ReflectKFunction function) {
        ArrayList a11 = ic0.b.a(function);
        Object obj = null;
        if (!a11.isEmpty()) {
            Iterator it = a11.iterator();
            while (it.hasNext()) {
                kotlin.reflect.l lVar = (kotlin.reflect.l) it.next();
                ReflectKParameter reflectKParameter = lVar instanceof ReflectKParameter ? (ReflectKParameter) lVar : null;
                if (reflectKParameter != null && reflectKParameter.getDeclaresDefaultValue()) {
                    return null;
                }
            }
        }
        f container = function.getContainer();
        kotlin.reflect.d dVar = container instanceof kotlin.reflect.d ? (kotlin.reflect.d) container : null;
        if (dVar == null || !dVar.isValue()) {
            return null;
        }
        ?? mo124getMember = getCaller().mo124getMember();
        mo124getMember.getClass();
        if (!Modifier.isStatic(mo124getMember.getModifiers())) {
            return null;
        }
        Iterator<T> it2 = function.getOverridden().iterator();
        loop1: while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            ArrayList a12 = ic0.b.a((ReflectKFunction) next);
            if (!a12.isEmpty()) {
                Iterator it3 = a12.iterator();
                while (it3.hasNext()) {
                    kotlin.reflect.l lVar2 = (kotlin.reflect.l) it3.next();
                    ReflectKParameter reflectKParameter2 = lVar2 instanceof ReflectKParameter ? (ReflectKParameter) lVar2 : null;
                    if (reflectKParameter2 != null && reflectKParameter2.getDeclaresDefaultValue()) {
                        obj = next;
                        break loop1;
                    }
                }
            }
        }
        return (ReflectKFunction) obj;
    }

    private final boolean useBoxedBoundReceiver(Method member) {
        KotlinType type;
        ReceiverParameterDescriptor dispatchReceiverParameter = getDescriptor().getDispatchReceiverParameter();
        if (dispatchReceiverParameter == null || (type = dispatchReceiverParameter.getType()) == null || !InlineClassesUtilsKt.isInlineClassType(type)) {
            return false;
        }
        Class<?>[] parameterTypes = member.getParameterTypes();
        parameterTypes.getClass();
        Class cls = (Class) kotlin.collections.m.y(parameterTypes);
        return cls != null && cls.isInterface();
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKCallable
    @NotNull
    protected DescriptorKType computeReturnType() {
        KotlinType returnType = getDescriptor().getReturnType();
        returnType.getClass();
        return new DescriptorKType(returnType, new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKFunction$$Lambda$3
            private final DescriptorKFunction arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Type computeReturnType$lambda$0;
                computeReturnType$lambda$0 = DescriptorKFunction.computeReturnType$lambda$0(this.arg$0);
                return computeReturnType$lambda$0;
            }
        });
    }

    @Nullable
    public GenericDeclaration default$findJavaDeclaration() {
        return v.b(getContainer(), getSignature());
    }

    @Nullable
    public Object default$invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19, Object obj20, Object obj21, Object obj22) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, obj19, obj20, obj21, obj22);
    }

    public boolean equals(@Nullable Object other) {
        ReflectKFunction asReflectFunction = UtilKt.asReflectFunction(other);
        return asReflectFunction != null && Intrinsics.a(getContainer(), asReflectFunction.getContainer()) && Intrinsics.a(getName(), asReflectFunction.getName()) && Intrinsics.a(getSignature(), asReflectFunction.getSignature()) && Intrinsics.a(getRawBoundReceiver(), asReflectFunction.getRawBoundReceiver());
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKFunction, kotlin.jvm.internal.u
    @Nullable
    public /* bridge */ GenericDeclaration findJavaDeclaration() {
        return default$findJavaDeclaration();
    }

    @Override // kotlin.jvm.internal.n
    public int getArity() {
        return CallerKt.getArity(getCaller());
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    @NotNull
    public Caller<?> getCaller() {
        return (Caller) this.caller.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    @NotNull
    public KDeclarationContainerImpl getContainer() {
        return this.container;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    @Nullable
    public Caller<?> getDefaultCaller() {
        return (Caller) this.defaultCaller.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKCallable
    @NotNull
    public FunctionDescriptor getDescriptor() {
        T value = this.descriptor.getValue(this, $$delegatedProperties[0]);
        value.getClass();
        return (FunctionDescriptor) value;
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    @NotNull
    public String getName() {
        String asString = getDescriptor().getName().asString();
        asString.getClass();
        return asString;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKFunction
    @NotNull
    public Collection<ReflectKFunction> getOverridden() {
        Collection<? extends FunctionDescriptor> overriddenDescriptors = getDescriptor().getOverriddenDescriptors();
        overriddenDescriptors.getClass();
        Collection<? extends FunctionDescriptor> collection = overriddenDescriptors;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(collection, 10));
        for (FunctionDescriptor functionDescriptor : collection) {
            DeclarationDescriptor containingDeclaration = functionDescriptor.getContainingDeclaration();
            containingDeclaration.getClass();
            Class<?> javaClass = UtilKt.toJavaClass((ClassDescriptor) containingDeclaration);
            if (javaClass == null) {
                d0.a(this, "Unknown container class for overridden function: ");
                return null;
            }
            kotlin.reflect.d b11 = r0.b(javaClass);
            b11.getClass();
            arrayList.add(new DescriptorKFunction((KClassImpl) b11, functionDescriptor, null, 4, null));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    @Nullable
    public Object getRawBoundReceiver() {
        return this.rawBoundReceiver;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKFunction
    @NotNull
    public String getSignature() {
        return this.signature;
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getContainer().hashCode() * 31)) * 31);
    }

    @Override // kotlin.reflect.jvm.internal.FunctionWithAllInvokes, kotlin.jvm.functions.Function0
    @Nullable
    public /* bridge */ Object invoke() {
        return default$invoke();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKFunction, kotlin.reflect.g
    public boolean isExternal() {
        return getOverriddenStorage().getForceIsExternal() || getDescriptor().isExternal();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKFunction, kotlin.reflect.g
    public boolean isInfix() {
        return getOverriddenStorage().getForceIsInfix() || getDescriptor().isInfix();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKFunction, kotlin.reflect.g
    public boolean isInline() {
        return getOverriddenStorage().getForceIsInline() || getDescriptor().isInline();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKFunction, kotlin.reflect.g
    public boolean isOperator() {
        return getOverriddenStorage().getForceIsOperator() || getDescriptor().isOperator();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKFunction
    public boolean isPrimaryConstructor() {
        FunctionDescriptor descriptor = getDescriptor();
        ConstructorDescriptor constructorDescriptor = descriptor instanceof ConstructorDescriptor ? (ConstructorDescriptor) descriptor : null;
        return constructorDescriptor != null && constructorDescriptor.isPrimary();
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    public boolean isSuspend() {
        return getDescriptor().isSuspend();
    }

    @Override // kotlin.reflect.jvm.internal.DescriptorKCallable
    @NotNull
    public DescriptorKCallable<Object> shallowCopy$kotlin_reflection(@NotNull KCallableOverriddenStorage overriddenStorage) {
        overriddenStorage.getClass();
        return new DescriptorKFunction(getContainer(), getDescriptor(), overriddenStorage);
    }

    @NotNull
    public String toString() {
        return ReflectionObjectRenderer.INSTANCE.renderFunction(this);
    }

    @Override // kotlin.reflect.jvm.internal.FunctionWithAllInvokes, kotlin.jvm.functions.Function1
    @Nullable
    public /* bridge */ Object invoke(@Nullable Object obj) {
        return default$invoke(obj);
    }

    @Override // kotlin.reflect.jvm.internal.FunctionWithAllInvokes, kotlin.jvm.functions.Function2
    @Nullable
    public /* bridge */ Object invoke(@Nullable Object obj, @Nullable Object obj2) {
        return default$invoke(obj, obj2);
    }

    @Override // kotlin.reflect.jvm.internal.FunctionWithAllInvokes, dc0.n
    @Nullable
    public /* bridge */ Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3) {
        return default$invoke(obj, obj2, obj3);
    }

    @Override // kotlin.reflect.jvm.internal.FunctionWithAllInvokes, dc0.o
    @Nullable
    public /* bridge */ Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4) {
        return default$invoke(obj, obj2, obj3, obj4);
    }

    @Override // kotlin.reflect.jvm.internal.FunctionWithAllInvokes, dc0.p
    @Nullable
    public /* bridge */ Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5) {
        return default$invoke(obj, obj2, obj3, obj4, obj5);
    }

    @Override // kotlin.reflect.jvm.internal.FunctionWithAllInvokes, dc0.q
    @Nullable
    public /* bridge */ Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6) {
        return default$invoke(obj, obj2, obj3, obj4, obj5, obj6);
    }

    @Override // kotlin.reflect.jvm.internal.FunctionWithAllInvokes
    @Nullable
    public /* bridge */ Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6, @Nullable Object obj7) {
        return default$invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    @Override // kotlin.reflect.jvm.internal.FunctionWithAllInvokes, dc0.s
    @Nullable
    public /* bridge */ Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6, @Nullable Object obj7, @Nullable Object obj8) {
        return default$invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
    }

    @Override // kotlin.reflect.jvm.internal.FunctionWithAllInvokes
    @Nullable
    public /* bridge */ Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6, @Nullable Object obj7, @Nullable Object obj8, @Nullable Object obj9) {
        return default$invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9);
    }

    @Override // kotlin.reflect.jvm.internal.FunctionWithAllInvokes
    @Nullable
    public /* bridge */ Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6, @Nullable Object obj7, @Nullable Object obj8, @Nullable Object obj9, @Nullable Object obj10) {
        return default$invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10);
    }

    @Override // kotlin.reflect.jvm.internal.FunctionWithAllInvokes
    @Nullable
    public /* bridge */ Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6, @Nullable Object obj7, @Nullable Object obj8, @Nullable Object obj9, @Nullable Object obj10, @Nullable Object obj11) {
        return default$invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11);
    }

    @Override // kotlin.reflect.jvm.internal.FunctionWithAllInvokes
    @Nullable
    public /* bridge */ Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6, @Nullable Object obj7, @Nullable Object obj8, @Nullable Object obj9, @Nullable Object obj10, @Nullable Object obj11, @Nullable Object obj12) {
        return default$invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12);
    }

    @Override // kotlin.reflect.jvm.internal.FunctionWithAllInvokes
    @Nullable
    public /* bridge */ Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6, @Nullable Object obj7, @Nullable Object obj8, @Nullable Object obj9, @Nullable Object obj10, @Nullable Object obj11, @Nullable Object obj12, @Nullable Object obj13) {
        return default$invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13);
    }

    @Override // kotlin.reflect.jvm.internal.FunctionWithAllInvokes
    @Nullable
    public /* bridge */ Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6, @Nullable Object obj7, @Nullable Object obj8, @Nullable Object obj9, @Nullable Object obj10, @Nullable Object obj11, @Nullable Object obj12, @Nullable Object obj13, @Nullable Object obj14) {
        return default$invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14);
    }

    @Override // kotlin.reflect.jvm.internal.FunctionWithAllInvokes
    @Nullable
    public /* bridge */ Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6, @Nullable Object obj7, @Nullable Object obj8, @Nullable Object obj9, @Nullable Object obj10, @Nullable Object obj11, @Nullable Object obj12, @Nullable Object obj13, @Nullable Object obj14, @Nullable Object obj15) {
        return default$invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15);
    }

    @Override // kotlin.reflect.jvm.internal.FunctionWithAllInvokes
    @Nullable
    public /* bridge */ Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6, @Nullable Object obj7, @Nullable Object obj8, @Nullable Object obj9, @Nullable Object obj10, @Nullable Object obj11, @Nullable Object obj12, @Nullable Object obj13, @Nullable Object obj14, @Nullable Object obj15, @Nullable Object obj16) {
        return default$invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16);
    }

    @Override // kotlin.reflect.jvm.internal.FunctionWithAllInvokes
    @Nullable
    public /* bridge */ Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6, @Nullable Object obj7, @Nullable Object obj8, @Nullable Object obj9, @Nullable Object obj10, @Nullable Object obj11, @Nullable Object obj12, @Nullable Object obj13, @Nullable Object obj14, @Nullable Object obj15, @Nullable Object obj16, @Nullable Object obj17) {
        return default$invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17);
    }

    @Override // kotlin.reflect.jvm.internal.FunctionWithAllInvokes
    @Nullable
    public /* bridge */ Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6, @Nullable Object obj7, @Nullable Object obj8, @Nullable Object obj9, @Nullable Object obj10, @Nullable Object obj11, @Nullable Object obj12, @Nullable Object obj13, @Nullable Object obj14, @Nullable Object obj15, @Nullable Object obj16, @Nullable Object obj17, @Nullable Object obj18) {
        return default$invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18);
    }

    @Override // kotlin.reflect.jvm.internal.FunctionWithAllInvokes
    @Nullable
    public /* bridge */ Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6, @Nullable Object obj7, @Nullable Object obj8, @Nullable Object obj9, @Nullable Object obj10, @Nullable Object obj11, @Nullable Object obj12, @Nullable Object obj13, @Nullable Object obj14, @Nullable Object obj15, @Nullable Object obj16, @Nullable Object obj17, @Nullable Object obj18, @Nullable Object obj19) {
        return default$invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, obj19);
    }

    @Override // kotlin.reflect.jvm.internal.FunctionWithAllInvokes
    @Nullable
    public /* bridge */ Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6, @Nullable Object obj7, @Nullable Object obj8, @Nullable Object obj9, @Nullable Object obj10, @Nullable Object obj11, @Nullable Object obj12, @Nullable Object obj13, @Nullable Object obj14, @Nullable Object obj15, @Nullable Object obj16, @Nullable Object obj17, @Nullable Object obj18, @Nullable Object obj19, @Nullable Object obj20) {
        return default$invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, obj19, obj20);
    }

    @Override // kotlin.reflect.jvm.internal.FunctionWithAllInvokes
    @Nullable
    public /* bridge */ Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6, @Nullable Object obj7, @Nullable Object obj8, @Nullable Object obj9, @Nullable Object obj10, @Nullable Object obj11, @Nullable Object obj12, @Nullable Object obj13, @Nullable Object obj14, @Nullable Object obj15, @Nullable Object obj16, @Nullable Object obj17, @Nullable Object obj18, @Nullable Object obj19, @Nullable Object obj20, @Nullable Object obj21) {
        return default$invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, obj19, obj20, obj21);
    }

    @Override // kotlin.reflect.jvm.internal.FunctionWithAllInvokes
    @Nullable
    public /* bridge */ Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6, @Nullable Object obj7, @Nullable Object obj8, @Nullable Object obj9, @Nullable Object obj10, @Nullable Object obj11, @Nullable Object obj12, @Nullable Object obj13, @Nullable Object obj14, @Nullable Object obj15, @Nullable Object obj16, @Nullable Object obj17, @Nullable Object obj18, @Nullable Object obj19, @Nullable Object obj20, @Nullable Object obj21, @Nullable Object obj22) {
        return default$invoke(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, obj19, obj20, obj21, obj22);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DescriptorKFunction(@NotNull KDeclarationContainerImpl kDeclarationContainerImpl, @NotNull String str, @NotNull String str2, @Nullable Object obj) {
        this(kDeclarationContainerImpl, str, str2, null, obj, KCallableOverriddenStorage.INSTANCE.getEMPTY());
        kDeclarationContainerImpl.getClass();
        str.getClass();
        str2.getClass();
    }

    public /* synthetic */ DescriptorKFunction(KDeclarationContainerImpl kDeclarationContainerImpl, FunctionDescriptor functionDescriptor, KCallableOverriddenStorage kCallableOverriddenStorage, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(kDeclarationContainerImpl, functionDescriptor, (i11 & 4) != 0 ? KCallableOverriddenStorage.INSTANCE.getEMPTY() : kCallableOverriddenStorage);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public DescriptorKFunction(@org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.KDeclarationContainerImpl r9, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r10, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.KCallableOverriddenStorage r11) {
        /*
            r8 = this;
            r9.getClass()
            r10.getClass()
            r11.getClass()
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r10.getName()
            java.lang.String r3 = r0.asString()
            r3.getClass()
            kotlin.reflect.jvm.internal.RuntimeTypeMapper r0 = kotlin.reflect.jvm.internal.RuntimeTypeMapper.INSTANCE
            kotlin.reflect.jvm.internal.JvmFunctionSignature r0 = r0.mapSignature(r10)
            java.lang.String r4 = r0.get_signature()
            java.lang.Object r6 = kotlin.jvm.internal.f.NO_RECEIVER
            r1 = r8
            r2 = r9
            r5 = r10
            r7 = r11
            r1.<init>(r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.DescriptorKFunction.<init>(kotlin.reflect.jvm.internal.KDeclarationContainerImpl, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, kotlin.reflect.jvm.internal.KCallableOverriddenStorage):void");
    }

    @Nullable
    public Object default$invoke(Object obj) {
        return call(obj);
    }

    @Nullable
    public Object default$invoke(Object obj, Object obj2) {
        return call(obj, obj2);
    }

    @Nullable
    public Object default$invoke(Object obj, Object obj2, Object obj3) {
        return call(obj, obj2, obj3);
    }

    @Nullable
    public Object default$invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return call(obj, obj2, obj3, obj4);
    }

    @Nullable
    public Object default$invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return call(obj, obj2, obj3, obj4, obj5);
    }

    @Nullable
    public Object default$invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return call(obj, obj2, obj3, obj4, obj5, obj6);
    }

    @Nullable
    public Object default$invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    @Nullable
    public Object default$invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
    }

    @Nullable
    public Object default$invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9);
    }

    @Nullable
    public Object default$invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10);
    }

    @Nullable
    public Object default$invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11);
    }

    @Nullable
    public Object default$invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12);
    }

    @Nullable
    public Object default$invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13);
    }

    @Nullable
    public Object default$invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14);
    }

    @Nullable
    public Object default$invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15);
    }

    @Nullable
    public Object default$invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16);
    }

    @Nullable
    public Object default$invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17);
    }

    @Nullable
    public Object default$invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18);
    }

    @Nullable
    public Object default$invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, obj19);
    }

    @Nullable
    public Object default$invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19, Object obj20) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, obj19, obj20);
    }

    @Nullable
    public Object default$invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19, Object obj20, Object obj21) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, obj19, obj20, obj21);
    }

    @Nullable
    public Object default$invoke() {
        return call(new Object[0]);
    }
}
