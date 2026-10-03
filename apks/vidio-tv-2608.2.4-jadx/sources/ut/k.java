package ut;

import a2.b;
import a2.d;
import a2.k;
import a3.g;
import android.content.Context;
import androidx.activity.result.ActivityResult;
import androidx.collection.s0;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.l3;
import androidx.compose.runtime.n3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.b1;
import androidx.lifecycle.h1;
import androidx.lifecycle.m;
import com.kmklabs.vidioplayer.api.g0;
import com.vidio.android.tv.R;
import com.vidio.android.tv.cpp.i;
import com.vidio.android.tv.features.identity.ui.w;
import com.vidio.android.tv.watch.q0;
import d30.a0;
import d30.x;
import e.r;
import ex.c1;
import f2.f0;
import fq.o;
import g0.b3;
import g0.e;
import g0.f3;
import g0.n2;
import g0.s;
import g0.z2;
import h2.r0;
import h2.t1;
import h2.x0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import nb.u;
import nc.t;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qt.i0;
import v.f1;
import v.h0;
import v.u0;
import v60.n;
import xc.h;
import y2.i;
import y2.w0;

/* loaded from: classes4.dex */
public final class k {
    public static final void a(@NotNull final i0 i0Var, final boolean z11, @NotNull final Function0 function0, @NotNull final Function0 function02, final boolean z12, @Nullable a2.k kVar, @Nullable com.vidio.android.tv.cpp.i iVar, @Nullable q qVar, final int i11) {
        final a2.k kVar2;
        z0 z0Var;
        final com.vidio.android.tv.cpp.i iVar2;
        a2.k kVar3;
        int i12;
        final com.vidio.android.tv.cpp.i iVar3;
        function0.getClass();
        function02.getClass();
        z0 h11 = qVar.h(-1868079095);
        int i13 = i11 | (h11.x(i0Var) ? 4 : 2) | (h11.b(z11) ? 32 : 16) | (h11.x(function0) ? 256 : 128) | (h11.x(function02) ? 2048 : 1024) | (h11.b(z12) ? 16384 : 8192) | 720896;
        if (h11.o(i13 & 1, (599187 & i13) != 599186)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = a2.k.f467a;
                String a11 = o.c.a(i0Var.a().hashCode(), "cpp_feedback_vm_");
                boolean x11 = h11.x(i0Var);
                Object w11 = h11.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new e00.b(i0Var, 2);
                    h11.p(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                h1 a12 = n7.a.a(h11);
                if (a12 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a13 = a7.a.a(a12, h11);
                m7.b a14 = a12 instanceof m ? q30.b.a(((m) a12).t(), function1) : q30.b.a(a.C0733a.f47230b, function1);
                h11.v(1729797275);
                b1 b11 = n7.b.b(com.vidio.android.tv.cpp.i.class, a12, a11, a13, a14, h11);
                h11.I();
                h11.I();
                i12 = i13 & (-3670017);
                iVar3 = (com.vidio.android.tv.cpp.i) b11;
            } else {
                h11.C();
                i12 = i13 & (-3670017);
                kVar3 = kVar;
                iVar3 = iVar;
            }
            int i14 = i12;
            h11.l0();
            a2.k kVar4 = kVar3;
            h0.c(z11, kVar4, f1.e(null, 3), f1.f(null, 3), null, u1.k.c(-212554703, new n() { // from class: ut.c
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r0v5 */
                /* JADX WARN: Type inference failed for: r0v6, types: [a2.k, g0.e$j, java.lang.Throwable, l60.b] */
                /* JADX WARN: Type inference failed for: r0v7 */
                /* JADX WARN: Type inference failed for: r1v11 */
                /* JADX WARN: Type inference failed for: r1v12, types: [boolean, int] */
                /* JADX WARN: Type inference failed for: r1v25 */
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Function0 function03;
                    a2.k b12;
                    long j11;
                    char c11;
                    i2 i2Var;
                    k.a aVar;
                    ?? r02;
                    ?? r12;
                    boolean z13;
                    i2 i2Var2;
                    int i15;
                    int i16;
                    i2 i2Var3;
                    char c12;
                    boolean z14;
                    q qVar2 = (q) obj2;
                    ((Integer) obj3).getClass();
                    ((v.i0) obj).getClass();
                    final com.vidio.android.tv.cpp.i iVar4 = com.vidio.android.tv.cpp.i.this;
                    i2 b13 = v4.b(iVar4.getState(), qVar2, 0);
                    Context context = (Context) qVar2.L(AndroidCompositionLocals_androidKt.c());
                    Object w12 = qVar2.w();
                    if (w12 == q.a.a()) {
                        w12 = new f0();
                        qVar2.p(w12);
                    }
                    f0 f0Var = (f0) w12;
                    i.d dVar = new i.d();
                    boolean x12 = qVar2.x(iVar4);
                    Object w13 = qVar2.w();
                    if (x12 || w13 == q.a.a()) {
                        w13 = new Function1() { // from class: ut.e
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                ActivityResult activityResult = (ActivityResult) obj4;
                                activityResult.getClass();
                                if (activityResult.getF1503d() == -1) {
                                    com.vidio.android.tv.cpp.i.this.p();
                                }
                                return Unit.f44610a;
                            }
                        };
                        qVar2.p(w13);
                    }
                    r a15 = e.d.a(dVar, (Function1) w13, qVar2, 0);
                    Object w14 = qVar2.w();
                    if (w14 == q.a.a()) {
                        w14 = v4.g(Boolean.FALSE);
                        qVar2.p(w14);
                    }
                    i2 i2Var4 = (i2) w14;
                    Object w15 = qVar2.w();
                    if (w15 == q.a.a()) {
                        w15 = v4.g(0);
                        qVar2.p(w15);
                    }
                    i2 i2Var5 = (i2) w15;
                    Object w16 = qVar2.w();
                    if (w16 == q.a.a()) {
                        w16 = v4.g(Boolean.FALSE);
                        qVar2.p(w16);
                    }
                    i2 i2Var6 = (i2) w16;
                    Unit unit = Unit.f44610a;
                    boolean x13 = qVar2.x(iVar4) | qVar2.x(context) | qVar2.x(a15);
                    Function0 function04 = function0;
                    boolean J = x13 | qVar2.J(function04);
                    Object w17 = qVar2.w();
                    if (J || w17 == q.a.a()) {
                        Object gVar = new g(iVar4, context, a15, function04, i2Var4, null);
                        function03 = function04;
                        qVar2.p(gVar);
                        w17 = gVar;
                    } else {
                        function03 = function04;
                    }
                    t0.e(qVar2, unit, (Function2) w17);
                    Boolean valueOf = Boolean.valueOf(((i.c) b13.getValue()).c());
                    c1 b14 = ((i.c) b13.getValue()).b();
                    Boolean bool = (Boolean) i2Var4.getValue();
                    bool.getClass();
                    boolean J2 = qVar2.J(b13);
                    Function0 function05 = function02;
                    boolean J3 = J2 | qVar2.J(function05);
                    Object w18 = qVar2.w();
                    if (J3 || w18 == q.a.a()) {
                        w18 = new h(function05, b13, i2Var4, null);
                        qVar2.p(w18);
                    }
                    t0.f(valueOf, b14, bool, (Function2) w18, qVar2);
                    boolean J4 = qVar2.J(function03);
                    Object w19 = qVar2.w();
                    if (J4 || w19 == q.a.a()) {
                        w19 = new l3(function03, 3);
                        qVar2.p(w19);
                    }
                    e.j.a(false, (Function0) w19, qVar2, 0, 1);
                    if (((i.c) b13.getValue()).c() || ((i.c) b13.getValue()).b() != null) {
                        qVar2.K(-1427737263);
                        qVar2.E();
                        return unit;
                    }
                    qVar2.K(-1433233222);
                    if (z12) {
                        qVar2.K(-1433368537);
                        Integer valueOf2 = Integer.valueOf(((Number) i2Var5.getValue()).intValue());
                        boolean z15 = z11;
                        Boolean valueOf3 = Boolean.valueOf(z15);
                        boolean b15 = qVar2.b(z15) | qVar2.J(function05);
                        Object w21 = qVar2.w();
                        if (b15 || w21 == q.a.a()) {
                            w21 = new i(z15, function05, null);
                            qVar2.p(w21);
                        }
                        t0.g(valueOf2, valueOf3, (Function2) w21, qVar2);
                        qVar2.E();
                    } else {
                        qVar2.K(-1433143663);
                        qVar2.E();
                    }
                    k.a aVar2 = a2.k.f467a;
                    b12 = y.n.b(aVar2, x.n(), t1.a());
                    w0 e11 = g0.m.e(b.a.o(), false);
                    long k11 = qVar2.k();
                    int i17 = (int) (k11 ^ (k11 >>> 32));
                    y2 m11 = qVar2.m();
                    a2.k f11 = a2.g.f(b12, qVar2);
                    a3.g.f556c.getClass();
                    Function0 b16 = g.a.b();
                    if (qVar2.j() == null) {
                        androidx.compose.runtime.m.d();
                        throw null;
                    }
                    qVar2.A();
                    if (qVar2.f()) {
                        qVar2.B(b16);
                    } else {
                        qVar2.n();
                    }
                    x0.a(qVar2, u0.a(qVar2, e11, qVar2, m11, i17), qVar2, qVar2, f11);
                    a2.d o11 = b.a.o();
                    g0.r rVar = g0.r.f36372a;
                    a2.k a16 = rVar.a(aVar2, o11);
                    float f12 = 25;
                    float f13 = 40;
                    a2.k j12 = f3.j(n2.j(a16, f12, f12, 0.0f, 0.0f, 12), f13);
                    Object w22 = qVar2.w();
                    if (w22 == q.a.a()) {
                        w22 = new w(i2Var5, 2);
                        qVar2.p(w22);
                    }
                    a2.k a17 = f2.f.a(j12, (Function1) w22);
                    int i18 = nb.r.f49208d;
                    j11 = r0.f37717g;
                    u.a(function03, a17, false, nb.r.b(j11, x.w(), x.w(), x.a(), qVar2, 240), null, b.a(), qVar2, 0, 892);
                    q qVar3 = qVar2;
                    a2.k g11 = n2.g(rVar.b(aVar2), 36, 32);
                    d.a g12 = b.a.g();
                    final d.b i19 = b.a.i();
                    g0.u a18 = s.a(new e.i(f13, false, new e.j() { // from class: g0.d
                        @Override // g0.e.j
                        public final int a(int i21, e4.t tVar) {
                            return d.b.this.a(0, i21);
                        }
                    }), g12, qVar3, 54);
                    long k12 = qVar3.k();
                    int i21 = (int) (k12 ^ (k12 >>> 32));
                    y2 m12 = qVar3.m();
                    a2.k f14 = a2.g.f(g11, qVar3);
                    Function0 b17 = g.a.b();
                    if (qVar3.j() == null) {
                        androidx.compose.runtime.m.d();
                        throw null;
                    }
                    qVar3.A();
                    if (qVar3.f()) {
                        qVar3.B(b17);
                    } else {
                        qVar3.n();
                    }
                    i5.b(qVar3, g0.a(qVar3, a18, qVar3, m12, i21), g.a.c());
                    i5.a(qVar3, g.a.a());
                    i5.b(qVar3, f14, g.a.g());
                    g0.u a19 = s.a(new e.i(16, false, null), b.a.g(), qVar3, 54);
                    long k13 = qVar3.k();
                    int i22 = (int) (k13 ^ (k13 >>> 32));
                    y2 m13 = qVar3.m();
                    a2.k f15 = a2.g.f(aVar2, qVar3);
                    Function0 b18 = g.a.b();
                    if (qVar3.j() == null) {
                        androidx.compose.runtime.m.d();
                        throw null;
                    }
                    qVar3.A();
                    if (qVar3.f()) {
                        qVar3.B(b18);
                    } else {
                        qVar3.n();
                    }
                    x0.a(qVar3, g0.a(qVar3, a19, qVar3, m13, i22), qVar3, qVar3, f15);
                    i0 i0Var2 = i0Var;
                    String c13 = i0Var2.c();
                    if (c13 == null || c13.length() == 0 || ((Boolean) i2Var6.getValue()).booleanValue()) {
                        c11 = ' ';
                        i2Var = i2Var5;
                        qVar3.K(309787975);
                        String b19 = i0Var2.b();
                        a0.f31104a.getClass();
                        aVar = aVar2;
                        r02 = 0;
                        r12 = 0;
                        nb.i2.a(b19, null, a0.a(qVar3).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, a0.b(qVar3).h(), qVar3, 0, 0, 65530);
                        qVar3 = qVar3;
                        qVar3.E();
                    } else {
                        qVar3.K(309159512);
                        h.a aVar3 = new h.a((Context) qVar3.L(AndroidCompositionLocals_androidKt.c()));
                        aVar3.c(i0Var2.c());
                        aVar3.b(false);
                        xc.h a21 = aVar3.a();
                        String b21 = i0Var2.b();
                        i.a.d d11 = i.a.d();
                        a2.k e12 = f3.e(aVar2, 130);
                        Object w23 = qVar3.w();
                        if (w23 == q.a.a()) {
                            z14 = true;
                            w23 = new n3(i2Var6, 1);
                            qVar3.p(w23);
                        } else {
                            z14 = true;
                        }
                        i2Var = i2Var5;
                        c11 = ' ';
                        t.b(a21, b21, e12, null, null, (Function1) w23, null, d11, qVar3, 100663680, 6, 15096);
                        qVar3.E();
                        aVar = aVar2;
                        r02 = 0;
                        r12 = 0;
                    }
                    String c14 = g3.e.c(qVar3, R.string.blocker_explicit_feedback_title);
                    a0.f31104a.getClass();
                    q qVar4 = qVar3;
                    nb.i2.a(c14, null, a0.a(qVar3).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, a0.b(qVar3).m(), qVar4, 0, 0, 65530);
                    qVar4.q();
                    b3 a22 = z2.a(new e.i(24, r12, r02), b.a.l(), qVar4, 6);
                    long k14 = qVar4.k();
                    int i23 = (int) (k14 ^ (k14 >>> c11));
                    y2 m14 = qVar4.m();
                    k.a aVar4 = aVar;
                    a2.k f16 = a2.g.f(aVar4, qVar4);
                    Function0 b22 = g.a.b();
                    if (qVar4.j() == null) {
                        androidx.compose.runtime.m.d();
                        throw r02;
                    }
                    qVar4.A();
                    if (qVar4.f()) {
                        qVar4.B(b22);
                    } else {
                        qVar4.n();
                    }
                    i5.b(qVar4, c1.l.a(qVar4, a22, qVar4, m14, i23), g.a.c());
                    i5.a(qVar4, g.a.a());
                    i5.b(qVar4, f16, g.a.g());
                    tp.u uVar = new tp.u(g3.e.c(qVar4, R.string.cta_love_it), g3.c.a(R.drawable.ic_double_thumb_up_outline_white, qVar4, r12), r02, 4);
                    boolean x14 = qVar4.x(iVar4);
                    Object w24 = qVar4.w();
                    if (x14 || w24 == q.a.a()) {
                        z13 = true;
                        w24 = new lx.e(iVar4, 1);
                        qVar4.p(w24);
                    } else {
                        z13 = true;
                    }
                    Function0 function06 = (Function0) w24;
                    a2.k a23 = f2.i0.a(aVar4, f0Var);
                    Object w25 = qVar4.w();
                    if (w25 == q.a.a()) {
                        i2Var2 = i2Var;
                        i15 = 2;
                        w25 = new o(2, i2Var2);
                        qVar4.p(w25);
                    } else {
                        i2Var2 = i2Var;
                        i15 = 2;
                    }
                    a2.k a24 = f2.f.a(a23, (Function1) w25);
                    Object w26 = qVar4.w();
                    if (w26 == q.a.a()) {
                        w26 = new e20.g(i15);
                        qVar4.p(w26);
                    }
                    i2 i2Var7 = i2Var2;
                    tp.t.e(uVar, function06, f2.a0.a(a24, (Function1) w26), false, null, null, null, null, qVar4, 8, 248);
                    tp.u uVar2 = new tp.u(g3.e.c(qVar4, R.string.cta_i_like_it), g3.c.a(R.drawable.ic_thumb_up_outline_white, qVar4, r12), r02, 4);
                    boolean x15 = qVar4.x(iVar4);
                    Object w27 = qVar4.w();
                    if (x15 || w27 == q.a.a()) {
                        i16 = 1;
                        w27 = new q0(iVar4, 1);
                        qVar4.p(w27);
                    } else {
                        i16 = 1;
                    }
                    Function0 function07 = (Function0) w27;
                    Object w28 = qVar4.w();
                    if (w28 == q.a.a()) {
                        i2Var3 = i2Var7;
                        c12 = 2;
                        w28 = new b1.q(i2Var3, 2);
                        qVar4.p(w28);
                    } else {
                        i2Var3 = i2Var7;
                        c12 = 2;
                    }
                    a2.k a25 = f2.f.a(aVar4, (Function1) w28);
                    Object w29 = qVar4.w();
                    if (w29 == q.a.a()) {
                        w29 = new e20.i(i16);
                        qVar4.p(w29);
                    }
                    i2 i2Var8 = i2Var3;
                    tp.t.e(uVar2, function07, f2.a0.a(a25, (Function1) w29), false, null, null, null, null, qVar4, 8, 248);
                    tp.u uVar3 = new tp.u(g3.e.c(qVar4, R.string.cta_not_into_it), g3.c.a(R.drawable.ic_thumb_down_outline_white, qVar4, r12), r02, 4);
                    boolean x16 = qVar4.x(iVar4);
                    Object w31 = qVar4.w();
                    if (x16 || w31 == q.a.a()) {
                        w31 = new Function0() { // from class: ut.f
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                com.vidio.android.tv.cpp.i.this.q(c1.f33804i);
                                return Unit.f44610a;
                            }
                        };
                        qVar4.p(w31);
                    }
                    Function0 function08 = (Function0) w31;
                    Object w32 = qVar4.w();
                    if (w32 == q.a.a()) {
                        w32 = new b1.t(i2Var8, 2);
                        qVar4.p(w32);
                    }
                    a2.k a26 = f2.f.a(aVar4, (Function1) w32);
                    Object w33 = qVar4.w();
                    if (w33 == q.a.a()) {
                        w33 = new e00.c(1);
                        qVar4.p(w33);
                    }
                    tp.t.e(uVar3, function08, f2.a0.a(a26, (Function1) w33), false, null, null, null, null, qVar4, 8, 248);
                    qVar4.q();
                    qVar4.q();
                    qVar4.q();
                    Object w34 = qVar4.w();
                    if (w34 == q.a.a()) {
                        w34 = new j(f0Var, r02);
                        qVar4.p(w34);
                    }
                    t0.e(qVar4, unit, (Function2) w34);
                    qVar4.E();
                    return unit;
                }
            }, h11), h11, ((i14 >> 3) & 14) | 200112, 16);
            iVar2 = iVar3;
            z0Var = h11;
            kVar2 = kVar4;
        } else {
            h11.C();
            kVar2 = kVar;
            z0Var = h11;
            iVar2 = iVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(z11, function0, function02, z12, kVar2, iVar2, i11) { // from class: ut.d
                public final /* synthetic */ a2.k F;
                public final /* synthetic */ com.vidio.android.tv.cpp.i G;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ boolean f62252e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f62253i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function0 f62254v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ boolean f62255w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = i3.a(1);
                    k.a(i0.this, this.f62252e, this.f62253i, this.f62254v, this.f62255w, this.F, this.G, (q) obj, a15);
                    return Unit.f44610a;
                }
            });
        }
    }
}
