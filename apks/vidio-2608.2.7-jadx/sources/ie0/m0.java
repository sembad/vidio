package ie0;

import java.util.concurrent.atomic.AtomicReference;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final l0 f44962a = new l0(new byte[0], 0, 0, false, false);

    /* renamed from: b, reason: collision with root package name */
    private static final int f44963b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final AtomicReference<l0>[] f44964c;

    static {
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f44963b = highestOneBit;
        AtomicReference<l0>[] atomicReferenceArr = new AtomicReference[highestOneBit];
        for (int i11 = 0; i11 < highestOneBit; i11++) {
            atomicReferenceArr[i11] = new AtomicReference<>();
        }
        f44964c = atomicReferenceArr;
    }

    public static final void a(@NotNull l0 l0Var) {
        l0Var.getClass();
        if (l0Var.f44954f != null || l0Var.f44955g != null) {
            f4.v.a("Failed requirement.");
            return;
        }
        if (l0Var.f44952d) {
            return;
        }
        AtomicReference<l0> atomicReference = f44964c[(int) (Thread.currentThread().getId() & (f44963b - 1))];
        l0 l0Var2 = f44962a;
        l0 andSet = atomicReference.getAndSet(l0Var2);
        if (andSet == l0Var2) {
            return;
        }
        int i11 = andSet != null ? andSet.f44951c : 0;
        if (i11 >= 65536) {
            atomicReference.set(andSet);
            return;
        }
        l0Var.f44954f = andSet;
        l0Var.f44950b = 0;
        l0Var.f44951c = i11 + 8192;
        atomicReference.set(l0Var);
    }

    @NotNull
    public static final l0 b() {
        AtomicReference<l0> atomicReference = f44964c[(int) (Thread.currentThread().getId() & (f44963b - 1))];
        l0 l0Var = f44962a;
        l0 andSet = atomicReference.getAndSet(l0Var);
        if (andSet == l0Var) {
            return new l0();
        }
        if (andSet == null) {
            atomicReference.set(null);
            return new l0();
        }
        atomicReference.set(andSet.f44954f);
        andSet.f44954f = null;
        andSet.f44951c = 0;
        return andSet;
    }
}
