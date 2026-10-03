package kotlin;

import v3.InterfaceC4061a;

/* renamed from: kotlin.j0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
class C3709j0 {
    @kotlin.internal.f
    private static final Void a() {
        throw new K(null, 1, null);
    }

    @kotlin.internal.f
    private static final Void b(String reason) {
        kotlin.jvm.internal.L.p(reason, "reason");
        throw new K("An operation is not implemented: " + reason);
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final <T> T c(T t5, v3.l<? super T, M0> block) {
        kotlin.jvm.internal.L.p(block, "block");
        block.invoke(t5);
        return t5;
    }

    @kotlin.internal.f
    private static final <T> T d(T t5, v3.l<? super T, M0> block) {
        kotlin.jvm.internal.L.p(block, "block");
        block.invoke(t5);
        return t5;
    }

    @kotlin.internal.f
    private static final <T, R> R e(T t5, v3.l<? super T, ? extends R> block) {
        kotlin.jvm.internal.L.p(block, "block");
        return block.invoke(t5);
    }

    @kotlin.internal.f
    private static final void f(int i5, v3.l<? super Integer, M0> action) {
        kotlin.jvm.internal.L.p(action, "action");
        for (int i6 = 0; i6 < i5; i6++) {
            action.invoke(Integer.valueOf(i6));
        }
    }

    @kotlin.internal.f
    private static final <T, R> R g(T t5, v3.l<? super T, ? extends R> block) {
        kotlin.jvm.internal.L.p(block, "block");
        return block.invoke(t5);
    }

    @kotlin.internal.f
    private static final <R> R h(InterfaceC4061a<? extends R> block) {
        kotlin.jvm.internal.L.p(block, "block");
        return block.f();
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final <T> T i(T t5, v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(predicate, "predicate");
        if (!predicate.invoke(t5).booleanValue()) {
            return null;
        }
        return t5;
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final <T> T j(T t5, v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(predicate, "predicate");
        if (predicate.invoke(t5).booleanValue()) {
            return null;
        }
        return t5;
    }

    @kotlin.internal.f
    private static final <T, R> R k(T t5, v3.l<? super T, ? extends R> block) {
        kotlin.jvm.internal.L.p(block, "block");
        return block.invoke(t5);
    }
}
