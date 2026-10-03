package ur;

import a2.b;
import a2.k;
import a3.g;
import android.content.Context;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.tv.R;
import com.vidio.kmm.tracker.plenty.event.Screen;
import cq.f;
import f2.r0;
import g0.f3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sz.f;
import ur.l0;

/* loaded from: classes4.dex */
public final class e0 {
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0361, code lost:
    
        if (r13 == androidx.compose.runtime.q.a.a()) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0389, code lost:
    
        if (r13 == androidx.compose.runtime.q.a.a()) goto L162;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@org.jetbrains.annotations.NotNull final ur.l0.b.c r30, @org.jetbrains.annotations.NotNull final cq.f.b.a r31, @org.jetbrains.annotations.NotNull final ds.a r32, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1 r33, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1 r34, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0 r35, @org.jetbrains.annotations.Nullable final a2.k r36, @org.jetbrains.annotations.Nullable hs.z0 r37, @org.jetbrains.annotations.Nullable fs.g r38, @org.jetbrains.annotations.Nullable gs.w r39, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r40, final int r41) {
        /*
            Method dump skipped, instructions count: 1135
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ur.e0.a(ur.l0$b$c, cq.f$b$a, ds.a, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, a2.k, hs.z0, fs.g, gs.w, androidx.compose.runtime.q, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(@NotNull l0 l0Var, @NotNull g0 g0Var, @NotNull ds.a aVar, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        a2.k kVar2;
        l60.b bVar;
        k.a aVar2;
        l60.b bVar2;
        f2.f0 f0Var;
        l0 l0Var2 = l0Var;
        l0Var2.getClass();
        aVar.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-2144862195);
        int i12 = i11 | (h11.x(l0Var2) ? 4 : 2) | (h11.J(g0Var) ? 32 : 16) | (h11.J(aVar) ? 256 : 128) | 3072;
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar3 = a2.k.f467a;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var2 = (f2.f0) w11;
            i2 b11 = v4.b(l0Var2.getState(), h11, 0);
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new no.q(context, 1);
                h11.p(w12);
            }
            Function0 function0 = (Function0) w12;
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(l0Var2);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new com.vidio.android.tv.tag.w(l0Var2, 2);
                h11.p(w13);
            }
            k7.m.d(unit, null, (Function1) w13, h11, 6, 2);
            int i13 = i12 & 112;
            boolean x12 = h11.x(l0Var2) | (i13 == 32);
            Object w14 = h11.w();
            if (x12 || w14 == q.a.a()) {
                w14 = new y(l0Var2, g0Var, null);
                h11.p(w14);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w14);
            a2.k a11 = eu.n0.a(f3.c(aVar3, 1.0f), "fluid_sections_screen_" + g0Var.a());
            y2.w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(a11, h11);
            a3.g.f556c.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.n();
            }
            b0.q.a(h11, com.google.protobuf.h1.a(h11, e11, h11, m11, i14), h11, h11, f11);
            l0.b bVar3 = (l0.b) b11.getValue();
            if (bVar3 instanceof l0.b.a) {
                h11.K(-1898812110);
                bVar = null;
                eu.u0.a(g3.e.c(h11, R.string.please_wait), g0.r.f36372a.a(f2.i0.a(aVar3, f0Var2).T1(r0.a.f34517d), b.a.e()), 0.0f, h11, 0, 4);
                h11.E();
                aVar2 = aVar3;
            } else {
                bVar = null;
                if (bVar3 instanceof l0.b.c) {
                    h11.K(-1898427958);
                    l0.b.c cVar = (l0.b.c) bVar3;
                    int f27422d = cVar.a().getF27422d();
                    String f27424i = cVar.a().getF27424i();
                    String b13 = g0Var.b();
                    f27424i.getClass();
                    String lowerCase = f27424i.toLowerCase(s3.f.a().a().c().a());
                    lowerCase.getClass();
                    f.b.a aVar4 = new f.b.a(f27422d, f27424i, new Screen.CategoryIndex(lowerCase), b13, f.a.f58320b);
                    boolean x13 = h11.x(l0Var2);
                    Object w15 = h11.w();
                    if (x13 || w15 == q.a.a()) {
                        w15 = new z(l0Var2);
                        h11.p(w15);
                    }
                    a2.k a12 = s2.f.a(aVar3, (Function1) w15);
                    boolean x14 = h11.x(l0Var2);
                    Object w16 = h11.w();
                    if (x14 || w16 == q.a.a()) {
                        bVar2 = null;
                        aVar2 = aVar3;
                        f0Var = f0Var2;
                        a0 a0Var = new a0(1, l0Var, l0.class, "refreshSection", "refreshSection(I)V", 0);
                        l0Var2 = l0Var;
                        h11.p(a0Var);
                        w16 = a0Var;
                    } else {
                        aVar2 = aVar3;
                        f0Var = f0Var2;
                        bVar2 = null;
                    }
                    kotlin.reflect.g gVar = (kotlin.reflect.g) w16;
                    boolean x15 = h11.x(l0Var2);
                    Object w17 = h11.w();
                    if (x15 || w17 == q.a.a()) {
                        w17 = new ls.i(l0Var2, 1);
                        h11.p(w17);
                    }
                    bVar = bVar2;
                    f0Var2 = f0Var;
                    a(cVar, aVar4, aVar, (Function1) w17, (Function1) gVar, function0, a12, null, null, null, h11, (i12 & 896) | 196608);
                    h11 = h11;
                    h11.E();
                } else {
                    aVar2 = aVar3;
                    if (!(bVar3 instanceof l0.b.C1031b)) {
                        throw rn.j.b(h11, -476894784);
                    }
                    h11.K(-1897496129);
                    boolean x16 = h11.x(context) | (i13 == 32);
                    Object w18 = h11.w();
                    if (x16 || w18 == q.a.a()) {
                        w18 = new b0(context, g0Var, function0, null);
                        h11.p(w18);
                    }
                    androidx.compose.runtime.t0.e(h11, unit, (Function2) w18);
                    h11.E();
                }
            }
            h11.q();
            T value = b11.getValue();
            Object w19 = h11.w();
            if (w19 == q.a.a()) {
                w19 = new c0(f0Var2, bVar);
                h11.p(w19);
            }
            androidx.compose.runtime.t0.e(h11, value, (Function2) w19);
            kVar2 = aVar2;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new com.vidio.android.tv.tag.y(l0Var2, g0Var, aVar, kVar2, i11));
        }
    }
}
