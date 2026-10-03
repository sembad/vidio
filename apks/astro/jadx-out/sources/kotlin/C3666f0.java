package kotlin;

import kotlin.C3664e0;
import v3.InterfaceC4061a;

/* renamed from: kotlin.f0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3666f0 {
    @InterfaceC3631b0
    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static final Object a(@t4.d Throwable exception) {
        kotlin.jvm.internal.L.p(exception, "exception");
        return new C3664e0.b(exception);
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <R, T> R b(Object obj, v3.l<? super T, ? extends R> onSuccess, v3.l<? super Throwable, ? extends R> onFailure) {
        kotlin.jvm.internal.L.p(onSuccess, "onSuccess");
        kotlin.jvm.internal.L.p(onFailure, "onFailure");
        Throwable e5 = C3664e0.e(obj);
        if (e5 == null) {
            return onSuccess.invoke(obj);
        }
        return onFailure.invoke(e5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <R, T extends R> R c(Object obj, R r5) {
        if (C3664e0.i(obj)) {
            return r5;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <R, T extends R> R d(Object obj, v3.l<? super Throwable, ? extends R> onFailure) {
        kotlin.jvm.internal.L.p(onFailure, "onFailure");
        Throwable e5 = C3664e0.e(obj);
        if (e5 != null) {
            return onFailure.invoke(e5);
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <T> T e(Object obj) {
        n(obj);
        return obj;
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <R, T> Object f(Object obj, v3.l<? super T, ? extends R> transform) {
        kotlin.jvm.internal.L.p(transform, "transform");
        if (C3664e0.j(obj)) {
            C3664e0.a aVar = C3664e0.f75655A;
            return C3664e0.b(transform.invoke(obj));
        }
        return C3664e0.b(obj);
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <R, T> Object g(Object obj, v3.l<? super T, ? extends R> transform) {
        kotlin.jvm.internal.L.p(transform, "transform");
        if (C3664e0.j(obj)) {
            try {
                C3664e0.a aVar = C3664e0.f75655A;
                return C3664e0.b(transform.invoke(obj));
            } catch (Throwable th) {
                C3664e0.a aVar2 = C3664e0.f75655A;
                return C3664e0.b(a(th));
            }
        }
        return C3664e0.b(obj);
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <T> Object h(Object obj, v3.l<? super Throwable, M0> action) {
        kotlin.jvm.internal.L.p(action, "action");
        Throwable e5 = C3664e0.e(obj);
        if (e5 != null) {
            action.invoke(e5);
        }
        return obj;
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <T> Object i(Object obj, v3.l<? super T, M0> action) {
        kotlin.jvm.internal.L.p(action, "action");
        if (C3664e0.j(obj)) {
            action.invoke(obj);
        }
        return obj;
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <R, T extends R> Object j(Object obj, v3.l<? super Throwable, ? extends R> transform) {
        kotlin.jvm.internal.L.p(transform, "transform");
        Throwable e5 = C3664e0.e(obj);
        if (e5 != null) {
            C3664e0.a aVar = C3664e0.f75655A;
            return C3664e0.b(transform.invoke(e5));
        }
        return obj;
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <R, T extends R> Object k(Object obj, v3.l<? super Throwable, ? extends R> transform) {
        kotlin.jvm.internal.L.p(transform, "transform");
        Throwable e5 = C3664e0.e(obj);
        if (e5 != null) {
            try {
                C3664e0.a aVar = C3664e0.f75655A;
                return C3664e0.b(transform.invoke(e5));
            } catch (Throwable th) {
                C3664e0.a aVar2 = C3664e0.f75655A;
                return C3664e0.b(a(th));
            }
        }
        return obj;
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <T, R> Object l(T t5, v3.l<? super T, ? extends R> block) {
        kotlin.jvm.internal.L.p(block, "block");
        try {
            C3664e0.a aVar = C3664e0.f75655A;
            return C3664e0.b(block.invoke(t5));
        } catch (Throwable th) {
            C3664e0.a aVar2 = C3664e0.f75655A;
            return C3664e0.b(a(th));
        }
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <R> Object m(InterfaceC4061a<? extends R> block) {
        kotlin.jvm.internal.L.p(block, "block");
        try {
            C3664e0.a aVar = C3664e0.f75655A;
            return C3664e0.b(block.f());
        } catch (Throwable th) {
            C3664e0.a aVar2 = C3664e0.f75655A;
            return C3664e0.b(a(th));
        }
    }

    @InterfaceC3631b0
    @InterfaceC3670h0(version = "1.3")
    public static final void n(@t4.d Object obj) {
        if (!(obj instanceof C3664e0.b)) {
        } else {
            throw ((C3664e0.b) obj).f75657c;
        }
    }
}
