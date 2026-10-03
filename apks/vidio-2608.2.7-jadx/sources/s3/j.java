package s3;

import androidx.compose.runtime.h3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Object f66405a = new Object();

    public static final int a(int i11, int i12) {
        return i11 << (((i12 % 10) * 3) + 1);
    }

    @NotNull
    public static final i b(int i11, @NotNull androidx.compose.runtime.q qVar, @NotNull pb0.i iVar) {
        i iVar2;
        qVar.z(Integer.rotateLeft(i11, 1), f66405a);
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            iVar2 = new i(i11, iVar, true);
            qVar.q(iVar2);
        } else {
            w11.getClass();
            iVar2 = (i) w11;
            iVar2.h(iVar);
        }
        qVar.H();
        return iVar2;
    }

    @NotNull
    public static final i c(int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull pb0.i iVar) {
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = new i(i11, iVar, true);
            qVar.q(w11);
        }
        i iVar2 = (i) w11;
        iVar2.h(iVar);
        return iVar2;
    }

    public static final boolean d(@Nullable h3 h3Var, @NotNull h3 h3Var2) {
        if (h3Var == null) {
            return true;
        }
        if (!(h3Var instanceof j3) || !(h3Var2 instanceof j3)) {
            return false;
        }
        j3 j3Var = (j3) h3Var;
        return !j3Var.q() || h3Var.equals(h3Var2) || Intrinsics.a(j3Var.e(), ((j3) h3Var2).e());
    }
}
