package my;

import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.kmm.tracker.screen.FollowingScreen;
import f9.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import my.h0;
import my.y;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.w0;
import w4.j1;
import wy.m2;
import y3.b;
import y4.g;
import z1.b;
import z1.h3;
import z1.p2;
import z1.u2;

/* loaded from: classes6.dex */
public final class e0 {
    public static final void a(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final String str, @NotNull final Function0 function0, @Nullable final y3.k kVar) {
        a1 h11 = qVar.h(-1824853855);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            boolean z11 = (i12 & 896) == 256;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new a0(function0, null);
                h11.q(w11);
            }
            androidx.compose.runtime.t0.e(h11, str, (Function2) w11);
            oo.k.a((i12 >> 3) & 14, 0, h11, kVar);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, str, function0, kVar) { // from class: my.z

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f55532c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f55533d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f55534e;

                {
                    this.f55532c = str;
                    this.f55533d = kVar;
                    this.f55534e = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e0.a(k3.a(1), (androidx.compose.runtime.q) obj, this.f55532c, this.f55534e, this.f55533d);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(@NotNull final String str, @Nullable final y3.k kVar, @Nullable h0 h0Var, @Nullable ny.o oVar, @Nullable aq.d dVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final h0 h0Var2;
        final ny.o oVar2;
        final aq.d dVar2;
        char c11;
        final ny.o oVar3;
        aq.d a11;
        int i12;
        final h0 h0Var3;
        aq.d dVar3;
        str.getClass();
        a1 h11 = qVar.h(-1499184283);
        int i13 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(kVar) ? 32 : 16) | 9344;
        if (h11.p(i13 & 1, (i13 & 9363) != 9362)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h11.v(1890788296);
                e1 a12 = g9.b.a(h11);
                if (a12 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a13 = a9.a.a(a12, h11);
                h11.v(1729797275);
                c11 = ' ';
                y0 b11 = g9.c.b(h0.class, a12, null, a13, a12 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a12).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                h0 h0Var4 = (h0) b11;
                h11.v(1890788296);
                e1 a14 = g9.b.a(h11);
                if (a14 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a15 = a9.a.a(a14, h11);
                h11.v(1729797275);
                y0 b12 = g9.c.b(ny.o.class, a14, null, a15, a14 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a14).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                oVar3 = (ny.o) b12;
                a11 = aq.e.a(h11);
                i12 = i13 & (-65409);
                h0Var3 = h0Var4;
            } else {
                h11.C();
                oVar3 = oVar;
                a11 = dVar;
                i12 = i13 & (-65409);
                c11 = ' ';
                h0Var3 = h0Var;
            }
            h11.l0();
            l2 b13 = w4.b(h0Var3.getState(), h11, 0);
            final l2 b14 = w4.b(oVar3.getState(), h11, 0);
            int i14 = i12;
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(a11) | h11.x(h0Var3);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new b0(a11, h0Var3, null);
                h11.q(w11);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w11);
            boolean x12 = ((i14 & 14) == 4) | h11.x(h0Var3) | h11.x(oVar3);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: my.u
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((d9.j) obj).getClass();
                        h0 h0Var5 = h0.this;
                        h0Var5.z();
                        oVar3.D();
                        h0Var5.b(str);
                        return new d0();
                    }
                };
                h11.q(w12);
            }
            d9.h.b(unit, null, (Function1) w12, h11, 6, 2);
            h11 = h11;
            y3.k a16 = m2.a(h3.c(kVar, 1.0f), "following_tags");
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i15 = (int) (l11 ^ (l11 >>> c11));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, a16);
            y4.g.F.getClass();
            Function0 b15 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b15);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, i15), h11, h11, e12);
            h0.a aVar = (h0.a) b13.getValue();
            if (Intrinsics.a(aVar, h0.a.b.f55422a)) {
                h11.K(956584491);
                oo.k.a(0, 0, h11, m2.a(y3.k.D, "following_tags_loading"));
                h11.E();
            } else if (Intrinsics.a(aVar, h0.a.c.f55423a)) {
                h11.K(956718349);
                w0.a(0, h11, null);
                h11.E();
            } else {
                if (aVar instanceof h0.a.d) {
                    h11.K(956829546);
                    float f11 = 16;
                    u2 a17 = p2.a(0.0f, f11, 1);
                    b.i o11 = z1.b.o(f11);
                    y3.k a18 = m2.a(h3.c(y3.k.D, 1.0f), "following_list");
                    boolean x13 = h11.x(aVar) | h11.x(h0Var3) | h11.J(b14) | h11.x(oVar3);
                    Object w13 = h11.w();
                    if (x13 || w13 == q.a.a()) {
                        final h0.a.d dVar4 = (h0.a.d) aVar;
                        w13 = new Function1() { // from class: my.v
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                b2.p0 p0Var = (b2.p0) obj;
                                p0Var.getClass();
                                h0.a.d dVar5 = h0.a.d.this;
                                final n30.e a19 = dVar5.a();
                                final c0 c0Var = new c0(0, h0Var3, h0.class, "loadMore", "loadMore()V", 0);
                                a19.getClass();
                                b2.n0.a(p0Var, Integer.valueOf(a19.b().size()), null, new s3.i(557647513, new dc0.n() { // from class: my.c
                                    @Override // dc0.n
                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                        int intValue = ((Integer) obj4).intValue();
                                        ((b2.f) obj2).getClass();
                                        if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                                            n30.e eVar = n30.e.this;
                                            if (eVar.b().isEmpty()) {
                                                qVar2.K(-56396162);
                                                b.a(0, qVar2, null);
                                                qVar2.E();
                                            } else {
                                                qVar2.K(-56340827);
                                                n30.d d11 = eVar.d();
                                                r0.a(d11 != null ? d11.a() : 0, 0, qVar2, m2.a(p2.h(y3.k.D, 16, 0.0f, 2), "following_item_title"));
                                                qVar2.E();
                                            }
                                        } else {
                                            qVar2.C();
                                        }
                                        return Unit.f50784a;
                                    }
                                }, true), 2);
                                List<n30.a> b16 = a19.b();
                                p0Var.a(b16.size(), new f(new d(), b16), new g(b16), new s3.i(802480018, new h(b16), true));
                                if (a19.c().b() != null) {
                                    b2.n0.a(p0Var, null, null, new s3.i(1521889588, new dc0.n() { // from class: my.e
                                        @Override // dc0.n
                                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                            androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                            int intValue = ((Integer) obj4).intValue();
                                            ((b2.f) obj2).getClass();
                                            if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                                                y3.k a21 = m2.a(h3.d(p2.h(y3.k.D, 16, 0.0f, 2), 1.0f), "following_tag_load_more");
                                                String b17 = n30.e.this.c().b();
                                                if (b17 == null) {
                                                    b17 = "";
                                                }
                                                e0.a(0, qVar2, b17, c0Var, a21);
                                            } else {
                                                qVar2.C();
                                            }
                                            return Unit.f50784a;
                                        }
                                    }, true), 3);
                                }
                                if (dVar5.a().b().size() <= 5) {
                                    w0.a aVar2 = (w0.a) b14.getValue();
                                    final y yVar = new y(0, oVar3, dVar5);
                                    aVar2.getClass();
                                    b2.n0.a(p0Var, null, null, ny.c.a(), 3);
                                    if (aVar2 instanceof w0.a.c) {
                                        b2.n0.a(p0Var, null, null, new s3.i(-1799797209, new dc0.n() { // from class: ny.d
                                            @Override // dc0.n
                                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                                q qVar2 = (q) obj3;
                                                int intValue = ((Integer) obj4).intValue();
                                                ((b2.f) obj2).getClass();
                                                if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                                                    Unit unit2 = Unit.f50784a;
                                                    y yVar2 = y.this;
                                                    boolean J = qVar2.J(yVar2);
                                                    Object w14 = qVar2.w();
                                                    if (J || w14 == q.a.a()) {
                                                        w14 = new j(yVar2, null);
                                                        qVar2.q(w14);
                                                    }
                                                    t0.e(qVar2, unit2, (Function2) w14);
                                                } else {
                                                    qVar2.C();
                                                }
                                                return Unit.f50784a;
                                            }
                                        }, true), 3);
                                    } else if (aVar2 instanceof w0.a.e) {
                                        b2.n0.a(p0Var, null, null, ny.c.b(), 3);
                                    } else if (aVar2 instanceof w0.a.C1047a) {
                                        List list = (List) ((w0.a.C1047a) aVar2).b();
                                        p0Var.a(list.size(), new ny.g(new ny.e(0), list), new ny.h(new ny.f(), list), new s3.i(802480018, new ny.i(list), true));
                                    }
                                }
                                return Unit.f50784a;
                            }
                        };
                        h11.q(w13);
                    }
                    dVar3 = a11;
                    b2.d.a(a18, null, a17, o11, null, null, false, null, (Function1) w13, h11, 24960, 490);
                    h11 = h11;
                    h11.E();
                } else {
                    dVar3 = a11;
                    if (!Intrinsics.a(aVar, h0.a.C0932a.f55421a)) {
                        throw com.facebook.h.a(h11, -1216068486);
                    }
                    h11.K(957681240);
                    y3.k a19 = m2.a(h3.c(y3.k.D, 1.0f), "tagErrorLoad");
                    Integer valueOf = Integer.valueOf(C2367R.string.error_message_failed_to_load_playlist);
                    Integer valueOf2 = Integer.valueOf(C2367R.string.cta_try_again);
                    boolean x14 = h11.x(h0Var3);
                    Object w14 = h11.w();
                    if (x14 || w14 == q.a.a()) {
                        w14 = new w(h0Var3, 0);
                        h11.q(w14);
                    }
                    wy.n0.a(C2367R.string.error_title_failed_to_load_playlist, a19, 2131231926, valueOf, valueOf2, (Function0) w14, null, h11, 0, 160);
                    h11 = h11;
                    h11.E();
                }
                h11.r();
                h0Var2 = h0Var3;
                oVar2 = oVar3;
                dVar2 = dVar3;
            }
            dVar3 = a11;
            h11.r();
            h0Var2 = h0Var3;
            oVar2 = oVar3;
            dVar2 = dVar3;
        } else {
            h11.C();
            h0Var2 = h0Var;
            oVar2 = oVar;
            dVar2 = dVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, kVar, h0Var2, oVar2, dVar2, i11) { // from class: my.x

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f55524c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f55525d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ h0 f55526e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ ny.o f55527i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ aq.d f55528v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a21 = k3.a(1);
                    e0.b(this.f55524c, this.f55525d, this.f55526e, this.f55527i, this.f55528v, (androidx.compose.runtime.q) obj, a21);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void c(@NotNull Context context, @NotNull String str) {
        context.getClass();
        str.getClass();
        int i11 = VidioUrlHandlerActivity.f29392w;
        VidioUrlHandlerActivity.a.b(context, str, FollowingScreen.f34151e.getF34192c().getF34009c());
    }
}
