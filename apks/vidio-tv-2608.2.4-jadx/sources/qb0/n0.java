package qb0;

import java.util.concurrent.atomic.AtomicReference;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final m0 f54325a = new m0(new byte[0], 0, 0, false, false);

    /* renamed from: b, reason: collision with root package name */
    private static final int f54326b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final AtomicReference<m0>[] f54327c;

    static {
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f54326b = highestOneBit;
        AtomicReference<m0>[] atomicReferenceArr = new AtomicReference[highestOneBit];
        for (int i11 = 0; i11 < highestOneBit; i11++) {
            atomicReferenceArr[i11] = new AtomicReference<>();
        }
        f54327c = atomicReferenceArr;
    }

    public static final void a(@NotNull m0 m0Var) {
        m0Var.getClass();
        if (m0Var.f54317f != null || m0Var.f54318g != null) {
            gb.g.c("Failed requirement.");
            return;
        }
        if (m0Var.f54315d) {
            return;
        }
        AtomicReference<m0> atomicReference = f54327c[(int) (Thread.currentThread().getId() & (f54326b - 1))];
        m0 m0Var2 = f54325a;
        m0 andSet = atomicReference.getAndSet(m0Var2);
        if (andSet == m0Var2) {
            return;
        }
        int i11 = andSet != null ? andSet.f54314c : 0;
        if (i11 >= 65536) {
            atomicReference.set(andSet);
            return;
        }
        m0Var.f54317f = andSet;
        m0Var.f54313b = 0;
        m0Var.f54314c = i11 + 8192;
        atomicReference.set(m0Var);
    }

    @NotNull
    public static final m0 b() {
        AtomicReference<m0> atomicReference = f54327c[(int) (Thread.currentThread().getId() & (f54326b - 1))];
        m0 m0Var = f54325a;
        m0 andSet = atomicReference.getAndSet(m0Var);
        if (andSet == m0Var) {
            return new m0();
        }
        if (andSet == null) {
            atomicReference.set(null);
            return new m0();
        }
        atomicReference.set(andSet.f54317f);
        andSet.f54317f = null;
        andSet.f54314c = 0;
        return andSet;
    }
}
