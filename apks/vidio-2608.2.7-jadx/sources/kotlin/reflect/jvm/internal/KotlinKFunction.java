package kotlin.reflect.jvm.internal;

import androidx.recyclerview.widget.d0;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import ie0.e0;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.collections.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n;
import kotlin.jvm.internal.r0;
import kotlin.jvm.internal.v;
import kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller;
import kotlin.reflect.jvm.internal.calls.Caller;
import kotlin.reflect.jvm.internal.calls.CallerImpl;
import kotlin.reflect.jvm.internal.calls.CallerKt;
import kotlin.reflect.jvm.internal.calls.ValueClassAwareCallerKt;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.KmValueParameter;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmMethodSignature;
import kotlin.reflect.l;
import kotlin.reflect.t;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.q;
import pb0.r;

@Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001b\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b \u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042\u00020\u0005B!\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u000e*\u00020\u0006H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ#\u0010\u001e\u001a\u0006\u0012\u0002\b\u00030\u001d2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ-\u0010#\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030 0\"2\n\u0010\u0019\u001a\u0006\u0012\u0002\b\u00030 2\u0006\u0010!\u001a\u00020\u000eH\u0002¢\u0006\u0004\b#\u0010$J\u0017\u0010'\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020%H\u0002¢\u0006\u0004\b'\u0010(J\u0017\u0010*\u001a\u00020\u000e*\u0006\u0012\u0002\b\u00030)H\u0002¢\u0006\u0004\b*\u0010+R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010,\u001a\u0004\b-\u0010.R\u001a\u0010\t\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010/\u001a\u0004\b0\u0010\u0015R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u00101\u001a\u0004\b2\u00103R!\u0010:\u001a\b\u0012\u0004\u0012\u000205048VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R!\u0010=\u001a\b\u0012\u0004\u0012\u000205048VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b;\u00107\u001a\u0004\b<\u00109R\u001f\u0010A\u001a\u0006\u0012\u0002\b\u00030\u001d8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b>\u00107\u001a\u0004\b?\u0010@R!\u0010D\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u001d8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bB\u00107\u001a\u0004\bC\u0010@R\u001a\u0010G\u001a\b\u0012\u0004\u0012\u00020E048$X¤\u0004¢\u0006\u0006\u001a\u0004\bF\u00109R\u001a\u0010I\u001a\b\u0012\u0004\u0012\u00020E048$X¤\u0004¢\u0006\u0006\u001a\u0004\bH\u00109R\u0014\u0010M\u001a\u00020J8$X¤\u0004¢\u0006\u0006\u001a\u0004\bK\u0010LR\u001a\u0010P\u001a\b\u0012\u0004\u0012\u00020N048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bO\u00109R\u001a\u0010S\u001a\b\u0012\u0004\u0012\u00020Q048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bR\u00109R\u0014\u0010U\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bT\u0010\u0013R\u001a\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u00030V8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bW\u0010XR\u0016\u0010]\u001a\u0004\u0018\u00010Z8$X¤\u0004¢\u0006\u0006\u001a\u0004\b[\u0010\\R\u0014\u0010a\u001a\u00020^8$X¤\u0004¢\u0006\u0006\u001a\u0004\b_\u0010`¨\u0006b"}, d2 = {"Lkotlin/reflect/jvm/internal/KotlinKFunction;", "Lkotlin/reflect/jvm/internal/KotlinKCallable;", "", "Lkotlin/reflect/jvm/internal/ReflectKFunction;", "Lkotlin/jvm/internal/n;", "Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "", "signature", "rawBoundReceiver", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;)V", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "isInlineClass", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)Z", "Ljava/lang/reflect/Method;", "member", "useBoxedBoundReceiver", "(Ljava/lang/reflect/Method;)Z", "isCallByToValueClassMangledMethod", "Lkotlin/reflect/jvm/internal/calls/Caller;", "createStaticMethodCaller", "(Ljava/lang/reflect/Method;Z)Lkotlin/reflect/jvm/internal/calls/Caller;", "Ljava/lang/reflect/Constructor;", "isDefault", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "createConstructorCaller", "(Ljava/lang/reflect/Constructor;Z)Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Lkotlin/reflect/jvm/internal/KotlinKConstructor;", "constructor", "shouldHideConstructorDueToValueClassTypeValueParameters", "(Lkotlin/reflect/jvm/internal/KotlinKConstructor;)Z", "Lkotlin/reflect/d;", "isValueClassThatRequiresMangling", "(Lkotlin/reflect/d;)Z", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "getContainer", "()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "Ljava/lang/String;", "getSignature", "Ljava/lang/Object;", "getRawBoundReceiver", "()Ljava/lang/Object;", "", "Lkotlin/reflect/l;", "allParameters$delegate", "Lpb0/l;", "getAllParameters", "()Ljava/util/List;", "allParameters", "parameters$delegate", "getParameters", "parameters", "caller$delegate", "getCaller", "()Lkotlin/reflect/jvm/internal/calls/Caller;", "caller", "defaultCaller$delegate", "getDefaultCaller", "defaultCaller", "Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;", "getContextParameters", "contextParameters", "getValueParameters", "valueParameters", "Lkotlin/reflect/jvm/internal/TypeParameterTable;", "getTypeParameterTable", "()Lkotlin/reflect/jvm/internal/TypeParameterTable;", "typeParameterTable", "Lkotlin/reflect/r;", "getTypeParameters", "typeParameters", "", "getAnnotations", "annotations", "getArity", "arity", "", "getOverridden", "()Ljava/util/Collection;", "overridden", "Lkotlin/reflect/jvm/internal/impl/km/KmType;", "getExtensionReceiverType", "()Lkotlin/metadata/KmType;", "extensionReceiverType", "Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;", "getJvmSignature", "()Lkotlin/metadata/jvm/JvmMethodSignature;", "jvmSignature", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public abstract class KotlinKFunction extends KotlinKCallable<Object> implements n<Object>, FunctionWithAllInvokes, ReflectKFunction {

    /* renamed from: allParameters$delegate, reason: from kotlin metadata */
    @NotNull
    private final l allParameters;

    /* renamed from: caller$delegate, reason: from kotlin metadata */
    @NotNull
    private final l caller;

    @NotNull
    private final KDeclarationContainerImpl container;

    /* renamed from: defaultCaller$delegate, reason: from kotlin metadata */
    @NotNull
    private final l defaultCaller;

    /* renamed from: parameters$delegate, reason: from kotlin metadata */
    @NotNull
    private final l parameters;

    @Nullable
    private final Object rawBoundReceiver;

    @NotNull
    private final String signature;

    public KotlinKFunction(@NotNull KDeclarationContainerImpl kDeclarationContainerImpl, @NotNull String str, @Nullable Object obj) {
        kDeclarationContainerImpl.getClass();
        str.getClass();
        this.container = kDeclarationContainerImpl;
        this.signature = str;
        this.rawBoundReceiver = obj;
        q qVar = q.f60275d;
        this.allParameters = pb0.n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.KotlinKFunction$$Lambda$0
            private final KotlinKFunction arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                List allParameters_delegate$lambda$0;
                allParameters_delegate$lambda$0 = KotlinKFunction.allParameters_delegate$lambda$0(this.arg$0);
                return allParameters_delegate$lambda$0;
            }
        });
        this.parameters = pb0.n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.KotlinKFunction$$Lambda$1
            private final KotlinKFunction arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                List parameters_delegate$lambda$0;
                parameters_delegate$lambda$0 = KotlinKFunction.parameters_delegate$lambda$0(this.arg$0);
                return parameters_delegate$lambda$0;
            }
        });
        this.caller = pb0.n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.KotlinKFunction$$Lambda$2
            private final KotlinKFunction arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Caller caller_delegate$lambda$0;
                caller_delegate$lambda$0 = KotlinKFunction.caller_delegate$lambda$0(this.arg$0);
                return caller_delegate$lambda$0;
            }
        });
        this.defaultCaller = pb0.n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.KotlinKFunction$$Lambda$3
            private final KotlinKFunction arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Caller defaultCaller_delegate$lambda$0;
                defaultCaller_delegate$lambda$0 = KotlinKFunction.defaultCaller_delegate$lambda$0(this.arg$0);
                return defaultCaller_delegate$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List allParameters_delegate$lambda$0(KotlinKFunction kotlinKFunction) {
        return KotlinKCallableKt.computeParameters(kotlinKFunction, kotlinKFunction.getContextParameters(), kotlinKFunction.getExtensionReceiverType(), kotlinKFunction.getValueParameters(), kotlinKFunction.getTypeParameterTable(), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Caller caller_delegate$lambda$0(KotlinKFunction kotlinKFunction) {
        GenericDeclaration findMethodBySignature;
        Caller<?> createStaticMethodCaller;
        if (!ReflectKCallableKt.isConstructor(kotlinKFunction) && !(kotlinKFunction.getContainer() instanceof KPackageImpl)) {
            e0.a(kotlinKFunction, "Only constructors and top-level functions are supported for now: ");
            return null;
        }
        JvmMethodSignature jvmSignature = kotlinKFunction.getJvmSignature();
        if (!ReflectKCallableKt.isConstructor(kotlinKFunction) || kotlinKFunction.isInlineClass(kotlinKFunction.getContainer())) {
            findMethodBySignature = kotlinKFunction.getContainer().findMethodBySignature(jvmSignature.getName(), jvmSignature.getDescriptor());
        } else {
            if (ReflectKCallableKt.isAnnotationConstructor(kotlinKFunction)) {
                Class jClass = kotlinKFunction.getContainer().getJClass();
                List<kotlin.reflect.l> parameters = kotlinKFunction.getParameters();
                ArrayList arrayList = new ArrayList(CollectionsKt.w(parameters, 10));
                Iterator<T> it = parameters.iterator();
                while (it.hasNext()) {
                    String name = ((kotlin.reflect.l) it.next()).getName();
                    name.getClass();
                    arrayList.add(name);
                }
                return new AnnotationConstructorCaller(jClass, arrayList, AnnotationConstructorCaller.CallMode.POSITIONAL_CALL, AnnotationConstructorCaller.Origin.KOTLIN, null, 16, null);
            }
            findMethodBySignature = kotlinKFunction.getContainer().findConstructorBySignature(jvmSignature.getDescriptor());
        }
        if (findMethodBySignature instanceof Constructor) {
            createStaticMethodCaller = kotlinKFunction.createConstructorCaller((Constructor) findMethodBySignature, false);
        } else {
            if (!(findMethodBySignature instanceof Method)) {
                d0.a(kotlinKFunction, "Could not compute caller for function: ");
                return null;
            }
            createStaticMethodCaller = kotlinKFunction.createStaticMethodCaller((Method) findMethodBySignature, false);
        }
        return ValueClassAwareCallerKt.createValueClassAwareCallerIfNeeded(createStaticMethodCaller, kotlinKFunction, false, h0.f50810c);
    }

    private final CallerImpl<Constructor<?>> createConstructorCaller(Constructor<?> member, boolean isDefault) {
        return (!isDefault && (this instanceof KotlinKConstructor) && shouldHideConstructorDueToValueClassTypeValueParameters((KotlinKConstructor) this)) ? ReflectKCallableKt.isBound(this) ? new CallerImpl.AccessorForHiddenBoundConstructor(member, ReflectKCallableKt.getBoundReceiver(this)) : new CallerImpl.AccessorForHiddenConstructor(member) : ReflectKCallableKt.isBound(this) ? new CallerImpl.BoundConstructor(member, ReflectKCallableKt.getBoundReceiver(this)) : new CallerImpl.Constructor(member);
    }

    private final Caller<?> createStaticMethodCaller(Method member, boolean isCallByToValueClassMangledMethod) {
        if (ReflectKCallableKt.isBound(this)) {
            return new CallerImpl.Method.BoundStatic(member, isCallByToValueClassMangledMethod, useBoxedBoundReceiver(member) ? getRawBoundReceiver() : ReflectKCallableKt.getBoundReceiver(this));
        }
        return new CallerImpl.Method.Static(member);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.lang.reflect.Member] */
    public static final Caller defaultCaller_delegate$lambda$0(KotlinKFunction kotlinKFunction) {
        GenericDeclaration findDefaultMethod;
        if (!ReflectKCallableKt.isConstructor(kotlinKFunction) && !(kotlinKFunction.getContainer() instanceof KPackageImpl)) {
            e0.a(kotlinKFunction, "Only constructors and top-level functions are supported for now: ");
            return null;
        }
        JvmMethodSignature jvmSignature = kotlinKFunction.getJvmSignature();
        ArrayList arrayList = new ArrayList();
        if (!ReflectKCallableKt.isConstructor(kotlinKFunction) || kotlinKFunction.isInlineClass(kotlinKFunction.getContainer())) {
            DescriptorPatchingResult patchJvmDescriptorByExtraBoxing = ReflectKFunctionKt.patchJvmDescriptorByExtraBoxing(kotlinKFunction, jvmSignature.getDescriptor());
            arrayList.addAll(patchJvmDescriptorByExtraBoxing.getBoxedIndices());
            KDeclarationContainerImpl container = kotlinKFunction.getContainer();
            String name = jvmSignature.getName();
            String newDescriptor = patchJvmDescriptorByExtraBoxing.getNewDescriptor();
            ?? mo124getMember = kotlinKFunction.getCaller().mo124getMember();
            mo124getMember.getClass();
            boolean z11 = !Modifier.isStatic(mo124getMember.getModifiers());
            List<kotlin.reflect.l> allParameters = kotlinKFunction.getAllParameters();
            boolean z12 = false;
            if (!(allParameters instanceof Collection) || !allParameters.isEmpty()) {
                Iterator<T> it = allParameters.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((kotlin.reflect.l) it.next()).getKind() == l.a.f50957e) {
                        z12 = true;
                        break;
                    }
                }
            }
            findDefaultMethod = container.findDefaultMethod(name, newDescriptor, z11, z12);
        } else {
            if (ReflectKCallableKt.isAnnotationConstructor(kotlinKFunction)) {
                Class jClass = kotlinKFunction.getContainer().getJClass();
                List<kotlin.reflect.l> parameters = kotlinKFunction.getParameters();
                ArrayList arrayList2 = new ArrayList(CollectionsKt.w(parameters, 10));
                Iterator<T> it2 = parameters.iterator();
                while (it2.hasNext()) {
                    String name2 = ((kotlin.reflect.l) it2.next()).getName();
                    name2.getClass();
                    arrayList2.add(name2);
                }
                return new AnnotationConstructorCaller(jClass, arrayList2, AnnotationConstructorCaller.CallMode.CALL_BY_NAME, AnnotationConstructorCaller.Origin.KOTLIN, null, 16, null);
            }
            DescriptorPatchingResult patchJvmDescriptorByExtraBoxing2 = ReflectKFunctionKt.patchJvmDescriptorByExtraBoxing(kotlinKFunction, kotlinKFunction.getJvmSignature().getDescriptor());
            arrayList.addAll(patchJvmDescriptorByExtraBoxing2.getBoxedIndices());
            findDefaultMethod = kotlinKFunction.getContainer().findDefaultConstructor(patchJvmDescriptorByExtraBoxing2.getNewDescriptor());
        }
        Caller<?> createConstructorCaller = findDefaultMethod instanceof Constructor ? kotlinKFunction.createConstructorCaller((Constructor) findDefaultMethod, true) : findDefaultMethod instanceof Method ? kotlinKFunction.createStaticMethodCaller((Method) findDefaultMethod, kotlinKFunction.getCaller().isBoundInstanceCallWithValueClasses()) : null;
        if (createConstructorCaller != null) {
            return ValueClassAwareCallerKt.createValueClassAwareCallerIfNeeded(createConstructorCaller, kotlinKFunction, true, arrayList);
        }
        return null;
    }

    private final boolean isInlineClass(KDeclarationContainerImpl kDeclarationContainerImpl) {
        return (kDeclarationContainerImpl instanceof KClassImpl) && ((KClassImpl) kDeclarationContainerImpl).isValue();
    }

    private final boolean isValueClassThatRequiresMangling(kotlin.reflect.d<?> dVar) {
        return dVar.isValue() && !dVar.equals(r0.b(r.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List parameters_delegate$lambda$0(KotlinKFunction kotlinKFunction) {
        return ReflectKCallableKt.isBound(kotlinKFunction) ? KotlinKCallableKt.computeParameters(kotlinKFunction, kotlinKFunction.getContextParameters(), kotlinKFunction.getExtensionReceiverType(), kotlinKFunction.getValueParameters(), kotlinKFunction.getTypeParameterTable(), false) : kotlinKFunction.getAllParameters();
    }

    private final boolean shouldHideConstructorDueToValueClassTypeValueParameters(KotlinKConstructor constructor) {
        if (constructor.getVisibility() == t.f50967i) {
            return false;
        }
        List<kotlin.reflect.l> parameters = constructor.getParameters();
        if ((parameters instanceof Collection) && parameters.isEmpty()) {
            return false;
        }
        Iterator<T> it = parameters.iterator();
        while (it.hasNext()) {
            if (isValueClassThatRequiresMangling(jc0.c.b(((kotlin.reflect.l) it.next()).getType()))) {
                return true;
            }
        }
        return false;
    }

    private final boolean useBoxedBoundReceiver(Method member) {
        if (getContainer() instanceof KPackageImpl) {
            return false;
        }
        e0.a(this, "Only top-level functions are supported for now: ");
        return false;
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

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    @NotNull
    public List<kotlin.reflect.l> getAllParameters() {
        return (List) this.allParameters.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.b
    @NotNull
    public List<Annotation> getAnnotations() {
        Object mo124getMember = getCaller().mo124getMember();
        AnnotatedElement annotatedElement = mo124getMember instanceof AnnotatedElement ? (AnnotatedElement) mo124getMember : null;
        if (annotatedElement == null) {
            return h0.f50810c;
        }
        Annotation[] annotations = annotatedElement.getAnnotations();
        annotations.getClass();
        return UtilKt.unwrapKotlinRepeatableAnnotations(m.N(annotations));
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

    @NotNull
    protected abstract List<KmValueParameter> getContextParameters();

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    @Nullable
    public Caller<?> getDefaultCaller() {
        return (Caller) this.defaultCaller.getValue();
    }

    @Nullable
    protected abstract KmType getExtensionReceiverType();

    @NotNull
    protected abstract JvmMethodSignature getJvmSignature();

    @Override // kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    @NotNull
    public abstract /* synthetic */ String getName();

    @Override // kotlin.reflect.jvm.internal.ReflectKFunction
    @NotNull
    public Collection<ReflectKFunction> getOverridden() {
        if (getContainer() instanceof KPackageImpl) {
            return h0.f50810c;
        }
        e0.a(this, "Only top-level functions are supported for now: ");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    @NotNull
    public List<kotlin.reflect.l> getParameters() {
        return (List) this.parameters.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    @Nullable
    public Object getRawBoundReceiver() {
        return this.rawBoundReceiver;
    }

    @Override // kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    @NotNull
    public abstract /* synthetic */ kotlin.reflect.q getReturnType();

    @Override // kotlin.reflect.jvm.internal.ReflectKFunction
    @NotNull
    public String getSignature() {
        return this.signature;
    }

    @NotNull
    protected abstract TypeParameterTable getTypeParameterTable();

    @Override // kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    @NotNull
    public List<kotlin.reflect.r> getTypeParameters() {
        return getTypeParameterTable().getOwnTypeParameters();
    }

    @NotNull
    protected abstract List<KmValueParameter> getValueParameters();

    @Override // kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    @Nullable
    public abstract /* synthetic */ t getVisibility();

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getContainer().hashCode() * 31)) * 31);
    }

    @Override // kotlin.reflect.jvm.internal.FunctionWithAllInvokes, kotlin.jvm.functions.Function0
    @Nullable
    public /* bridge */ Object invoke() {
        return default$invoke();
    }

    public abstract /* synthetic */ boolean isExternal();

    public abstract /* synthetic */ boolean isInfix();

    public abstract /* synthetic */ boolean isInline();

    public abstract /* synthetic */ boolean isOperator();

    @Override // kotlin.reflect.jvm.internal.KotlinKCallable, kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    public abstract /* synthetic */ boolean isSuspend();

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
