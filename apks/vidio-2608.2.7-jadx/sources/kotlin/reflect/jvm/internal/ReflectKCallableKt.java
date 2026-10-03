package kotlin.reflect.jvm.internal;

import androidx.recyclerview.widget.d0;
import hc0.f;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.full.IllegalCallableAccessException;
import kotlin.reflect.jvm.internal.calls.Caller;
import kotlin.reflect.l;
import kotlin.reflect.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u00006\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\u001a#\u0010\u0003\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0002¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0005*\u0006\u0012\u0002\b\u00030\u0001H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001aC\u0010\u000e\u001a\u00028\u0000\"\u0004\b\u0000\u0010\b*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\t2\f\u0010\r\u001a\b\u0012\u0002\b\u0003\u0018\u00010\fH\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a5\u0010\u0010\u001a\u00028\u0000\"\u0004\b\u0000\u0010\b*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\tH\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015\"\u001c\u0010\u0017\u001a\u00020\u0016*\u0006\u0012\u0002\b\u00030\u00018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018\"\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u0000*\u0006\u0012\u0002\b\u00030\u00018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a\"\u001c\u0010\u001c\u001a\u00020\u0016*\u0006\u0012\u0002\b\u00030\u00018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0018\"\u001c\u0010\u001d\u001a\u00020\u0016*\u0006\u0012\u0002\b\u00030\u00018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0018¨\u0006\u001e"}, d2 = {"", "Lkotlin/reflect/jvm/internal/ReflectKCallable;", "callable", "coerceToExpectedReceiverType", "(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;", "", "computeAbsentArguments", "(Lkotlin/reflect/jvm/internal/ReflectKCallable;)[Ljava/lang/Object;", "R", "", "Lkotlin/reflect/l;", "args", "Ltb0/c;", "continuationArgument", "callDefaultMethod", "(Lkotlin/reflect/jvm/internal/ReflectKCallable;Ljava/util/Map;Ltb0/c;)Ljava/lang/Object;", "callAnnotationConstructor", "(Lkotlin/reflect/jvm/internal/ReflectKCallable;Ljava/util/Map;)Ljava/lang/Object;", "Lkotlin/reflect/q;", "type", "defaultEmptyArray", "(Lkotlin/reflect/q;)Ljava/lang/Object;", "", "isBound", "(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z", "getBoundReceiver", "(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;", "boundReceiver", "isConstructor", "isAnnotationConstructor", "kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ReflectKCallableKt {
    public static final <R> R callAnnotationConstructor(@NotNull ReflectKCallable<? extends R> reflectKCallable, @NotNull Map<l, ? extends Object> map) {
        Object defaultEmptyArray;
        reflectKCallable.getClass();
        map.getClass();
        List<l> parameters = reflectKCallable.getParameters();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(parameters, 10));
        for (l lVar : parameters) {
            if (map.containsKey(lVar)) {
                defaultEmptyArray = map.get(lVar);
                if (defaultEmptyArray == null) {
                    f.a("Annotation argument value cannot be null (", 41, lVar);
                    return null;
                }
            } else if (lVar.isOptional()) {
                defaultEmptyArray = null;
            } else {
                if (!lVar.isVararg()) {
                    zl.e.a(lVar, "No argument provided for a required parameter: ");
                    return null;
                }
                defaultEmptyArray = defaultEmptyArray(lVar.getType());
            }
            arrayList.add(defaultEmptyArray);
        }
        Caller<?> defaultCaller = reflectKCallable.getDefaultCaller();
        if (defaultCaller == null) {
            d0.a(reflectKCallable, "This callable does not support a default call: ");
            return null;
        }
        try {
            return (R) defaultCaller.call(arrayList.toArray(new Object[0]));
        } catch (IllegalAccessException e11) {
            throw new IllegalCallableAccessException(e11);
        }
    }

    public static final <R> R callDefaultMethod(@NotNull ReflectKCallable<? extends R> reflectKCallable, @NotNull Map<l, ? extends Object> map, @Nullable tb0.c<?> cVar) {
        reflectKCallable.getClass();
        map.getClass();
        List<l> parameters = reflectKCallable.getParameters();
        boolean z11 = false;
        if (parameters.isEmpty()) {
            try {
                return (R) reflectKCallable.getCaller().call(reflectKCallable.isSuspend() ? new tb0.c[]{cVar} : new tb0.c[0]);
            } catch (IllegalAccessException e11) {
                throw new IllegalCallableAccessException(e11);
            }
        }
        int size = (reflectKCallable.isSuspend() ? 1 : 0) + parameters.size();
        Object[] absentArguments = reflectKCallable.getAbsentArguments();
        if (reflectKCallable.isSuspend()) {
            absentArguments[parameters.size()] = cVar;
        }
        int i11 = 0;
        for (l lVar : parameters) {
            if (map.containsKey(lVar)) {
                absentArguments[lVar.getIndex()] = map.get(lVar);
            } else if (lVar.isOptional()) {
                int i12 = (i11 / 32) + size;
                Object obj = absentArguments[i12];
                obj.getClass();
                absentArguments[i12] = Integer.valueOf(((Integer) obj).intValue() | (1 << (i11 % 32)));
                z11 = true;
            } else if (!lVar.isVararg()) {
                zl.e.a(lVar, "No argument provided for a required parameter: ");
                return null;
            }
            if (lVar.getKind() == l.a.f50958i || lVar.getKind() == l.a.f50956d) {
                i11++;
            }
        }
        if (!z11) {
            try {
                return (R) reflectKCallable.getCaller().call(Arrays.copyOf(absentArguments, size));
            } catch (IllegalAccessException e12) {
                throw new IllegalCallableAccessException(e12);
            }
        }
        Caller<?> defaultCaller = reflectKCallable.getDefaultCaller();
        if (defaultCaller == null) {
            d0.a(reflectKCallable, "This callable does not support a default call: ");
            return null;
        }
        try {
            return (R) defaultCaller.call(absentArguments);
        } catch (IllegalAccessException e13) {
            throw new IllegalCallableAccessException(e13);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0037, code lost:
    
        if (r2 == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final java.lang.Object coerceToExpectedReceiverType(java.lang.Object r7, kotlin.reflect.jvm.internal.ReflectKCallable<?> r8) {
        /*
            boolean r0 = r8 instanceof kotlin.reflect.jvm.internal.ReflectKProperty
            if (r0 == 0) goto Le
            r0 = r8
            kotlin.reflect.jvm.internal.ReflectKProperty r0 = (kotlin.reflect.jvm.internal.ReflectKProperty) r0
            boolean r0 = kotlin.reflect.jvm.internal.calls.ValueClassAwareCallerKt.isUnderlyingPropertyOfValueClass(r0)
            if (r0 == 0) goto Le
            goto L57
        Le:
            java.util.List r0 = r8.getAllParameters()
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.Iterator r0 = r0.iterator()
            r1 = 0
            r2 = 0
            r3 = r1
        L1b:
            boolean r4 = r0.hasNext()
            if (r4 == 0) goto L37
            java.lang.Object r4 = r0.next()
            r5 = r4
            kotlin.reflect.l r5 = (kotlin.reflect.l) r5
            kotlin.reflect.l$a r5 = r5.getKind()
            kotlin.reflect.l$a r6 = kotlin.reflect.l.a.f50958i
            if (r5 == r6) goto L1b
            if (r2 == 0) goto L34
        L32:
            r3 = r1
            goto L3a
        L34:
            r2 = 1
            r3 = r4
            goto L1b
        L37:
            if (r2 != 0) goto L3a
            goto L32
        L3a:
            kotlin.reflect.l r3 = (kotlin.reflect.l) r3
            if (r3 == 0) goto L43
            kotlin.reflect.q r0 = r3.getType()
            goto L44
        L43:
            r0 = r1
        L44:
            if (r0 == 0) goto L57
            java.lang.Class r0 = kotlin.reflect.jvm.internal.calls.ValueClassAwareCallerKt.toInlineClass(r0)
            if (r0 == 0) goto L57
            java.lang.reflect.Method r8 = kotlin.reflect.jvm.internal.calls.ValueClassAwareCallerKt.getInlineClassUnboxMethod(r0, r8)
            if (r8 != 0) goto L53
            goto L57
        L53:
            java.lang.Object r7 = r8.invoke(r7, r1)
        L57:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.ReflectKCallableKt.coerceToExpectedReceiverType(java.lang.Object, kotlin.reflect.jvm.internal.ReflectKCallable):java.lang.Object");
    }

    @NotNull
    public static final Object[] computeAbsentArguments(@NotNull ReflectKCallable<?> reflectKCallable) {
        int i11;
        reflectKCallable.getClass();
        List parameters = reflectKCallable.getParameters();
        int size = (reflectKCallable.isSuspend() ? 1 : 0) + parameters.size();
        List<l> list = parameters;
        if ((list instanceof Collection) && list.isEmpty()) {
            i11 = 0;
        } else {
            i11 = 0;
            for (l lVar : list) {
                if (lVar.getKind() == l.a.f50958i || lVar.getKind() == l.a.f50956d) {
                    i11++;
                    if (i11 < 0) {
                        CollectionsKt.u0();
                        throw null;
                    }
                }
            }
        }
        int i12 = (i11 + 31) / 32;
        Object[] objArr = new Object[size + i12 + 1];
        for (l lVar2 : list) {
            if (lVar2.isOptional() && !UtilKt.isInlineClassType(lVar2.getType())) {
                objArr[lVar2.getIndex()] = UtilKt.defaultPrimitiveValue(jc0.d.c(lVar2.getType()));
            } else if (lVar2.isVararg()) {
                objArr[lVar2.getIndex()] = defaultEmptyArray(lVar2.getType());
            }
        }
        for (int i13 = 0; i13 < i12; i13++) {
            objArr[size + i13] = 0;
        }
        return objArr;
    }

    private static final Object defaultEmptyArray(q qVar) {
        Class b11 = cc0.a.b(jc0.c.b(qVar));
        if (b11.isArray()) {
            Object newInstance = Array.newInstance(b11.getComponentType(), 0);
            newInstance.getClass();
            return newInstance;
        }
        throw new KotlinReflectionInternalError("Cannot instantiate the default empty array of type " + b11.getSimpleName() + ", because it is not an array type");
    }

    @Nullable
    public static final Object getBoundReceiver(@NotNull ReflectKCallable<?> reflectKCallable) {
        reflectKCallable.getClass();
        return coerceToExpectedReceiverType(reflectKCallable.getRawBoundReceiver(), reflectKCallable);
    }

    public static final boolean isAnnotationConstructor(@NotNull ReflectKCallable<?> reflectKCallable) {
        reflectKCallable.getClass();
        return isConstructor(reflectKCallable) && reflectKCallable.getContainer().getJClass().isAnnotation();
    }

    public static final boolean isBound(@NotNull ReflectKCallable<?> reflectKCallable) {
        reflectKCallable.getClass();
        return reflectKCallable.getRawBoundReceiver() != kotlin.jvm.internal.f.NO_RECEIVER;
    }

    public static final boolean isConstructor(@NotNull ReflectKCallable<?> reflectKCallable) {
        reflectKCallable.getClass();
        return Intrinsics.a(reflectKCallable.getName(), "<init>");
    }
}
