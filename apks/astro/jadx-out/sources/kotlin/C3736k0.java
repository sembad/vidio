package kotlin;

import v3.InterfaceC4061a;

/* renamed from: kotlin.k0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
class C3736k0 extends C3709j0 {
    @kotlin.internal.f
    private static final <R> R l(Object lock, InterfaceC4061a<? extends R> block) {
        R f5;
        kotlin.jvm.internal.L.p(lock, "lock");
        kotlin.jvm.internal.L.p(block, "block");
        synchronized (lock) {
            try {
                f5 = block.f();
                kotlin.jvm.internal.I.d(1);
            } catch (Throwable th) {
                kotlin.jvm.internal.I.d(1);
                kotlin.jvm.internal.I.c(1);
                throw th;
            }
        }
        kotlin.jvm.internal.I.c(1);
        return f5;
    }
}
