package w3;

import androidx.compose.runtime.snapshots.SnapshotStateSet;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Object f76056a = new Object();

    public static final <T> boolean b(@NotNull x0<T> x0Var, int i11, @NotNull n3.e<? extends T> eVar) {
        boolean z11;
        synchronized (f76056a) {
            if (x0Var.h() == i11) {
                x0Var.k(eVar);
                z11 = true;
                x0Var.j(x0Var.h() + 1);
            } else {
                z11 = false;
            }
        }
        return z11;
    }

    public static final <T> int c(@NotNull SnapshotStateSet<T> snapshotStateSet) {
        v0 e11 = snapshotStateSet.e();
        e11.getClass();
        return ((x0) t.z((x0) e11)).h();
    }

    @NotNull
    public static final <T> x0<T> d(@NotNull SnapshotStateSet<T> snapshotStateSet) {
        v0 e11 = snapshotStateSet.e();
        e11.getClass();
        return (x0) t.M((x0) e11, snapshotStateSet);
    }

    public static final boolean e(@NotNull SnapshotStateSet snapshotStateSet, @NotNull j0 j0Var) {
        int h11;
        n3.e i11;
        Object invoke;
        j B;
        boolean b11;
        do {
            synchronized (f76056a) {
                v0 e11 = snapshotStateSet.e();
                e11.getClass();
                x0 x0Var = (x0) t.z((x0) e11);
                h11 = x0Var.h();
                i11 = x0Var.i();
                Unit unit = Unit.f50784a;
            }
            if (i11 == null) {
                f4.s.a("No set to mutate");
                return false;
            }
            q3.c builder = i11.builder();
            invoke = j0Var.invoke(builder);
            q3.b a11 = builder.a();
            if (Intrinsics.a(a11, i11)) {
                break;
            }
            v0 e12 = snapshotStateSet.e();
            e12.getClass();
            x0 x0Var2 = (x0) e12;
            synchronized (t.C()) {
                B = t.B();
                b11 = b((x0) t.Q(x0Var2, snapshotStateSet, B), h11, a11);
            }
            t.H(B, snapshotStateSet);
        } while (!b11);
        return ((Boolean) invoke).booleanValue();
    }
}
