package y1;

import androidx.compose.runtime.snapshots.SnapshotStateSet;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Object f69232a = new Object();

    public static final <T> boolean b(@NotNull u0<T> u0Var, int i11, @NotNull p1.e<? extends T> eVar) {
        boolean z11;
        synchronized (f69232a) {
            if (u0Var.h() == i11) {
                u0Var.k(eVar);
                z11 = true;
                u0Var.j(u0Var.h() + 1);
            } else {
                z11 = false;
            }
        }
        return z11;
    }

    public static final <T> int c(@NotNull SnapshotStateSet<T> snapshotStateSet) {
        s0 k11 = snapshotStateSet.k();
        k11.getClass();
        return ((u0) r.z((u0) k11)).h();
    }

    @NotNull
    public static final <T> u0<T> d(@NotNull SnapshotStateSet<T> snapshotStateSet) {
        s0 k11 = snapshotStateSet.k();
        k11.getClass();
        return (u0) r.M((u0) k11, snapshotStateSet);
    }

    public static final boolean e(@NotNull SnapshotStateSet snapshotStateSet, @NotNull g0 g0Var) {
        int h11;
        p1.e i11;
        Object invoke;
        j B;
        boolean b11;
        do {
            synchronized (f69232a) {
                s0 k11 = snapshotStateSet.k();
                k11.getClass();
                u0 u0Var = (u0) r.z((u0) k11);
                h11 = u0Var.h();
                i11 = u0Var.i();
                Unit unit = Unit.f44610a;
            }
            if (i11 == null) {
                androidx.collection.s0.b("No set to mutate");
                return false;
            }
            s1.c builder = i11.builder();
            invoke = g0Var.invoke(builder);
            s1.b c11 = builder.c();
            if (Intrinsics.a(c11, i11)) {
                break;
            }
            s0 k12 = snapshotStateSet.k();
            k12.getClass();
            u0 u0Var2 = (u0) k12;
            synchronized (r.C()) {
                B = r.B();
                b11 = b((u0) r.Q(u0Var2, snapshotStateSet, B), h11, c11);
            }
            r.H(B, snapshotStateSet);
        } while (!b11);
        return ((Boolean) invoke).booleanValue();
    }
}
