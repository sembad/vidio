package com.vidio.android.subscription.detail.expiredsubscription;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import c6.y;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.e0;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import oo.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.q3;
import r1.z1;
import v70.j;
import w2.cd;
import w2.t7;
import wy.d3;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.e3;
import z1.h3;
import z1.p2;
import z1.s2;
import z1.x;
import z1.y1;
import z1.z;

/* loaded from: classes6.dex */
public final class s {
    public static Unit a(int i11, int i12, androidx.compose.runtime.q qVar, String str, String str2, s3.i iVar, y3.k kVar, boolean z11) {
        i(k3.a(i11 | 1), i12, qVar, str, str2, iVar, kVar, z11);
        return Unit.f50784a;
    }

    public static Unit b(ExpiredSubscriptionDetail expiredSubscriptionDetail, y3.k kVar, androidx.compose.runtime.q qVar, int i11) {
        kVar.getClass();
        if ((i11 & 6) == 0) {
            i11 |= qVar.J(kVar) ? 4 : 2;
        }
        if (!qVar.p(i11 & 1, (i11 & 19) != 18)) {
            qVar.C();
        } else if (expiredSubscriptionDetail.getH()) {
            qVar.K(1909067532);
            h(i11 & 14, qVar, kVar);
            qVar.E();
        } else {
            qVar.K(1909143978);
            g(i11 & 14, qVar, kVar);
            qVar.E();
        }
        return Unit.f50784a;
    }

    public static Unit c(final ExpiredSubscriptionDetail expiredSubscriptionDetail, Function0 function0, s2 s2Var, androidx.compose.runtime.q qVar, int i11) {
        int i12;
        androidx.compose.runtime.q qVar2;
        s2Var.getClass();
        if ((i11 & 6) == 0) {
            i12 = i11 | (qVar.J(s2Var) ? 4 : 2);
        } else {
            i12 = i11;
        }
        if (qVar.p(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = y3.k.D;
            y3.k e11 = p2.e(h3.c(aVar, 1.0f), s2Var);
            z a11 = x.a(z1.b.h(), b.a.k(), qVar, 0);
            long l11 = qVar.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = qVar.n();
            y3.k e12 = y3.g.e(qVar, e11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            String str = null;
            if (qVar.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b11);
            } else {
                qVar.o();
            }
            h2.f.a(qVar, e0.a(qVar, a11, qVar, n11, i13), qVar, qVar, e12);
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            y3.k d11 = q3.d(new y1(1.0f, true), q3.b(qVar));
            z a12 = x.a(z1.b.h(), b.a.g(), qVar, 48);
            long l12 = qVar.l();
            int i14 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = qVar.n();
            y3.k e13 = y3.g.e(qVar, d11);
            Function0 b12 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b12);
            } else {
                qVar.o();
            }
            h2.f.a(qVar, e0.a(qVar, a12, qVar, n12, i14), qVar, qVar, e13);
            float f11 = 24;
            z1.k3.a(qVar, h3.l(aVar, f11));
            z1.a(e5.d.a(expiredSubscriptionDetail.getH() ? 2131231828 : 2131232126, qVar, 0), null, h3.l(aVar, 160), null, null, 0.0f, null, qVar, 440, 120);
            float f12 = 32;
            z1.k3.a(qVar, h3.l(aVar, f12));
            String f30475c = expiredSubscriptionDetail.getF30475c();
            e80.d.f37201a.getClass();
            cd.b(f30475c, null, e80.d.a(qVar).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar).i(), qVar, 0, 0, 65530);
            z1.k3.a(qVar, h3.l(aVar, 8));
            float f13 = 16;
            cd.b(expiredSubscriptionDetail.getF30476d(), p2.h(h3.d(aVar, 1.0f), f13, 0.0f, 2), e80.d.a(qVar).C(), 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, e80.d.b(qVar).b(), qVar, 48, 0, 65016);
            z1.k3.a(qVar, h3.l(aVar, f11));
            String c11 = e5.g.c(qVar, C2367R.string.detail_package_list_status);
            if (expiredSubscriptionDetail.getH()) {
                qVar.K(-392183403);
                str = e5.g.c(qVar, C2367R.string.my_packages_onhold_subtitle);
                qVar.E();
            } else {
                qVar.K(-392079739);
                qVar.E();
            }
            i(48, 20, qVar, c11, str, s3.j.c(-1641887601, qVar, new dc0.n() { // from class: com.vidio.android.subscription.detail.expiredsubscription.h
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return s.b(ExpiredSubscriptionDetail.this, (y3.k) obj, (androidx.compose.runtime.q) obj2, intValue);
                }
            }), null, false);
            i(432, 24, qVar, e5.g.c(qVar, expiredSubscriptionDetail.getH() ? C2367R.string.my_packages_onhold_onhold_since : C2367R.string.detail_package_list_expiry_date), null, s3.j.c(685284408, qVar, new i(expiredSubscriptionDetail, 0)), h3.d(aVar, 1.0f), false);
            qVar.r();
            if (expiredSubscriptionDetail.getF30480w()) {
                qVar2 = qVar;
                qVar2.K(-1052816157);
                qVar2.E();
            } else {
                qVar.K(-1053301462);
                u70.k.e(e5.g.c(qVar, expiredSubscriptionDetail.getH() ? C2367R.string.cta_fix_payment : C2367R.string.cta_reactivate), function0, p2.j(p2.h(h3.d(aVar, 1.0f), f13, 0.0f, 2), 0.0f, 0.0f, 0.0f, f12, 7), j.d.f72375h, null, false, null, null, null, 0, 0, qVar, 384, 0, 4080);
                qVar2 = qVar;
                qVar2.E();
            }
            qVar2.r();
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit d(int i11, androidx.compose.runtime.q qVar, y3.k kVar) {
        h(k3.a(i11 | 1), qVar, kVar);
        return Unit.f50784a;
    }

    public static Unit e(int i11, androidx.compose.runtime.q qVar, y3.k kVar) {
        g(k3.a(i11 | 1), qVar, kVar);
        return Unit.f50784a;
    }

    public static final void f(@NotNull final ExpiredSubscriptionDetail expiredSubscriptionDetail, @NotNull final Function0 function0, @NotNull final Function0 function02, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a1 a1Var;
        final y3.k kVar2;
        function0.getClass();
        function02.getClass();
        a1 h11 = qVar.h(-1901089229);
        int i12 = i11 | (h11.x(expiredSubscriptionDetail) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.x(function02) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 3072;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar = y3.k.D;
            e80.d.f37201a.getClass();
            a1Var = h11;
            t7.e(h3.c(aVar, 1.0f), null, s3.j.c(1812237326, h11, new Function2() { // from class: com.vidio.android.subscription.detail.expiredsubscription.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        String c11 = e5.g.c(qVar2, C2367R.string.top_navigation_package_details);
                        y3.k a11 = m2.a(y3.k.D, "toolbar");
                        final Function0 function03 = Function0.this;
                        d3.b(c11, a11, false, false, 0L, s3.j.c(235046699, qVar2, new dc0.n() { // from class: com.vidio.android.subscription.detail.expiredsubscription.g
                            @Override // dc0.n
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                                int intValue2 = ((Integer) obj5).intValue();
                                ((e3) obj3).getClass();
                                if (qVar3.p(intValue2 & 1, (intValue2 & 17) != 16)) {
                                    d3.d(0, 6, qVar3, null, Function0.this, null);
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        }), null, null, qVar2, 196608, 220);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), null, null, null, 0, false, null, 0.0f, 0L, 0L, 0L, e80.d.a(h11).E(), 0L, s3.j.c(825860405, h11, new dc0.n() { // from class: com.vidio.android.subscription.detail.expiredsubscription.e
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return s.c(ExpiredSubscriptionDetail.this, function02, (s2) obj, (androidx.compose.runtime.q) obj2, intValue);
                }
            }), a1Var, 384, 12582912, 98298);
            kVar2 = aVar;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, function02, kVar2, i11) { // from class: com.vidio.android.subscription.detail.expiredsubscription.f

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f30495d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f30496e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f30497i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    s.f(ExpiredSubscriptionDetail.this, this.f30495d, this.f30496e, this.f30497i, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void g(final int i11, androidx.compose.runtime.q qVar, final y3.k kVar) {
        int i12;
        a1 a1Var;
        a1 h11 = qVar.h(-2113245166);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            a1Var = h11;
            cd.b(e5.g.c(h11, C2367R.string.status_inactive), p2.g(r1.o.b(kVar, e80.a.h(), g2.g.b(2)), 8, 4), e80.d.a(h11).B(), 0L, null, null, 0L, u5.h.a(3), y.d(10), 0, false, 0, 0, null, w.a(e80.d.f37201a, h11), a1Var, 0, 6, 63992);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.subscription.detail.expiredsubscription.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return s.e(i11, (androidx.compose.runtime.q) obj, y3.k.this);
                }
            });
        }
    }

    private static final void h(final int i11, androidx.compose.runtime.q qVar, final y3.k kVar) {
        int i12;
        a1 a1Var;
        a1 h11 = qVar.h(1842106847);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            a1Var = h11;
            cd.b(e5.g.c(h11, C2367R.string.status_onhold), p2.g(r1.o.b(kVar, e80.a.z(), g2.g.b(2)), 8, 4), e80.d.a(h11).B(), 0L, null, null, 0L, u5.h.a(3), y.d(10), 0, false, 0, 0, null, w.a(e80.d.f37201a, h11), a1Var, 0, 6, 63992);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.subscription.detail.expiredsubscription.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return s.d(i11, (androidx.compose.runtime.q) obj, y3.k.this);
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void i(final int r12, final int r13, androidx.compose.runtime.q r14, final java.lang.String r15, java.lang.String r16, final s3.i r17, y3.k r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.subscription.detail.expiredsubscription.s.i(int, int, androidx.compose.runtime.q, java.lang.String, java.lang.String, s3.i, y3.k, boolean):void");
    }
}
