package y1;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Object f69319a = new Object();

    public static final void b(int i11, int i12) {
        if (i11 < 0 || i11 >= i12) {
            throw new IndexOutOfBoundsException("index (" + i11 + ") is out of bound of [0, " + i12 + ')');
        }
    }

    public static final <T> boolean c(@NotNull k0<T> k0Var, int i11, @NotNull q1.b bVar, boolean z11) {
        boolean z12;
        synchronized (f69319a) {
            try {
                if (k0Var.i() == i11) {
                    k0Var.k(bVar);
                    z12 = true;
                    if (z11) {
                        k0Var.m(k0Var.j() + 1);
                    }
                    k0Var.l(k0Var.i() + 1);
                } else {
                    z12 = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z12;
    }

    @NotNull
    public static final <T> k0<T> d(@NotNull SnapshotStateList<T> snapshotStateList) {
        s0 k11 = snapshotStateList.k();
        k11.getClass();
        return (k0) r.M((k0) k11, snapshotStateList);
    }

    public static final <T> int e(@NotNull SnapshotStateList<T> snapshotStateList) {
        s0 k11 = snapshotStateList.k();
        k11.getClass();
        return ((k0) r.z((k0) k11)).j();
    }

    public static final <T> boolean f(@NotNull SnapshotStateList<T> snapshotStateList, @NotNull Function1<? super List<T>, Boolean> function1) {
        int i11;
        q1.b h11;
        Boolean invoke;
        j B;
        boolean c11;
        do {
            synchronized (f69319a) {
                s0 k11 = snapshotStateList.k();
                k11.getClass();
                k0 k0Var = (k0) r.z((k0) k11);
                i11 = k0Var.i();
                h11 = k0Var.h();
                Unit unit = Unit.f44610a;
            }
            h11.getClass();
            q1.f k12 = h11.k();
            invoke = function1.invoke(k12);
            q1.b e11 = k12.e();
            if (Intrinsics.a(e11, h11)) {
                break;
            }
            s0 k13 = snapshotStateList.k();
            k13.getClass();
            k0 k0Var2 = (k0) k13;
            synchronized (r.C()) {
                B = r.B();
                c11 = c((k0) r.Q(k0Var2, snapshotStateList, B), i11, e11, true);
            }
            r.H(B, snapshotStateList);
        } while (!c11);
        return invoke.booleanValue();
    }
}
