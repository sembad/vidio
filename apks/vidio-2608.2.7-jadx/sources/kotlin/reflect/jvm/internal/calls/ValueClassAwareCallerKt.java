package kotlin.reflect.jvm.internal.calls;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import kotlin.reflect.d;
import kotlin.reflect.e;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.ReflectKCallable;
import kotlin.reflect.jvm.internal.ReflectKProperty;
import kotlin.reflect.jvm.internal.UtilKt;
import kotlin.reflect.jvm.internal.a;
import kotlin.reflect.l;
import kotlin.reflect.m;
import kotlin.reflect.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a3\u0010\b\u001a\u00020\u0007*\u0006\u0012\u0002\b\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\t\u001a+\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0013\u0010\u0010\u001a\u00020\u0005*\u00020\nH\u0002¢\u0006\u0004\b\u0010\u0010\u0011\u001aM\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000\"\n\b\u0000\u0010\u0012*\u0004\u0018\u00010\n*\b\u0012\u0004\u0012\u00028\u00000\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u00032\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00010\fH\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a#\u0010\u0018\u001a\u00020\u0017*\u0006\u0012\u0002\b\u00030\u00162\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u001a#\u0010\u001a\u001a\u00020\u0017*\u0006\u0012\u0002\b\u00030\u00162\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0002¢\u0006\u0004\b\u001a\u0010\u0019\u001a\u001b\u0010\u001b\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0016*\u0004\u0018\u00010\rH\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u0017\u0010\u001d\u001a\u00020\u0005*\u0006\u0012\u0002\b\u00030\u0003H\u0002¢\u0006\u0004\b\u001d\u0010\u001e\u001a\u0017\u0010 \u001a\u00020\u0005*\u0006\u0012\u0002\b\u00030\u001fH\u0000¢\u0006\u0004\b \u0010!\u001a\u0013\u0010\"\u001a\u00020\u0005*\u00020\rH\u0002¢\u0006\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/Caller;", "", "expectedArgsSize", "Lkotlin/reflect/jvm/internal/ReflectKCallable;", "callable", "", "isDefault", "", "checkParametersSize", "(Lkotlin/reflect/jvm/internal/calls/Caller;ILkotlin/reflect/jvm/internal/ReflectKCallable;Z)V", "Ljava/lang/reflect/Member;", "member", "", "Lkotlin/reflect/q;", "makeKotlinParameterTypes", "(Lkotlin/reflect/jvm/internal/ReflectKCallable;Ljava/lang/reflect/Member;)Ljava/util/List;", "acceptsBoxedReceiverParameter", "(Ljava/lang/reflect/Member;)Z", "M", "forbidUnboxingForIndices", "createValueClassAwareCallerIfNeeded", "(Lkotlin/reflect/jvm/internal/calls/Caller;Lkotlin/reflect/jvm/internal/ReflectKCallable;ZLjava/util/List;)Lkotlin/reflect/jvm/internal/calls/Caller;", "Ljava/lang/Class;", "Ljava/lang/reflect/Method;", "getInlineClassUnboxMethod", "(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/reflect/Method;", "getBoxMethod", "toInlineClass", "(Lkotlin/reflect/q;)Ljava/lang/Class;", "isGetterOfUnderlyingPropertyOfValueClass", "(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z", "Lkotlin/reflect/jvm/internal/ReflectKProperty;", "isUnderlyingPropertyOfValueClass", "(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z", "isPrimitiveType", "(Lkotlin/reflect/q;)Z", "kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class ValueClassAwareCallerKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean acceptsBoxedReceiverParameter(Member member) {
        if (member.getDeclaringClass() == null) {
            return false;
        }
        return !r0.b(r0).isValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void checkParametersSize(Caller<?> caller, int i11, ReflectKCallable<?> reflectKCallable, boolean z11) {
        if (CallerKt.getArity(caller) == i11) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("Inconsistent number of parameters in the descriptor and Java reflection object: ");
        sb2.append(CallerKt.getArity(caller));
        sb2.append(" != ");
        sb2.append(i11);
        sb2.append("\nCalling: ");
        sb2.append(reflectKCallable);
        List<Type> parameterTypes = caller.getParameterTypes();
        sb2.append("\nParameter types: ");
        sb2.append(parameterTypes);
        sb2.append(")\nDefault: ");
        sb2.append(z11);
        throw new KotlinReflectionInternalError(sb2.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <M extends Member> Caller<M> createValueClassAwareCallerIfNeeded(@NotNull Caller<? extends M> caller, @NotNull ReflectKCallable<?> reflectKCallable, boolean z11, @NotNull List<Integer> list) {
        caller.getClass();
        reflectKCallable.getClass();
        list.getClass();
        List parameters = reflectKCallable.getParameters();
        if (!(parameters instanceof Collection) || !parameters.isEmpty()) {
            Iterator it = parameters.iterator();
            while (it.hasNext()) {
                if (UtilKt.isInlineClassType(((l) it.next()).getType())) {
                    break;
                }
            }
        }
        if (!UtilKt.isInlineClassType(reflectKCallable.getReturnType())) {
            return caller;
        }
        return new ValueClassAwareCaller(reflectKCallable, caller, z11, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Method getBoxMethod(Class<?> cls, ReflectKCallable<?> reflectKCallable) {
        try {
            Method declaredMethod = cls.getDeclaredMethod("box-impl", getInlineClassUnboxMethod(cls, reflectKCallable).getReturnType());
            declaredMethod.getClass();
            return declaredMethod;
        } catch (NoSuchMethodException unused) {
            a.a("No box method found in inline class: ", cls, " (calling ", reflectKCallable);
            return null;
        }
    }

    @NotNull
    public static final Method getInlineClassUnboxMethod(@NotNull Class<?> cls, @NotNull ReflectKCallable<?> reflectKCallable) {
        cls.getClass();
        reflectKCallable.getClass();
        try {
            Method declaredMethod = cls.getDeclaredMethod("unbox-impl", null);
            declaredMethod.getClass();
            return declaredMethod;
        } catch (NoSuchMethodException unused) {
            a.a("No unbox method found in inline class: ", cls, " (calling ", reflectKCallable);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isGetterOfUnderlyingPropertyOfValueClass(ReflectKCallable<?> reflectKCallable) {
        if (!(reflectKCallable instanceof m.b)) {
            return false;
        }
        Object property = ((m.b) reflectKCallable).getProperty();
        property.getClass();
        return isUnderlyingPropertyOfValueClass((ReflectKProperty) property);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isPrimitiveType(q qVar) {
        if (qVar.getIsMarkedNullable()) {
            return false;
        }
        e classifier = qVar.getClassifier();
        d dVar = classifier instanceof d ? (d) classifier : null;
        Class d11 = dVar != null ? cc0.a.d(dVar) : null;
        return (d11 == null || d11.equals(Void.TYPE)) ? false : true;
    }

    public static final boolean isUnderlyingPropertyOfValueClass(@NotNull ReflectKProperty<?> reflectKProperty) {
        reflectKProperty.getClass();
        List<l> allParameters = reflectKProperty.getAllParameters();
        if (!(allParameters instanceof Collection) || !allParameters.isEmpty()) {
            Iterator<T> it = allParameters.iterator();
            while (it.hasNext()) {
                if (((l) it.next()).getKind() != l.a.f50955c) {
                    return false;
                }
            }
        }
        String name = reflectKProperty.getName();
        KDeclarationContainerImpl container = reflectKProperty.getContainer();
        KClassImpl kClassImpl = container instanceof KClassImpl ? (KClassImpl) container : null;
        return Intrinsics.a(name, kClassImpl != null ? kClassImpl.getInlineClassUnderlyingPropertyName$kotlin_reflection() : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
    
        if (r0.isInner() == true) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.List<kotlin.reflect.q> makeKotlinParameterTypes(kotlin.reflect.jvm.internal.ReflectKCallable<?> r4, java.lang.reflect.Member r5) {
        /*
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r0 = r4.getContainer()
            boolean r1 = kotlin.reflect.jvm.internal.ReflectKCallableKt.isConstructor(r4)
            if (r1 != 0) goto L23
            boolean r1 = r0 instanceof kotlin.reflect.d
            if (r1 == 0) goto L23
            r1 = r0
            kotlin.reflect.d r1 = (kotlin.reflect.d) r1
            boolean r2 = r1.isValue()
            if (r2 == 0) goto L23
            kotlin.reflect.jvm.internal.types.AbstractKType r1 = ic0.e.a(r1)
            r5.add(r1)
        L23:
            boolean r1 = kotlin.reflect.jvm.internal.ReflectKCallableKt.isConstructor(r4)
            if (r1 == 0) goto L3b
            boolean r1 = r0 instanceof kotlin.reflect.d
            if (r1 == 0) goto L30
            kotlin.reflect.d r0 = (kotlin.reflect.d) r0
            goto L31
        L30:
            r0 = 0
        L31:
            if (r0 == 0) goto L3b
            boolean r0 = r0.isInner()
            r1 = 1
            if (r0 != r1) goto L3b
            goto L3c
        L3b:
            r1 = 0
        L3c:
            java.util.List r4 = r4.getAllParameters()
            java.util.Iterator r4 = r4.iterator()
        L44:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L62
            java.lang.Object r0 = r4.next()
            kotlin.reflect.l r0 = (kotlin.reflect.l) r0
            kotlin.reflect.l$a r2 = r0.getKind()
            kotlin.reflect.l$a r3 = kotlin.reflect.l.a.f50955c
            if (r2 != r3) goto L5a
            if (r1 == 0) goto L44
        L5a:
            kotlin.reflect.q r0 = r0.getType()
            r5.add(r0)
            goto L44
        L62:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.ValueClassAwareCallerKt.makeKotlinParameterTypes(kotlin.reflect.jvm.internal.ReflectKCallable, java.lang.reflect.Member):java.util.List");
    }

    @Nullable
    public static final Class<?> toInlineClass(@Nullable q qVar) {
        e classifier = qVar != null ? qVar.getClassifier() : null;
        d dVar = classifier instanceof d ? (d) classifier : null;
        if (dVar != null && dVar.isValue()) {
            if (!UtilKt.isNullableType(qVar)) {
                return cc0.a.b(dVar);
            }
            q unsubstitutedUnderlyingType = UtilKt.unsubstitutedUnderlyingType(qVar);
            if (unsubstitutedUnderlyingType != null && !UtilKt.isNullableType(unsubstitutedUnderlyingType) && !isPrimitiveType(unsubstitutedUnderlyingType)) {
                return cc0.a.b(dVar);
            }
        }
        return null;
    }
}
