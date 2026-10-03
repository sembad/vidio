package iq;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import aq.d;
import aq.w;
import ax.u;
import bs.l0;
import bs.w0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.base.webview.n;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import eq.c1;
import eq.k1;
import f4.s;
import f9.a;
import iq.l;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import n30.a;
import n5.h0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.m0;
import r1.o;
import w2.cd;
import w2.k9;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.k3;
import z1.p2;
import z1.y1;

/* loaded from: classes4.dex */
public final class j {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final Section section, @NotNull final Function1 function1, @NotNull final Function1 function12, final float f11, @NotNull final e5 e5Var, @Nullable final k.a aVar, @Nullable l lVar, @Nullable aq.d dVar, @Nullable q qVar, final int i11) {
        int i12;
        final l lVar2;
        final aq.d dVar2;
        int i13;
        int i14;
        final l lVar3;
        aq.d a11;
        int i15;
        y3.k b11;
        section.getClass();
        function1.getClass();
        function12.getClass();
        e5Var.getClass();
        a1 h11 = qVar.h(981863038);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(section) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function12) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.c(f11) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(e5Var) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.J(aVar) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= 524288;
        }
        if ((12582912 & i11) == 0) {
            i12 |= 4194304;
        }
        if (h11.p(i12 & 1, (4793491 & i12) != 4793490)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                String str = r0.b(l.class).getQualifiedName() + "." + section.i();
                h11.v(1890788296);
                i13 = 0;
                e1 a12 = g9.b.a(h11);
                if (a12 == null) {
                    s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a13 = a9.a.a(a12, h11);
                h11.v(1729797275);
                i14 = 1;
                y0 b12 = g9.c.b(l.class, a12, str, a13, a12 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a12).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                lVar3 = (l) b12;
                a11 = aq.e.a(h11);
                i15 = i12 & (-33030145);
            } else {
                h11.C();
                i15 = i12 & (-33030145);
                i14 = 1;
                i13 = 0;
                lVar3 = lVar;
                a11 = dVar;
            }
            int i16 = i15;
            h11.l0();
            final l2 b13 = w4.b(lVar3.getState(), h11, i13);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.g(Boolean.TRUE);
                h11.q(w11);
            }
            final l2 l2Var = (l2) w11;
            Boolean bool = (Boolean) l2Var.getValue();
            bool.getClass();
            boolean x11 = h11.x(section) | h11.x(lVar3);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: iq.a
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String g11;
                        ((d9.j) obj).getClass();
                        if (((Boolean) l2Var.getValue()).booleanValue() && (g11 = Section.this.g()) != null) {
                            lVar3.w(g11);
                        }
                        return new h();
                    }
                };
                h11.q(w12);
            }
            int i17 = i16 & 14;
            int i18 = i14;
            d9.h.c(section, bool, null, (Function1) w12, h11, i17);
            boolean x12 = h11.x(lVar3);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new u(lVar3, i18);
                h11.q(w13);
            }
            d9.h.b(section, null, (Function1) w13, h11, i17, 2);
            Unit unit = Unit.f50784a;
            boolean x13 = h11.x(a11) | h11.x(lVar3);
            Object w14 = h11.w();
            if (x13 || w14 == q.a.a()) {
                w14 = new g(a11, lVar3, null);
                h11.q(w14);
            }
            t0.e(h11, unit, (Function2) w14);
            final aq.d dVar3 = a11;
            b11 = o.b(aVar, e5.a.a(h11, C2367R.color.uiBackground), f4.l2.a());
            y3.k a14 = m2.a(b11, "list_content");
            mv.c.b(a14, "SquareHorizontalItemComposable");
            lVar2 = lVar3;
            c1.a(e5Var, section.d(), s3.j.c(352954445, h11, new dc0.o() { // from class: iq.b
                @Override // dc0.o
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int intValue = ((Integer) obj2).intValue();
                    q qVar2 = (q) obj3;
                    int intValue2 = ((Integer) obj4).intValue();
                    ((b2.f) obj).getClass();
                    if ((intValue2 & 48) == 0) {
                        intValue2 |= qVar2.d(intValue) ? 32 : 16;
                    }
                    if (qVar2.p(intValue2 & 1, (intValue2 & 145) != 144)) {
                        final Content content = Section.this.d().get(intValue);
                        y3.k a15 = m2.a(y3.k.D, "square_horizontal_" + content.getF32096c());
                        Function1 function13 = function12;
                        boolean J = qVar2.J(function13) | qVar2.x(content);
                        Object w15 = qVar2.w();
                        if (J || w15 == q.a.a()) {
                            w15 = new l0(function13, content, 1);
                            qVar2.q(w15);
                        }
                        y3.k d11 = m0.d(a15, false, null, null, (Function0) w15, 15);
                        g2.f b14 = g2.g.b(16);
                        long j11 = e80.a.j();
                        final l lVar4 = lVar2;
                        final aq.d dVar4 = dVar3;
                        final e5 e5Var2 = b13;
                        final l2 l2Var2 = l2Var;
                        k9.c(d11, b14, j11, 0L, 0.0f, s3.j.c(-1999012719, qVar2, new Function2() { // from class: iq.d
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj5, Object obj6) {
                                h0 h0Var;
                                q qVar3;
                                q qVar4 = (q) obj5;
                                int intValue3 = ((Integer) obj6).intValue();
                                if (qVar4.p(intValue3 & 1, (intValue3 & 3) != 2)) {
                                    k.a aVar2 = y3.k.D;
                                    y3.k f12 = p2.f(h3.p(aVar2, 260), 16);
                                    d3 a16 = b3.a(z1.b.g(), b.a.i(), qVar4, 48);
                                    long l11 = qVar4.l();
                                    int i19 = (int) (l11 ^ (l11 >>> 32));
                                    a3 n11 = qVar4.n();
                                    y3.k e11 = y3.g.e(qVar4, f12);
                                    y4.g.F.getClass();
                                    Function0 b15 = g.a.b();
                                    if (qVar4.j() == null) {
                                        androidx.compose.runtime.m.a();
                                        throw null;
                                    }
                                    qVar4.A();
                                    if (qVar4.f()) {
                                        qVar4.B(b15);
                                    } else {
                                        qVar4.o();
                                    }
                                    h2.f.a(qVar4, v2.j.a(qVar4, a16, qVar4, n11, i19), qVar4, qVar4, e11);
                                    y3.k a17 = m2.a(h3.l(aVar2, 48), "icon_square_horizontal");
                                    final Content content2 = Content.this;
                                    k1.c(content2.getF32119v(), "", a17, null, 0, qVar4, 48, 24);
                                    k3.a(qVar4, h3.p(aVar2, 8));
                                    String f32100e = content2.getF32100e();
                                    e80.d.f37201a.getClass();
                                    l3 d12 = e80.d.b(qVar4).d();
                                    h0Var = h0.K;
                                    if (1.0f <= 0.0d) {
                                        a2.a.a("invalid weight; must be greater than zero");
                                    }
                                    cd.b(f32100e, m2.a(new y1(1.0f, true), "title_square_horizontal"), 0L, 0L, h0Var, null, 0L, null, 0L, 2, false, 2, 0, null, d12, qVar4, 196608, 3120, 55260);
                                    String f32117t0 = content2.getF32117t0();
                                    if (f32117t0 == null) {
                                        qVar4.K(-1159321848);
                                        qVar4.E();
                                        qVar3 = qVar4;
                                    } else {
                                        qVar4.K(-1159321847);
                                        final String valueOf = String.valueOf(content2.J());
                                        e5 e5Var3 = e5Var2;
                                        boolean J2 = qVar4.J(((l.a) e5Var3.getValue()).b()) | qVar4.J(valueOf);
                                        Object w16 = qVar4.w();
                                        if (J2 || w16 == q.a.a()) {
                                            w16 = Boolean.valueOf(((l.a) e5Var3.getValue()).b().contains(valueOf));
                                            qVar4.q(w16);
                                        }
                                        Boolean bool2 = (Boolean) w16;
                                        bool2.getClass();
                                        k3.a(qVar4, h3.p(aVar2, 12));
                                        y3.k p11 = h3.p(aVar2, 88);
                                        Object w17 = qVar4.w();
                                        Object a18 = q.a.a();
                                        final l2 l2Var3 = l2Var2;
                                        if (w17 == a18) {
                                            w17 = new com.vidio.android.identity.ui.login.k(l2Var3, 1);
                                            qVar4.q(w17);
                                        }
                                        Function0 function0 = (Function0) w17;
                                        final l lVar5 = lVar4;
                                        boolean x14 = qVar4.x(lVar5) | qVar4.J(valueOf);
                                        final aq.d dVar5 = dVar4;
                                        boolean x15 = x14 | qVar4.x(dVar5) | qVar4.x(content2);
                                        Object w18 = qVar4.w();
                                        if (x15 || w18 == q.a.a()) {
                                            Object obj7 = new Function0() { // from class: iq.e
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    String str2 = valueOf;
                                                    str2.getClass();
                                                    l.this.u(new n(str2, 1));
                                                    Content content3 = content2;
                                                    dVar5.k(new d.a.C0156a(new n30.a(str2, content3.getF32100e(), content3.getF32119v(), true, null, "follow", new a.C0939a(content3.getI(), content3.getF32124y0(), content3.getF32117t0()))));
                                                    l2Var3.setValue(Boolean.TRUE);
                                                    return Unit.f50784a;
                                                }
                                            };
                                            qVar4.q(obj7);
                                            w18 = obj7;
                                        }
                                        Function0 function02 = (Function0) w18;
                                        boolean x16 = qVar4.x(lVar5) | qVar4.J(valueOf) | qVar4.x(dVar5);
                                        Object w19 = qVar4.w();
                                        if (x16 || w19 == q.a.a()) {
                                            w19 = new Function0() { // from class: iq.f
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    String str2 = valueOf;
                                                    str2.getClass();
                                                    l.this.u(new w0(str2, 2));
                                                    dVar5.k(new d.a.b(str2));
                                                    return Unit.f50784a;
                                                }
                                            };
                                            qVar4.q(w19);
                                        }
                                        qVar3 = qVar4;
                                        w.b(f32117t0, p11, null, bool2, function0, function02, (Function0) w19, null, qVar3, 24624, 132);
                                        qVar3.E();
                                    }
                                    qVar3.r();
                                } else {
                                    qVar4.C();
                                }
                                return Unit.f50784a;
                            }
                        }), qVar2, 1572864, 56);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), a14, null, 8, function1, f11, null, h11, ((i16 >> 12) & 14) | 196992 | ((i16 << 15) & 3670016) | ((i16 << 12) & 29360128), 272);
            h11 = h11;
            dVar2 = dVar3;
        } else {
            h11.C();
            lVar2 = lVar;
            dVar2 = dVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            final l lVar4 = lVar2;
            o02.L(new Function2() { // from class: iq.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j.a(Section.this, function1, function12, f11, e5Var, aVar, lVar4, dVar2, (q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
