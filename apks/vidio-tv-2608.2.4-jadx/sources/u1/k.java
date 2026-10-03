package u1;

import androidx.compose.runtime.f3;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Object f61083a = new Object();

    public static final int a(int i11, int i12) {
        return i11 << (((i12 % 10) * 3) + 1);
    }

    @NotNull
    public static final j b(@NotNull androidx.compose.runtime.q qVar, int i11, @NotNull w wVar) {
        j jVar;
        qVar.z(Integer.rotateLeft(i11, 1), f61083a);
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            jVar = new j(i11, wVar, true);
            qVar.p(jVar);
        } else {
            w11.getClass();
            jVar = (j) w11;
            jVar.l(wVar);
        }
        qVar.H();
        return jVar;
    }

    @NotNull
    public static final j c(int i11, @NotNull h60.i iVar, @Nullable androidx.compose.runtime.q qVar) {
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = new j(i11, iVar, true);
            qVar.p(w11);
        }
        j jVar = (j) w11;
        jVar.l(iVar);
        return jVar;
    }

    public static final boolean d(@Nullable f3 f3Var, @NotNull f3 f3Var2) {
        if (f3Var == null) {
            return true;
        }
        if (!(f3Var instanceof h3) || !(f3Var2 instanceof h3)) {
            return false;
        }
        h3 h3Var = (h3) f3Var;
        return !h3Var.q() || f3Var.equals(f3Var2) || Intrinsics.a(h3Var.e(), ((h3) f3Var2).e());
    }
}
