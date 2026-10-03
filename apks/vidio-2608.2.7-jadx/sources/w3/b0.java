package w3;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Object f75996a = new Object();

    public static final void b(int i11, int i12) {
        if (i11 < 0 || i11 >= i12) {
            throw new IndexOutOfBoundsException("index (" + i11 + ") is out of bound of [0, " + i12 + ')');
        }
    }

    public static final <T> boolean c(@NotNull n0<T> n0Var, int i11, @NotNull o3.c cVar, boolean z11) {
        boolean z12;
        synchronized (f75996a) {
            try {
                if (n0Var.i() == i11) {
                    n0Var.k(cVar);
                    z12 = true;
                    if (z11) {
                        n0Var.m(n0Var.j() + 1);
                    }
                    n0Var.l(n0Var.i() + 1);
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
    public static final <T> n0<T> d(@NotNull SnapshotStateList<T> snapshotStateList) {
        v0 e11 = snapshotStateList.e();
        e11.getClass();
        return (n0) t.M((n0) e11, snapshotStateList);
    }

    public static final <T> int e(@NotNull SnapshotStateList<T> snapshotStateList) {
        v0 e11 = snapshotStateList.e();
        e11.getClass();
        return ((n0) t.z((n0) e11)).j();
    }

    public static final <T> boolean f(@NotNull SnapshotStateList<T> snapshotStateList, @NotNull Function1<? super List<T>, Boolean> function1) {
        int i11;
        o3.c h11;
        Boolean invoke;
        j B;
        boolean c11;
        do {
            synchronized (f75996a) {
                v0 e11 = snapshotStateList.e();
                e11.getClass();
                n0 n0Var = (n0) t.z((n0) e11);
                i11 = n0Var.i();
                h11 = n0Var.h();
                Unit unit = Unit.f50784a;
            }
            h11.getClass();
            o3.h m11 = h11.m();
            invoke = function1.invoke(m11);
            o3.c e12 = m11.e();
            if (Intrinsics.a(e12, h11)) {
                break;
            }
            v0 e13 = snapshotStateList.e();
            e13.getClass();
            n0 n0Var2 = (n0) e13;
            synchronized (t.C()) {
                B = t.B();
                c11 = c((n0) t.Q(n0Var2, snapshotStateList, B), i11, e12, true);
            }
            t.H(B, snapshotStateList);
        } while (!c11);
        return invoke.booleanValue();
    }
}
