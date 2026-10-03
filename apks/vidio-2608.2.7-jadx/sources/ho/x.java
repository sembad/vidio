package ho;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.o4;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.shorts.x4;
import com.vidio.kmm.livechat.model.PinMessage;
import j5.c;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p70.a0;
import p70.s;
import r1.h0;
import r1.m0;
import sc0.j0;
import w2.cd;
import w2.i4;
import w4.j1;
import w4.u1;
import w4.z;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.u2;
import z1.y1;
import z4.l1;

/* loaded from: classes4.dex */
public final class x {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, String str, String str2, Function0 function0, y3.k kVar) {
        b(k3.a(1), qVar, str, str2, function0, kVar);
        return Unit.f50784a;
    }

    private static final void b(final int i11, androidx.compose.runtime.q qVar, final String str, final String str2, final Function0 function0, final y3.k kVar) {
        y3.k s11;
        a1 h11 = qVar.h(152650867);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(str2) ? 32 : 16) | (h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = o4.a(0);
                h11.q(w11);
            }
            final i2 i2Var = (i2) w11;
            c6.e eVar = (c6.e) h11.L(l1.g());
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new Function1() { // from class: ho.p
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        z zVar = (z) obj;
                        zVar.getClass();
                        i2.this.d((int) (zVar.a() & 4294967295L));
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            y3.k d11 = h3.d(u1.a(kVar, (Function1) w12), 1.0f);
            e80.d.f37201a.getClass();
            float f11 = 4;
            y3.k a11 = c4.k.a(r1.o.b(d11, e80.d.a(h11).G(), g2.g.b(f11)), g2.g.b(f11));
            boolean z11 = (i12 & 7168) == 2048;
            Object w13 = h11.w();
            if (z11 || w13 == q.a.a()) {
                w13 = new q(function0, 0);
                h11.q(w13);
            }
            y3.k d12 = m0.d(a11, false, null, null, (Function0) w13, 15);
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, d12);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
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
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i13), h11, h11, e12);
            k.a aVar = y3.k.D;
            s11 = h3.s(aVar, b.a.i(), false);
            boolean J = h11.J(eVar);
            Object w14 = h11.w();
            if (J || w14 == q.a.a()) {
                w14 = new r(0, eVar, i2Var);
                h11.q(w14);
            }
            h0.a(s11, (Function1) w14, h11, 6);
            y3.k g11 = p2.g(h3.d(aVar, 1.0f), 16, 12);
            d3 a12 = b3.a(z1.b.o(8), b.a.i(), h11, 54);
            long l12 = h11.l();
            int i14 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e13 = y3.g.e(h11, g11);
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            k5.b(h11, u1.n.a(h11, a12, h11, n12, i14), g.a.c());
            k5.a(h11, g.a.a());
            k5.b(h11, e13, g.a.g());
            c.b bVar = new c.b(0);
            jx.c.e(bVar, str, e80.a.t(), false);
            bVar.f("   ");
            bVar.f(str2);
            j5.c n13 = bVar.n();
            l3 c11 = e80.d.b(h11).c();
            long B = e80.d.a(h11).B();
            y3.k a13 = m2.a(aVar, "pinMessage");
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            cd.c(n13, a13.c1(new y1(1.0f, true)), B, 0L, 0L, null, 0L, 2, false, 1, 0, null, null, c11, h11, 0, 3120, 120824);
            h11 = h11;
            i4.a(e5.d.a(2131231232, h11, 0), "Show pin message details", aVar, e80.d.a(h11).C(), h11, 440, 0);
            h11.r();
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ho.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return x.a(i11, (androidx.compose.runtime.q) obj, str, str2, function0, kVar);
                }
            });
        }
    }

    public static final void c(@NotNull final PinMessage pinMessage, @Nullable final y3.k kVar, @Nullable final i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        a1 h11 = qVar.h(1726389870);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(pinMessage) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(iVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        int i13 = i12;
        boolean z11 = true;
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            h11.W0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            int i14 = (i13 & 896) ^ 384;
            boolean x11 = ((i14 > 256 && h11.J(iVar)) || (i13 & 384) == 256) | h11.x(pinMessage);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: ho.t
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str = (String) obj;
                        str.getClass();
                        i.this.b(pinMessage, str);
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            final Function1 function1 = (Function1) w11;
            boolean x12 = ((i14 > 256 && h11.J(iVar)) || (i13 & 384) == 256) | h11.x(pinMessage);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: ho.u
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        i.this.a(pinMessage);
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            final Function0 function0 = (Function0) w12;
            function1.getClass();
            function0.getClass();
            final w70.x xVar = (w70.x) h11.L(w70.v.b());
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w13);
            }
            final j0 j0Var = (j0) w13;
            boolean J = h11.J(pinMessage);
            Object w14 = h11.w();
            if (J || w14 == q.a.a()) {
                w14 = new w70.w(a0.f59686a, new s.b((u2) null, new s3.i(-720124725, new Function2() { // from class: ho.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                        int intValue = ((Integer) obj2).intValue();
                        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                            PinMessage pinMessage2 = PinMessage.this;
                            qVar2.z(-550125125, pinMessage2);
                            Object obj3 = function1;
                            boolean J2 = qVar2.J(obj3);
                            Object w15 = qVar2.w();
                            if (J2 || w15 == q.a.a()) {
                                w15 = new x4(obj3, 2);
                                qVar2.q(w15);
                            }
                            Function1 function12 = (Function1) w15;
                            final Function0 function02 = function0;
                            boolean J3 = qVar2.J(function02);
                            final j0 j0Var2 = j0Var;
                            boolean x13 = J3 | qVar2.x(j0Var2);
                            final w70.x xVar2 = xVar;
                            boolean x14 = x13 | qVar2.x(xVar2);
                            Object w16 = qVar2.w();
                            if (x14 || w16 == q.a.a()) {
                                w16 = new Function0() { // from class: ho.b
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Function0.this.invoke();
                                        sc0.g.d(j0Var2, null, null, new e(xVar2, null), 3);
                                        return Unit.f50784a;
                                    }
                                };
                                qVar2.q(w16);
                            }
                            f.a(pinMessage2, function12, (Function0) w16, null, qVar2, 0);
                            qVar2.H();
                        } else {
                            qVar2.C();
                        }
                        return Unit.f50784a;
                    }
                }, true), 3), null, false, 28);
                h11.q(w14);
            }
            w70.w wVar = (w70.w) w14;
            boolean J2 = h11.J(pinMessage);
            Object w15 = h11.w();
            if (J2 || w15 == q.a.a()) {
                w15 = new g(j0Var, wVar, xVar);
                h11.q(w15);
            }
            final g gVar = (g) w15;
            y3.k a11 = m2.a(kVar, "pinMessageLayout");
            String name = pinMessage.getUser().getName();
            String content = pinMessage.getContent();
            if ((i14 <= 256 || !h11.J(iVar)) && (i13 & 384) != 256) {
                z11 = false;
            }
            boolean x13 = h11.x(pinMessage) | z11 | h11.x(gVar);
            Object w16 = h11.w();
            if (x13 || w16 == q.a.a()) {
                w16 = new Function0() { // from class: ho.v
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        i.this.c(pinMessage);
                        gVar.c();
                        return Unit.f50784a;
                    }
                };
                h11.q(w16);
            }
            b(0, h11, name, content, (Function0) w16, a11);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ho.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(i11 | 1);
                    x.c(PinMessage.this, kVar, iVar, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
