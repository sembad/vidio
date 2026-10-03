package nc;

import a3.g;
import android.content.Context;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b3.d3;
import b3.j1;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xc.h;
import y2.i;

/* loaded from: classes.dex */
public final class g {
    public static final void a(@Nullable Object obj, @Nullable String str, @NotNull mc.g gVar, @Nullable a2.k kVar, @Nullable Function1 function1, @Nullable Function1 function12, @Nullable a2.b bVar, @Nullable y2.i iVar, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        xc.h a11;
        y2.i iVar2;
        yc.h hVar;
        z0 h11 = qVar.h(-1423043153);
        int i13 = w.f49352b;
        if (obj instanceof xc.h) {
            a11 = (xc.h) obj;
        } else {
            h.a aVar = new h.a((Context) h11.L(AndroidCompositionLocals_androidKt.c()));
            aVar.c(obj);
            a11 = aVar.a();
        }
        h11.v(-1553384610);
        if (a11.q().m() == null) {
            iVar2 = iVar;
            if (Intrinsics.a(iVar2, i.a.f())) {
                hVar = new yc.d(yc.g.f69978c);
            } else {
                h11.v(-3687241);
                Object w11 = h11.w();
                if (w11 == q.a.a()) {
                    w11 = new l();
                    h11.p(w11);
                }
                h11.I();
                hVar = (yc.h) w11;
            }
            h.a Q = xc.h.Q(a11);
            Q.i(hVar);
            a11 = Q.a();
        } else {
            iVar2 = iVar;
        }
        xc.h hVar2 = a11;
        h11.I();
        int i14 = i11 >> 9;
        int i15 = i14 & 57344;
        h b11 = k.b(hVar2, gVar, function1, function12, iVar2, h11);
        yc.h K = hVar2.K();
        c(K instanceof l ? kVar.T1((a2.k) K) : kVar, b11, str, bVar, iVar, h11, ((i11 << 3) & 896) | (i14 & 7168) | i15 | (458752 & i14) | (i14 & 3670016));
        h3 o02 = h11.o0();
        if (o02 == null) {
            return;
        }
        o02.L(new b(obj, str, gVar, kVar, function1, function12, bVar, iVar, i11, i12));
    }

    public static final void b(@Nullable Object obj, @Nullable String str, @NotNull mc.g gVar, @Nullable a2.k kVar, @Nullable l2.c cVar, @Nullable l2.c cVar2, @Nullable l2.c cVar3, @Nullable Function1 function1, @Nullable a2.b bVar, @Nullable y2.i iVar, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        z0 h11 = qVar.h(-1423045674);
        int i13 = i12 << 18;
        a(obj, str, gVar, kVar, w.c(cVar, cVar2, cVar3), w.b(function1), bVar, iVar, h11, (i11 & 112) | 520 | (i11 & 7168) | (3670016 & i13) | (29360128 & i13) | (234881024 & i13) | (i13 & 1879048192), (i12 >> 12) & 14);
        h3 o02 = h11.o0();
        if (o02 == null) {
            return;
        }
        o02.L(new a(obj, str, gVar, kVar, cVar, cVar2, cVar3, function1, bVar, iVar, i11, i12));
    }

    public static final void c(@NotNull a2.k kVar, @NotNull h hVar, @Nullable String str, @NotNull a2.b bVar, @NotNull y2.i iVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        z0 h11 = qVar.h(-341425049);
        a2.k T1 = e2.g.b(str != null ? i3.v.b(kVar, false, new f(str)) : kVar).T1(new m(hVar, bVar, iVar));
        h11.v(1376091099);
        e4.d dVar = (e4.d) h11.L(j1.f());
        e4.t tVar = (e4.t) h11.L(j1.m());
        d3 d3Var = (d3) h11.L(j1.v());
        a2.k d11 = a2.g.d(T1, h11);
        a3.g.f556c.getClass();
        Function0 b11 = g.a.b();
        h11.v(1546164872);
        if (h11.j() == null) {
            androidx.compose.runtime.m.d();
            throw null;
        }
        h11.A();
        if (h11.f()) {
            h11.B(new c(b11));
        } else {
            h11.n();
        }
        h11.f0();
        i5.b(h11, d.f49296a, g.a.f());
        i5.b(h11, dVar, g.a.d());
        i5.b(h11, tVar, g.a.e());
        i5.b(h11, d3Var, g.a.i());
        i5.b(h11, d11, g.a.g());
        h11.j0();
        h11.q();
        h11.I();
        h11.I();
        h3 o02 = h11.o0();
        if (o02 == null) {
            return;
        }
        o02.L(new e(kVar, hVar, str, bVar, iVar, i11));
    }
}
