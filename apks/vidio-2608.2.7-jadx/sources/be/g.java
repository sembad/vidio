package be;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.q;
import ke.i;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.i;
import y4.g;
import z4.i3;
import z4.l1;

/* loaded from: classes.dex */
public final class g {
    public static final void a(@Nullable Object obj, @Nullable String str, @NotNull ae.g gVar, @Nullable y3.k kVar, @Nullable Function1 function1, @Nullable Function1 function12, @Nullable y3.d dVar, @Nullable w4.i iVar, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        y3.k kVar2;
        y3.k kVar3;
        a1 h11 = qVar.h(-1423043153);
        ke.i d11 = d(d0.b(obj, h11), iVar, h11);
        int i13 = i11 >> 9;
        int i14 = i13 & 57344;
        h b11 = k.b(d11, gVar, function1, function12, iVar, h11);
        le.h K = d11.K();
        if (K instanceof l) {
            kVar2 = kVar;
            kVar3 = kVar2.c1((y3.k) K);
        } else {
            kVar2 = kVar;
            kVar3 = kVar2;
        }
        c(kVar3, b11, str, dVar, iVar, h11, ((i11 << 3) & 896) | (i13 & 7168) | i14 | (458752 & i13) | (i13 & 3670016));
        j3 o02 = h11.o0();
        if (o02 == null) {
            return;
        }
        o02.L(new b(obj, str, gVar, kVar2, function1, function12, dVar, iVar, i11, i12));
    }

    public static final void b(@Nullable Object obj, @Nullable String str, @NotNull ae.g gVar, @Nullable y3.k kVar, @Nullable j4.c cVar, @Nullable j4.c cVar2, @Nullable j4.c cVar3, @Nullable y3.d dVar, @Nullable w4.i iVar, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        a1 h11 = qVar.h(-1423045674);
        int i13 = d0.f15684b;
        int i14 = i12 << 18;
        a(obj, str, gVar, kVar, (cVar == null && cVar2 == null && cVar3 == null) ? h.V : new c0(cVar, cVar3, cVar2), null, dVar, iVar, h11, (i11 & 112) | 520 | (i11 & 7168) | (3670016 & i14) | (29360128 & i14) | (234881024 & i14) | (i14 & 1879048192), (i12 >> 12) & 14);
        j3 o02 = h11.o0();
        if (o02 == null) {
            return;
        }
        o02.L(new a(obj, str, gVar, kVar, cVar, cVar2, cVar3, dVar, iVar, i11, i12));
    }

    public static final void c(@NotNull y3.k kVar, @NotNull h hVar, @Nullable String str, @NotNull y3.d dVar, @NotNull w4.i iVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        a1 h11 = qVar.h(-341425049);
        y3.k c12 = c4.k.b(str != null ? g5.v.b(kVar, false, new f(str)) : kVar).c1(new m(hVar, dVar, iVar));
        h11.v(1376091099);
        c6.e eVar = (c6.e) h11.L(l1.g());
        c6.v vVar = (c6.v) h11.L(l1.n());
        i3 i3Var = (i3) h11.L(l1.w());
        y3.k f11 = y3.g.f(h11, c12);
        y4.g.F.getClass();
        Function0 b11 = g.a.b();
        h11.v(1546164872);
        if (h11.j() == null) {
            androidx.compose.runtime.m.a();
            throw null;
        }
        h11.A();
        if (h11.f()) {
            h11.B(new c(b11));
        } else {
            h11.o();
        }
        h11.f0();
        k5.b(h11, d.f15681a, g.a.f());
        k5.b(h11, eVar, g.a.d());
        k5.b(h11, vVar, g.a.e());
        k5.b(h11, i3Var, g.a.i());
        k5.b(h11, f11, g.a.g());
        h11.j0();
        h11.r();
        h11.I();
        h11.I();
        j3 o02 = h11.o0();
        if (o02 == null) {
            return;
        }
        o02.L(new e(kVar, hVar, str, dVar, iVar, i11));
    }

    @NotNull
    public static final ke.i d(@NotNull ke.i iVar, @NotNull w4.i iVar2, @Nullable androidx.compose.runtime.q qVar) {
        le.h hVar;
        qVar.v(-1553384610);
        if (iVar.q().m() == null) {
            if (Intrinsics.a(iVar2, i.a.g())) {
                hVar = le.i.a(le.g.f53183c);
            } else {
                qVar.v(-3687241);
                Object w11 = qVar.w();
                if (w11 == q.a.a()) {
                    w11 = new l();
                    qVar.q(w11);
                }
                qVar.I();
                hVar = (le.h) w11;
            }
            i.a Q = ke.i.Q(iVar);
            Q.i(hVar);
            iVar = Q.a();
        }
        qVar.I();
        return iVar;
    }
}
