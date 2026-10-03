package kotlin;

import v3.InterfaceC4061a;

/* loaded from: classes2.dex */
class Z extends Y {
    @kotlin.internal.f
    private static final void c(boolean z5) {
        if (z5) {
        } else {
            throw new IllegalStateException("Check failed.");
        }
    }

    @kotlin.internal.f
    private static final void d(boolean z5, InterfaceC4061a<? extends Object> lazyMessage) {
        kotlin.jvm.internal.L.p(lazyMessage, "lazyMessage");
        if (z5) {
        } else {
            throw new IllegalStateException(lazyMessage.f().toString());
        }
    }

    @kotlin.internal.f
    private static final <T> T e(T t5) {
        if (t5 != null) {
            return t5;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @kotlin.internal.f
    private static final <T> T f(T t5, InterfaceC4061a<? extends Object> lazyMessage) {
        kotlin.jvm.internal.L.p(lazyMessage, "lazyMessage");
        if (t5 != null) {
            return t5;
        }
        throw new IllegalStateException(lazyMessage.f().toString());
    }

    @kotlin.internal.f
    private static final Void g(Object message) {
        kotlin.jvm.internal.L.p(message, "message");
        throw new IllegalStateException(message.toString());
    }

    @kotlin.internal.f
    private static final void h(boolean z5) {
        if (z5) {
        } else {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    @kotlin.internal.f
    private static final void i(boolean z5, InterfaceC4061a<? extends Object> lazyMessage) {
        kotlin.jvm.internal.L.p(lazyMessage, "lazyMessage");
        if (z5) {
        } else {
            throw new IllegalArgumentException(lazyMessage.f().toString());
        }
    }

    @kotlin.internal.f
    private static final <T> T j(T t5) {
        if (t5 != null) {
            return t5;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @kotlin.internal.f
    private static final <T> T k(T t5, InterfaceC4061a<? extends Object> lazyMessage) {
        kotlin.jvm.internal.L.p(lazyMessage, "lazyMessage");
        if (t5 != null) {
            return t5;
        }
        throw new IllegalArgumentException(lazyMessage.f().toString());
    }
}
