package kotlinx.coroutines.internal;

import java.util.ArrayDeque;
import java.util.Iterator;
import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.C3748q0;
import kotlinx.coroutines.I0;

/* loaded from: classes4.dex */
public final class Q {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private static final String f77894a = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final String f77895b = "kotlinx.coroutines.internal.StackTraceRecoveryKt";

    /* renamed from: c, reason: collision with root package name */
    private static final String f77896c;

    /* renamed from: d, reason: collision with root package name */
    private static final String f77897d;

    static {
        Object b5;
        Object b6;
        try {
            C3664e0.a aVar = C3664e0.f75655A;
            b5 = C3664e0.b(kotlin.coroutines.jvm.internal.a.class.getCanonicalName());
        } catch (Throwable th) {
            C3664e0.a aVar2 = C3664e0.f75655A;
            b5 = C3664e0.b(C3666f0.a(th));
        }
        if (C3664e0.e(b5) != null) {
            b5 = f77894a;
        }
        f77896c = (String) b5;
        try {
            C3664e0.a aVar3 = C3664e0.f75655A;
            b6 = C3664e0.b(Q.class.getCanonicalName());
        } catch (Throwable th2) {
            C3664e0.a aVar4 = C3664e0.f75655A;
            b6 = C3664e0.b(C3666f0.a(th2));
        }
        if (C3664e0.e(b6) != null) {
            b6 = f77895b;
        }
        f77897d = (String) b6;
    }

    public static /* synthetic */ void a() {
    }

    public static /* synthetic */ void b() {
    }

    @I0
    @t4.d
    public static final StackTraceElement d(@t4.d String str) {
        return new StackTraceElement("\b\b\b(" + str, "\b", "\b", -1);
    }

    private static final <E extends Throwable> kotlin.V<E, StackTraceElement[]> e(E e5) {
        Throwable cause = e5.getCause();
        if (cause != null && kotlin.jvm.internal.L.g(cause.getClass(), e5.getClass())) {
            StackTraceElement[] stackTrace = e5.getStackTrace();
            for (StackTraceElement stackTraceElement : stackTrace) {
                if (k(stackTraceElement)) {
                    return C3748q0.a(cause, stackTrace);
                }
            }
            return C3748q0.a(e5, new StackTraceElement[0]);
        }
        return C3748q0.a(e5, new StackTraceElement[0]);
    }

    private static final <E extends Throwable> E f(E e5, E e6, ArrayDeque<StackTraceElement> arrayDeque) {
        arrayDeque.addFirst(d("Coroutine boundary"));
        StackTraceElement[] stackTrace = e5.getStackTrace();
        int i5 = i(stackTrace, f77896c);
        int i6 = 0;
        if (i5 == -1) {
            Object[] array = arrayDeque.toArray(new StackTraceElement[0]);
            if (array != null) {
                e6.setStackTrace((StackTraceElement[]) array);
                return e6;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[arrayDeque.size() + i5];
        for (int i7 = 0; i7 < i5; i7++) {
            stackTraceElementArr[i7] = stackTrace[i7];
        }
        Iterator<StackTraceElement> it = arrayDeque.iterator();
        while (it.hasNext()) {
            stackTraceElementArr[i6 + i5] = it.next();
            i6++;
        }
        e6.setStackTrace(stackTraceElementArr);
        return e6;
    }

    private static final ArrayDeque<StackTraceElement> g(kotlin.coroutines.jvm.internal.e eVar) {
        ArrayDeque<StackTraceElement> arrayDeque = new ArrayDeque<>();
        StackTraceElement stackTraceElement = eVar.getStackTraceElement();
        if (stackTraceElement != null) {
            arrayDeque.add(stackTraceElement);
        }
        while (true) {
            eVar = eVar.getCallerFrame();
            if (eVar == null) {
                return arrayDeque;
            }
            StackTraceElement stackTraceElement2 = eVar.getStackTraceElement();
            if (stackTraceElement2 != null) {
                arrayDeque.add(stackTraceElement2);
            }
        }
    }

    private static final boolean h(StackTraceElement stackTraceElement, StackTraceElement stackTraceElement2) {
        if (stackTraceElement.getLineNumber() == stackTraceElement2.getLineNumber() && kotlin.jvm.internal.L.g(stackTraceElement.getMethodName(), stackTraceElement2.getMethodName()) && kotlin.jvm.internal.L.g(stackTraceElement.getFileName(), stackTraceElement2.getFileName()) && kotlin.jvm.internal.L.g(stackTraceElement.getClassName(), stackTraceElement2.getClassName())) {
            return true;
        }
        return false;
    }

    private static final int i(StackTraceElement[] stackTraceElementArr, String str) {
        int length = stackTraceElementArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (kotlin.jvm.internal.L.g(str, stackTraceElementArr[i5].getClassName())) {
                return i5;
            }
        }
        return -1;
    }

    public static final void j(@t4.d Throwable th, @t4.d Throwable th2) {
        th.initCause(th2);
    }

    public static final boolean k(@t4.d StackTraceElement stackTraceElement) {
        return kotlin.text.s.u2(stackTraceElement.getClassName(), "\b\b\b", false, 2, null);
    }

    private static final void l(StackTraceElement[] stackTraceElementArr, ArrayDeque<StackTraceElement> arrayDeque) {
        int length = stackTraceElementArr.length;
        int i5 = 0;
        while (true) {
            if (i5 < length) {
                if (k(stackTraceElementArr[i5])) {
                    break;
                } else {
                    i5++;
                }
            } else {
                i5 = -1;
                break;
            }
        }
        int i6 = i5 + 1;
        int length2 = stackTraceElementArr.length - 1;
        if (i6 > length2) {
            return;
        }
        while (true) {
            if (h(stackTraceElementArr[length2], arrayDeque.getLast())) {
                arrayDeque.removeLast();
            }
            arrayDeque.addFirst(stackTraceElementArr[length2]);
            if (length2 != i6) {
                length2--;
            } else {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <E extends Throwable> E o(E e5, kotlin.coroutines.jvm.internal.e eVar) {
        kotlin.V e6 = e(e5);
        Throwable th = (Throwable) e6.a();
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) e6.b();
        Throwable s5 = s(th);
        if (s5 == null) {
            return e5;
        }
        ArrayDeque<StackTraceElement> g5 = g(eVar);
        if (g5.isEmpty()) {
            return e5;
        }
        if (th != e5) {
            l(stackTraceElementArr, g5);
        }
        return (E) f(th, s5, g5);
    }

    @t4.d
    public static final <E extends Throwable> E p(@t4.d E e5) {
        return e5;
    }

    @t4.d
    public static final <E extends Throwable> E q(@t4.d E e5, @t4.d kotlin.coroutines.d<?> dVar) {
        return e5;
    }

    private static final <E extends Throwable> E r(E e5) {
        int i5;
        StackTraceElement stackTraceElement;
        StackTraceElement[] stackTrace = e5.getStackTrace();
        int length = stackTrace.length;
        int i6 = i(stackTrace, f77897d);
        int i7 = i6 + 1;
        int i8 = i(stackTrace, f77896c);
        if (i8 == -1) {
            i5 = 0;
        } else {
            i5 = length - i8;
        }
        int i9 = (length - i6) - i5;
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[i9];
        for (int i10 = 0; i10 < i9; i10++) {
            if (i10 == 0) {
                stackTraceElement = d("Coroutine boundary");
            } else {
                stackTraceElement = stackTrace[(i7 + i10) - 1];
            }
            stackTraceElementArr[i10] = stackTraceElement;
        }
        e5.setStackTrace(stackTraceElementArr);
        return e5;
    }

    private static final <E extends Throwable> E s(E e5) {
        E e6 = (E) C3874o.h(e5);
        if (e6 == null) {
            return null;
        }
        if (!(e5 instanceof kotlinx.coroutines.M) && !kotlin.jvm.internal.L.g(e6.getMessage(), e5.getMessage())) {
            return null;
        }
        return e6;
    }

    @t4.d
    public static final <E extends Throwable> E t(@t4.d E e5) {
        return e5;
    }

    @t4.d
    public static final <E extends Throwable> E u(@t4.d E e5) {
        E e6 = (E) e5.getCause();
        if (e6 != null && kotlin.jvm.internal.L.g(e6.getClass(), e5.getClass())) {
            for (StackTraceElement stackTraceElement : e5.getStackTrace()) {
                if (k(stackTraceElement)) {
                    return e6;
                }
            }
        }
        return e5;
    }

    @t4.e
    public static final Object m(@t4.d Throwable th, @t4.d kotlin.coroutines.d<?> dVar) {
        throw th;
    }

    private static final Object n(Throwable th, kotlin.coroutines.d<?> dVar) {
        throw th;
    }
}
