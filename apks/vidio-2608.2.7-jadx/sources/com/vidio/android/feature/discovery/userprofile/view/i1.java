package com.vidio.android.feature.discovery.userprofile.view;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import j5.l3;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import oq.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v70.b;
import v70.j;
import w2.cd;
import w4.j1;
import wy.m2;
import y3.b;
import y3.d;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;

/* loaded from: classes4.dex */
public final class i1 {
    public static Unit a(c.C0977c c0977c, b2.f fVar, androidx.compose.runtime.q qVar, int i11) {
        fVar.getClass();
        if (qVar.p(i11 & 1, (i11 & 17) != 16)) {
            c.b c11 = c0977c.c();
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new bo.b(1);
                qVar.q(w11);
            }
            k(C2367R.string.no_pidio, 48, qVar, (Function0) w11, c11);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit b(c.C0977c c0977c, Function0 function0, b2.f fVar, androidx.compose.runtime.q qVar, int i11) {
        fVar.getClass();
        if (qVar.p(i11 & 1, (i11 & 17) != 16)) {
            k(C2367R.string.no_collections, 0, qVar, function0, c0977c.c());
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit c(int i11, int i12, androidx.compose.runtime.q qVar, y3.k kVar) {
        h(i11, k3.a(i12 | 1), qVar, kVar);
        return Unit.f50784a;
    }

    public static Unit d(int i11, int i12, androidx.compose.runtime.q qVar, Function0 function0, c.b bVar) {
        k(i11, k3.a(i12 | 1), qVar, function0, bVar);
        return Unit.f50784a;
    }

    public static Unit e(c.C0977c c0977c, Function0 function0, b2.f fVar, androidx.compose.runtime.q qVar, int i11) {
        fVar.getClass();
        if (qVar.p(i11 & 1, (i11 & 17) != 16)) {
            k(C2367R.string.no_pidio, 0, qVar, function0, c0977c.c());
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit f(int i11, int i12, androidx.compose.runtime.q qVar, y3.k kVar) {
        j(k3.a(i11 | 1), i12, qVar, kVar);
        return Unit.f50784a;
    }

    public static final void g(@NotNull final c.C0977c c0977c, @Nullable y3.k kVar, @Nullable final Function0 function0, @Nullable final Function1 function1, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        c0977c.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-1390032754);
        int i12 = i11 | (h11.x(c0977c) ? 4 : 2) | 48 | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            kVar2 = y3.k.D;
            b2.w0 b11 = b2.b1.b(0, 0, h11, 3);
            wy.b1.a(b11, function0, h11, (((i12 >> 6) & 14) << 3) & 112);
            boolean x11 = ((i12 & 7168) == 2048) | h11.x(c0977c) | ((i12 & 896) == 256);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: com.vidio.android.feature.discovery.userprofile.view.t0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        b2.p0 p0Var = (b2.p0) obj;
                        p0Var.getClass();
                        b2.n0.a(p0Var, null, null, h.b(), 3);
                        final c.C0977c c0977c2 = c.C0977c.this;
                        List b12 = c0977c2.b();
                        p0Var.a(b12.size(), null, new y0(b12), new s3.i(802480018, new z0(b12, function1), true));
                        final Function0 function02 = function0;
                        b2.n0.a(p0Var, null, null, new s3.i(1402337946, new dc0.n() { // from class: com.vidio.android.feature.discovery.userprofile.view.m0
                            @Override // dc0.n
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                int intValue = ((Integer) obj4).intValue();
                                return i1.b(c.C0977c.this, function02, (b2.f) obj2, (androidx.compose.runtime.q) obj3, intValue);
                            }
                        }, true), 3);
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            b2.d.a(kVar2, b11, null, null, null, null, false, null, (Function1) w11, h11, 6, 508);
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar2, function0, function1, i11) { // from class: com.vidio.android.feature.discovery.userprofile.view.u0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f27626d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f27627e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f27628i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    i1.g(c.C0977c.this, this.f27626d, this.f27627e, this.f27628i, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void h(final int i11, final int i12, androidx.compose.runtime.q qVar, y3.k kVar) {
        int i13;
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        androidx.compose.runtime.a1 h11 = qVar.h(-851714837);
        if ((i12 & 6) == 0) {
            i13 = (h11.d(i11) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        int i14 = i13 | 48;
        if (h11.p(i14 & 1, (i14 & 19) != 18)) {
            k.a aVar = y3.k.D;
            y3.k j11 = p2.j(h3.d(aVar, 1.0f), 0.0f, 80, 0.0f, 0.0f, 13);
            j1 e11 = z1.k.e(b.a.e(), false);
            long l11 = h11.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, j11);
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
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, i15), h11, h11, e12);
            String c11 = e5.g.c(h11, i11);
            l3 a11 = oo.w.a(e80.d.f37201a, h11);
            long C = e80.d.a(h11).C();
            a1Var = h11;
            kVar2 = aVar;
            cd.b(c11, null, C, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, a11, a1Var, 0, 0, 65530);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.feature.discovery.userprofile.view.o0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return i1.c(i11, i12, (androidx.compose.runtime.q) obj, kVar2);
                }
            });
        }
    }

    public static final void i(@NotNull final c.C0977c c0977c, @Nullable y3.k kVar, @Nullable final Function1 function1, @Nullable androidx.compose.runtime.q qVar, int i11) {
        y3.k kVar2;
        c0977c.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-2022247411);
        int i12 = (h11.x(c0977c) ? 4 : 2) | i11 | 48 | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            kVar2 = y3.k.D;
            boolean x11 = h11.x(c0977c) | ((i12 & 896) == 256);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: com.vidio.android.feature.discovery.userprofile.view.p0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        b2.p0 p0Var = (b2.p0) obj;
                        p0Var.getClass();
                        b2.n0.a(p0Var, null, null, h.a(), 3);
                        final c.C0977c c0977c2 = c.C0977c.this;
                        List b11 = c0977c2.b();
                        p0Var.a(b11.size(), null, new c1(b11), new s3.i(802480018, new d1(b11, function1), true));
                        b2.n0.a(p0Var, null, null, new s3.i(-1182680959, new dc0.n() { // from class: com.vidio.android.feature.discovery.userprofile.view.v0
                            @Override // dc0.n
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                int intValue = ((Integer) obj4).intValue();
                                return i1.a(c.C0977c.this, (b2.f) obj2, (androidx.compose.runtime.q) obj3, intValue);
                            }
                        }, true), 3);
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            b2.d.a(kVar2, null, null, null, null, null, false, null, (Function1) w11, h11, 6, 510);
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new q0(c0977c, kVar2, function1, i11));
        }
    }

    private static final void j(final int i11, final int i12, androidx.compose.runtime.q qVar, final y3.k kVar) {
        int i13;
        androidx.compose.runtime.a1 h11 = qVar.h(1161998652);
        int i14 = i12 & 1;
        if (i14 != 0) {
            i13 = i11 | 6;
        } else if ((i11 & 6) == 0) {
            i13 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if (h11.p(i13 & 1, (i13 & 3) != 2)) {
            if (i14 != 0) {
                kVar = y3.k.D;
            }
            y3.k a11 = m2.a(h3.d(kVar, 1.0f), "loadingView");
            d3 a12 = b3.a(z1.b.b(), b.a.i(), h11, 54);
            long l11 = h11.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, a11);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a12, h11, n11, i15), h11, h11, e11);
            float f11 = 48;
            wy.l3.a(C2367R.raw.vidio_icon_animation_red, h3.e(h3.p(y3.k.D, f11), f11), null, null, h11, 48, 12);
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.feature.discovery.userprofile.view.l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return i1.f(i11, i12, (androidx.compose.runtime.q) obj, kVar);
                }
            });
        }
    }

    private static final void k(final int i11, final int i12, androidx.compose.runtime.q qVar, final Function0 function0, final c.b bVar) {
        androidx.compose.runtime.a1 h11 = qVar.h(-340192641);
        int i13 = (h11.J(bVar) ? 4 : 2) | i12;
        if ((i12 & 48) == 0) {
            i13 |= h11.x(function0) ? 32 : 16;
        }
        int i14 = i13 | (h11.d(i11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i14 & 1, (i14 & 147) != 146)) {
            if (Intrinsics.a(bVar, c.b.d.f58025a)) {
                h11.K(-507607543);
                j(6, 0, h11, p2.j(y3.k.D, 0.0f, 80, 0.0f, 0.0f, 13));
                h11.E();
            } else if (Intrinsics.a(bVar, c.b.a.f58022a)) {
                h11.K(-507604748);
                h(i11, (i14 >> 6) & 14, h11, null);
                h11.E();
            } else if (Intrinsics.a(bVar, c.b.C0976c.f58024a)) {
                h11.K(-507602589);
                h11.E();
            } else if (Intrinsics.a(bVar, c.b.C0975b.f58023a)) {
                h11.K(-507600884);
                j(0, 1, h11, null);
                h11.E();
            } else {
                if (!(bVar instanceof c.b.e)) {
                    throw com.facebook.h.a(h11, -507608120);
                }
                h11.K(1444311346);
                d.a g11 = b.a.g();
                k.a aVar = y3.k.D;
                c.b.e eVar = (c.b.e) bVar;
                y3.k h12 = p2.h(h3.d(aVar, 1.0f), 0.0f, eVar.b() ? 24 : 80, 1);
                z1.z a11 = z1.x.a(z1.b.h(), g11, h11, 48);
                long l11 = h11.l();
                int i15 = (int) (l11 ^ (l11 >>> 32));
                a3 n11 = h11.n();
                y3.k e11 = y3.g.e(h11, h12);
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
                com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i15), h11, h11, e11);
                int ordinal = eVar.a().ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    pb0.m.a();
                    return;
                }
                cd.b(e5.g.c(h11, C2367R.string.failed_to_load_videos), p2.j(aVar, 0.0f, 0.0f, 0.0f, 12, 7), e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, oo.w.a(e80.d.f37201a, h11), h11, 48, 0, 65528);
                h11 = h11;
                u70.k.e(e5.g.c(h11, C2367R.string.cta_reload), function0, null, j.e.f72376h, b.c.f72355c, false, null, null, h.d(), 0, 0, h11, (i14 & 112) | 100663296, 0, 3812);
                h11.r();
                h11.E();
            }
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.feature.discovery.userprofile.view.n0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return i1.d(i11, i12, (androidx.compose.runtime.q) obj, function0, c.b.this);
                }
            });
        }
    }

    public static final void l(@NotNull final c.C0977c c0977c, @Nullable y3.k kVar, @Nullable final Function0 function0, @Nullable final Function1 function1, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        c0977c.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(488362605);
        int i12 = i11 | (h11.x(c0977c) ? 4 : 2) | 48 | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            kVar2 = y3.k.D;
            b2.w0 b11 = b2.b1.b(0, 0, h11, 3);
            wy.b1.a(b11, function0, h11, (((i12 >> 6) & 14) << 3) & 112);
            boolean x11 = ((i12 & 7168) == 2048) | h11.x(c0977c) | ((i12 & 896) == 256);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: com.vidio.android.feature.discovery.userprofile.view.r0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        b2.p0 p0Var = (b2.p0) obj;
                        p0Var.getClass();
                        b2.n0.a(p0Var, null, null, h.c(), 3);
                        final c.C0977c c0977c2 = c.C0977c.this;
                        List b12 = c0977c2.b();
                        p0Var.a(b12.size(), null, new g1(b12), new s3.i(802480018, new h1(b12, function1), true));
                        final Function0 function02 = function0;
                        b2.n0.a(p0Var, null, null, new s3.i(-192968479, new dc0.n() { // from class: com.vidio.android.feature.discovery.userprofile.view.w0
                            @Override // dc0.n
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                int intValue = ((Integer) obj4).intValue();
                                return i1.e(c.C0977c.this, function02, (b2.f) obj2, (androidx.compose.runtime.q) obj3, intValue);
                            }
                        }, true), 3);
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            b2.d.a(kVar2, b11, null, null, null, null, false, null, (Function1) w11, h11, 6, 508);
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar2, function0, function1, i11) { // from class: com.vidio.android.feature.discovery.userprofile.view.s0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f27614d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f27615e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f27616i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    i1.l(c.C0977c.this, this.f27614d, this.f27615e, this.f27616i, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
