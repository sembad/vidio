package nt;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import b0.m0;
import be.u;
import c4.d0;
import c6.p;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.k1;
import f4.l2;
import f4.u1;
import f4.v1;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.o;
import r1.v;
import u1.n;
import w2.cd;
import w4.i;
import w4.j1;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d2;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.x;
import z1.y1;
import z1.z;
import z4.l1;

/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final g2.f f56620a = g2.g.b(16);

    /* renamed from: b, reason: collision with root package name */
    private static final float f56621b = 448;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final g2.f f56622c = g2.g.a(50);

    /* renamed from: d, reason: collision with root package name */
    private static final float f56623d = 200;

    public static final void a(@Nullable final String str, @NotNull final String str2, @Nullable final String str3, @Nullable final String str4, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable q qVar, final int i11) {
        a1 a1Var;
        final y3.k kVar2;
        long j11;
        long j12;
        y3.k b11;
        k.a aVar;
        a1 a1Var2;
        y3.k b12;
        a1 a11 = m0.a(str2, function0, qVar, 1934309785);
        int i12 = i11 | (a11.J(str) ? 4 : 2) | (a11.J(str2) ? 32 : 16) | (a11.J(str3) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (a11.J(str4) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (a11.x(function0) ? 16384 : 8192) | 196608;
        if (a11.p(i12 & 1, (i12 & 74899) != 74898)) {
            k.a aVar2 = y3.k.D;
            c6.e eVar = (c6.e) a11.L(l1.g());
            Object w11 = a11.w();
            if (w11 == q.a.a()) {
                w11 = p1.e.a(eVar.G1(f56623d));
                a11.q(w11);
            }
            final p1.c cVar = (p1.c) w11;
            Object w12 = a11.w();
            if (w12 == q.a.a()) {
                w12 = p1.e.a(0.0f);
                a11.q(w12);
            }
            final p1.c cVar2 = (p1.c) w12;
            Unit unit = Unit.f50784a;
            boolean x11 = a11.x(cVar) | a11.x(cVar2);
            Object w13 = a11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new d(cVar, cVar2, null);
                a11.q(w13);
            }
            t0.e(a11, unit, (Function2) w13);
            float f11 = 8;
            y3.k g11 = p2.g(h3.d(aVar2, 1.0f), 16, f11);
            boolean x12 = a11.x(cVar);
            Object w14 = a11.w();
            if (x12 || w14 == q.a.a()) {
                w14 = new Function1() { // from class: nt.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((c6.e) obj).getClass();
                        return p.a((0 << 32) | (fc0.a.b(((Number) p1.c.this.k()).floatValue()) & 4294967295L));
                    }
                };
                a11.q(w14);
            }
            y3.k a12 = d2.a(g11, (Function1) w14);
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = a11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = a11.n();
            y3.k e12 = y3.g.e(a11, a12);
            y4.g.F.getClass();
            Function0 b13 = g.a.b();
            if (a11.j() == null) {
                m.a();
                throw null;
            }
            a11.A();
            if (a11.f()) {
                a11.B(b13);
            } else {
                a11.o();
            }
            com.google.android.gms.internal.ads.e.b(a11, s0.a(a11, e11, a11, n11, i13), a11, a11, e12);
            y3.k d11 = h3.d(h3.r(z1.q.f81746a.e(aVar2, b.a.e()), 0.0f, f56621b, 1), 1.0f);
            j11 = k1.f38926b;
            long i14 = k1.i(j11, 0.1f);
            j12 = k1.f38926b;
            long i15 = k1.i(j12, 0.1f);
            g2.f fVar = f56620a;
            b11 = o.b(c4.k.a(d0.a(d11, f11, fVar, false, i14, i15, 4), fVar), e80.a.e(), l2.a());
            float f12 = 10;
            y3.k g12 = p2.g(r1.m0.d(m2.a(v.c(b11, 1, k1.i(e80.a.y(), 0.4f), fVar), "in_app_nudge_banner"), false, null, null, function0, 15), f12, f11);
            d3 a13 = b3.a(z1.b.o(f11), b.a.i(), a11, 54);
            long l12 = a11.l();
            int i16 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = a11.n();
            y3.k e13 = y3.g.e(a11, g12);
            Function0 b14 = g.a.b();
            if (a11.j() == null) {
                m.a();
                throw null;
            }
            a11.A();
            if (a11.f()) {
                a11.B(b14);
            } else {
                a11.o();
            }
            com.google.android.gms.internal.ads.e.b(a11, n.a(a11, a13, a11, n12, i16), a11, a11, e13);
            if (str == null || StringsKt.D(str)) {
                aVar = aVar2;
                a1Var2 = a11;
                a1Var2.K(-985928045);
                a1Var2.E();
            } else {
                a11.K(-986246570);
                i.a.e e14 = i.a.e();
                aVar = aVar2;
                y3.k l13 = h3.l(aVar, 24);
                boolean x13 = a11.x(cVar2);
                Object w15 = a11.w();
                if (x13 || w15 == q.a.a()) {
                    w15 = new Function1() { // from class: nt.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            v1 v1Var = (v1) obj;
                            v1Var.getClass();
                            v1Var.F(((Number) p1.c.this.k()).floatValue());
                            return Unit.f50784a;
                        }
                    };
                    a11.q(w15);
                }
                a1Var2 = a11;
                u.a(str, null, u1.c(l13, (Function1) w15), e14, a1Var2, (i12 & 14) | 1572912, 952);
                a1Var2.E();
            }
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            y1 y1Var = new y1(1.0f, true);
            z a14 = x.a(z1.b.h(), b.a.k(), a1Var2, 0);
            long l14 = a1Var2.l();
            int i17 = (int) (l14 ^ (l14 >>> 32));
            a3 n13 = a1Var2.n();
            y3.k e15 = y3.g.e(a1Var2, y1Var);
            Function0 b15 = g.a.b();
            if (a1Var2.j() == null) {
                m.a();
                throw null;
            }
            a1Var2.A();
            if (a1Var2.f()) {
                a1Var2.B(b15);
            } else {
                a1Var2.o();
            }
            com.google.android.gms.internal.ads.e.b(a1Var2, l.d.c(a1Var2, a14, a1Var2, n13, i17), a1Var2, a1Var2, e15);
            a1 a1Var3 = a1Var2;
            k.a aVar3 = aVar;
            cd.b(str2, null, e80.a.k(), 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, androidx.appcompat.view.menu.d.a(e80.d.f37201a, a1Var2), a1Var3, (i12 >> 3) & 14, 3120, 55290);
            a1Var = a1Var3;
            if (str3 == null || StringsKt.D(str3)) {
                a1Var.K(-1949871991);
                a1Var.E();
            } else {
                a1Var.K(-1950165654);
                cd.b(str3, null, e80.a.k(), 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, e80.d.b(a1Var).c(), a1Var, (i12 >> 6) & 14, 3120, 55290);
                a1Var = a1Var;
                a1Var.E();
            }
            a1Var.r();
            if (str4 == null || StringsKt.D(str4)) {
                a1Var.K(-984643405);
                a1Var.E();
            } else {
                a1Var.K(-985132027);
                l3 f13 = e80.d.b(a1Var).f();
                long B = e80.d.a(a1Var).B();
                b12 = o.b(c4.k.a(aVar3, f56622c), e80.d.a(a1Var).j(), l2.a());
                a1 a1Var4 = a1Var;
                cd.b(str4, p2.g(b12, f12, 4), B, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, f13, a1Var4, (i12 >> 9) & 14, 3120, 55288);
                a1Var = a1Var4;
                a1Var.E();
            }
            a1Var.r();
            a1Var.r();
            kVar2 = aVar3;
        } else {
            a1Var = a11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, str2, str3, str4, function0, kVar2, i11) { // from class: nt.c

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f56611c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f56612d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f56613e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f56614i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function0 f56615v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ y3.k f56616w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = k3.a(1);
                    e.a(this.f56611c, this.f56612d, this.f56613e, this.f56614i, this.f56615v, this.f56616w, (q) obj, a15);
                    return Unit.f50784a;
                }
            });
        }
    }
}
