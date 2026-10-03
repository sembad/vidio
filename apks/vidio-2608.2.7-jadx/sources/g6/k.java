package g6;

import android.view.View;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j1;
import y4.g;
import z4.l1;

/* loaded from: classes3.dex */
public final class k {
    public static final void a(@NotNull Function0 function0, @Nullable k0 k0Var, @NotNull s3.i iVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        int i12;
        a1 h11 = qVar.h(826668973);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(function0) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(k0Var) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(iVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        int i13 = i12;
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            View view = (View) h11.L(AndroidCompositionLocals_androidKt.g());
            c6.e eVar = (c6.e) h11.L(l1.g());
            c6.v vVar = (c6.v) h11.L(l1.n());
            a1.b G = h11.G();
            l2 n11 = w4.n(iVar, h11);
            Object[] objArr = new Object[0];
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = h.f40518c;
                h11.q(w11);
            }
            UUID uuid = (UUID) v3.d.b(objArr, (Function0) w11, h11, 48);
            boolean d11 = h11.d(k0Var.g()) | h11.J(view) | h11.J(eVar) | h11.J(null);
            Object w12 = h11.w();
            if (d11 || w12 == q.a.a()) {
                l0 l0Var = new l0(function0, k0Var, view, vVar, eVar, uuid);
                l0Var.s(G, new s3.i(-1338939603, new g(n11), true));
                h11.q(l0Var);
                w12 = l0Var;
            }
            l0 l0Var2 = (l0) w12;
            boolean x11 = h11.x(l0Var2);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new c(l0Var2);
                h11.q(w13);
            }
            androidx.compose.runtime.t0.c(l0Var2, (Function1) w13, h11);
            boolean x12 = h11.x(l0Var2) | ((i13 & 14) == 4) | ((i13 & 112) == 32) | h11.d(vVar.ordinal());
            Object w14 = h11.w();
            if (x12 || w14 == q.a.a()) {
                w14 = new d(l0Var2, function0, k0Var, vVar);
                h11.q(w14);
            }
            h11.s((Function0) w14);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new e(function0, k0Var, iVar, i11));
        }
    }

    public static final void b(y3.k kVar, Function2 function2, androidx.compose.runtime.q qVar, int i11) {
        int i12;
        a1 h11 = qVar.h(1090521195);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function2) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = i.f40521a;
                h11.q(w11);
            }
            j1 j1Var = (j1) w11;
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, kVar);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            int i14 = (((((i12 << 3) & 112) | (((i12 >> 3) & 14) | 384)) << 6) & 896) | 6;
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, j1Var, h11, n11, i13), h11, h11, e11);
            function2.invoke(h11, Integer.valueOf((i14 >> 6) & 14));
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new j(kVar, function2, i11));
        }
    }
}
