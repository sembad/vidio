package br;

import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.o;
import c6.y;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.e0;
import com.vidio.android.C2367R;
import com.vidio.android.feature.identity.verification.email_update.a0;
import com.vidio.android.feature.identity.verification.email_update.v;
import com.vidio.android.feature.identity.verification.email_update.z;
import f10.h;
import h2.b1;
import h80.d;
import j5.c;
import j5.l3;
import j80.a;
import java.util.regex.Pattern;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import n5.h0;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p70.s;
import p70.u0;
import p70.v;
import r1.z1;
import sc0.j0;
import v70.j;
import w2.cd;
import w2.i4;
import w2.t5;
import w2.t7;
import w2.x5;
import w2.y5;
import w4.i;
import w4.j1;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.p2;
import z1.s2;
import z1.u2;
import z1.x;
import z4.l1;

/* loaded from: classes4.dex */
public final class q {

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((com.vidio.android.feature.identity.verification.email_update.p) this.receiver).D();
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            final String str2 = str;
            str2.getClass();
            com.vidio.android.feature.identity.verification.email_update.p pVar = (com.vidio.android.feature.identity.verification.email_update.p) this.receiver;
            pVar.getClass();
            final boolean find = Pattern.compile("^(?!(?:(?:\\x22?\\x5C[\\x00-\\x7E]\\x22?)|(?:\\x22?[^\\x5C\\x22]\\x22?)){255,})(?!(?:(?:\\x22?\\x5C[\\x00-\\x7E]\\x22?)|(?:\\x22?[^\\x5C\\x22]\\x22?)){65,}@)(?:(?:[\\x21\\x23-\\x27\\x2A\\x2B\\x2D\\x2F-\\x39\\x3D\\x3F\\x5E-\\x7E]+)|(?:\\x22(?:[\\x01-\\x08\\x0B\\x0C\\x0E-\\x1F\\x21\\x23-\\x5B\\x5D-\\x7F]|(?:\\x5C[\\x00-\\x7F]))*\\x22))(?:\\.(?:(?:[\\x21\\x23-\\x27\\x2A\\x2B\\x2D\\x2F-\\x39\\x3D\\x3F\\x5E-\\x7E]+)|(?:\\x22(?:[\\x01-\\x08\\x0B\\x0C\\x0E-\\x1F\\x21\\x23-\\x5B\\x5D-\\x7F]|(?:\\x5C[\\x00-\\x7F]))*\\x22)))*@(?:(?:(?!.*[^.]{64,})(?:(?:(?:xn--)?[a-z0-9]+(?:-+[a-z0-9]+)*\\.){1,126}){1,}(?:(?:[a-z][a-z0-9]*)|(?:(?:xn--)[a-z0-9]+))(?:-+[a-z0-9]+)*)|(?:\\[(?:(?:IPv6:(?:(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){7})|(?:(?!(?:.*[a-f0-9][:\\]]){7,})(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,5})?::(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,5})?)))|(?:(?:IPv6:(?:(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){5}:)|(?:(?!(?:.*[a-f0-9]:){5,})(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,3})?::(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,3}:)?)))?(?:(?:25[0-5])|(?:2[0-4][0-9])|(?:1[0-9]{2})|(?:[1-9]?[0-9]))(?:\\.(?:(?:25[0-5])|(?:2[0-4][0-9])|(?:1[0-9]{2})|(?:[1-9]?[0-9]))){3}))\\]))$", 3).matcher(str2).find();
            pVar.u(new Function1() { // from class: com.vidio.android.feature.identity.verification.email_update.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    z zVar = (z) obj;
                    zVar.getClass();
                    boolean z11 = find;
                    return z.a(zVar, false, str2, null, false, z11 ? v.c.f27867a : v.b.f27866a, z11, 13);
                }
            });
            return Unit.f50784a;
        }
    }

    public static Unit a(int i11, androidx.compose.runtime.q qVar, com.vidio.android.feature.identity.verification.email_update.p pVar, z zVar, y3.k kVar) {
        l(k3.a(1), qVar, pVar, zVar, kVar);
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, h.a aVar, Function0 function0, y3.k kVar) {
        j(k3.a(1), qVar, aVar, function0, kVar);
        return Unit.f50784a;
    }

    public static Unit c(int i11, androidx.compose.runtime.q qVar, h.a aVar, j80.a aVar2, String str, String str2, Function1 function1, y3.k kVar) {
        i(k3.a(1), qVar, aVar, aVar2, str, str2, function1, kVar);
        return Unit.f50784a;
    }

    public static Unit d(int i11, androidx.compose.runtime.q qVar, e5 e5Var, a0 a0Var, j0 j0Var, x5 x5Var, y3.k kVar) {
        h(k3.a(513), qVar, e5Var, a0Var, j0Var, x5Var, kVar);
        return Unit.f50784a;
    }

    public static Unit e(androidx.compose.runtime.q qVar, int i11) {
        m(qVar, k3.a(1));
        return Unit.f50784a;
    }

    public static Unit f(h.a aVar, androidx.compose.runtime.q qVar, int i11) {
        androidx.compose.runtime.q qVar2;
        if (!qVar.p(i11 & 1, (i11 & 3) != 2)) {
            qVar.C();
        } else if (Intrinsics.a(aVar, h.a.C0613a.f38818b)) {
            qVar.K(472644151);
            qVar.E();
        } else {
            qVar.K(472205935);
            if (aVar instanceof h.a.c) {
                qVar.K(472239353);
                m(qVar, 0);
                qVar.E();
                qVar2 = qVar;
            } else {
                qVar.K(472314931);
                qVar2 = qVar;
                i4.a(e5.d.a(C2367R.drawable.ic_circle_exclamation_mark_fill, qVar, 0), "email status", null, e5.a.a(qVar, C2367R.color.tabBarActive), qVar2, 56, 4);
                qVar2.E();
            }
            qVar2.E();
        }
        return Unit.f50784a;
    }

    public static Unit g(e5 e5Var, com.vidio.android.feature.identity.verification.email_update.p pVar, s2 s2Var, androidx.compose.runtime.q qVar, int i11) {
        s2Var.getClass();
        if ((i11 & 6) == 0) {
            i11 |= qVar.J(s2Var) ? 4 : 2;
        }
        if (qVar.p(i11 & 1, (i11 & 19) != 18)) {
            l(0, qVar, pVar, (z) e5Var.getValue(), h3.c(p2.e(y3.k.D, s2Var), 1.0f));
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    private static final void h(final int i11, androidx.compose.runtime.q qVar, final e5 e5Var, final a0 a0Var, final j0 j0Var, final x5 x5Var, y3.k kVar) {
        a1 a1Var;
        final y3.k kVar2;
        int i12;
        int i13;
        a1 h11 = qVar.h(-67184652);
        int i14 = (h11.J(e5Var) ? 4 : 2) | i11 | (h11.x(j0Var) ? 32 : 16) | (h11.x(x5Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(a0Var) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | 24576;
        if (h11.p(i14 & 1, (i14 & 9363) != 9362)) {
            final k.a aVar = y3.k.D;
            if (Intrinsics.a(a0Var, a0.a.f27812a)) {
                i12 = -139932467;
                i13 = C2367R.string.update_email_and_verification_success;
            } else {
                if (!Intrinsics.a(a0Var, a0.b.f27813a)) {
                    throw com.facebook.h.a(h11, -139934036);
                }
                i12 = -139928431;
                i13 = C2367R.string.send_verification_email_success;
            }
            final String b11 = np.r.b(h11, i12, i13, h11);
            a1Var = h11;
            u0.f(p70.a0.f59686a, new s.b((u2) null, s3.j.c(-205715493, h11, new Function2() { // from class: br.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    k.a aVar2;
                    h0 h0Var;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        y3.k d11 = h3.d(y3.k.this, 1.0f);
                        z1.z a11 = x.a(z1.b.h(), b.a.g(), qVar2, 48);
                        long l11 = qVar2.l();
                        int i15 = (int) (l11 ^ (l11 >>> 32));
                        a3 n11 = qVar2.n();
                        y3.k e11 = y3.g.e(qVar2, d11);
                        y4.g.F.getClass();
                        Function0 b12 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b12);
                        } else {
                            qVar2.o();
                        }
                        h2.f.a(qVar2, e0.a(qVar2, a11, qVar2, n11, i15), qVar2, qVar2, e11);
                        k.a aVar3 = y3.k.D;
                        z1.a(e5.d.a(2131231928, qVar2, 0), "email verification", m2.a(aVar3, "blok_jalan"), null, null, 0.0f, null, qVar2, 56, 120);
                        e80.d.f37201a.getClass();
                        cd.b(b11, m2.a(p2.j(aVar3, 0.0f, 8, 0.0f, 0.0f, 13), "verification_desc"), e5.a.a(qVar2, C2367R.color.textSecondary), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar2).a(), qVar2, 0, 0, 65528);
                        androidx.compose.runtime.q qVar3 = qVar2;
                        if (a0Var instanceof a0.b) {
                            qVar3.K(-490676848);
                            String b13 = ((z) e5Var.getValue()).b();
                            l3 a12 = e80.d.b(qVar3).a();
                            h0Var = h0.K;
                            aVar2 = aVar3;
                            cd.b(b13, m2.a(aVar3, "tv_email"), e5.a.a(qVar3, C2367R.color.textPrimary), 0L, h0Var, null, 0L, null, 0L, 0, false, 0, 0, null, a12, qVar3, 196608, 0, 65496);
                            qVar3 = qVar3;
                            qVar3.E();
                        } else {
                            aVar2 = aVar3;
                            qVar3.K(-490319759);
                            qVar3.E();
                        }
                        y3.k a13 = m2.a(p2.j(h3.d(aVar2, 1.0f), 0.0f, 32, 0.0f, 0.0f, 13), "okay_btn");
                        String c11 = e5.g.c(qVar3, C2367R.string.cta_okay);
                        j.d dVar = j.d.f72375h;
                        final j0 j0Var2 = j0Var;
                        boolean x11 = qVar3.x(j0Var2);
                        final x5 x5Var2 = x5Var;
                        boolean x12 = x11 | qVar3.x(x5Var2);
                        Object w11 = qVar3.w();
                        if (x12 || w11 == q.a.a()) {
                            w11 = new Function0() { // from class: br.l
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    sc0.g.d(j0.this, null, null, new n(x5Var2, null), 3);
                                    return Unit.f50784a;
                                }
                            };
                            qVar3.q(w11);
                        }
                        androidx.compose.runtime.q qVar4 = qVar3;
                        u70.k.e(c11, (Function0) w11, a13, dVar, null, false, null, null, null, 0, 0, qVar4, 0, 0, 4080);
                        qVar4.r();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), 3), v.c.f59792a, x5Var, null, a1Var, ((i14 << 3) & 7168) | 4096, 16);
            kVar2 = aVar;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: br.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return q.d(i11, (androidx.compose.runtime.q) obj, e5.this, a0Var, j0Var, x5Var, kVar2);
                }
            });
        }
    }

    private static final void i(final int i11, androidx.compose.runtime.q qVar, final h.a aVar, final j80.a aVar2, final String str, final String str2, final Function1 function1, final y3.k kVar) {
        a1 h11 = qVar.h(92797228);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.x(aVar) ? 32 : 16) | (h11.J(aVar2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(str2) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(function1) ? 16384 : 8192) | (h11.J(kVar) ? 131072 : 65536);
        if (h11.p(i12 & 1, (74899 & i12) != 74898)) {
            int i13 = i12 >> 3;
            h80.c.a(new d.b(null, s3.j.c(1119063083, h11, new Function2() { // from class: br.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int intValue = ((Integer) obj2).intValue();
                    return q.f(h.a.this, (androidx.compose.runtime.q) obj, intValue);
                }
            }), str2, e5.g.c(h11, C2367R.string.account_settings_list_email), 17), aVar2, str, function1, kVar, null, null, false, 0, 0, null, null, h11, ((i12 << 6) & 896) | (i13 & 112) | (i13 & 7168) | (i13 & 57344), 0, 4064);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: br.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return q.c(i11, (androidx.compose.runtime.q) obj, aVar, aVar2, str, str2, function1, kVar);
                }
            });
        }
    }

    private static final void j(final int i11, androidx.compose.runtime.q qVar, final h.a aVar, final Function0 function0, y3.k kVar) {
        final y3.k kVar2 = kVar;
        a1 h11 = qVar.h(1007714108);
        int i12 = (h11.x(aVar) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16) | (h11.J(kVar2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (!h11.p(i12 & 1, (i12 & 147) != 146)) {
            h11.C();
        } else if (aVar instanceof h.a.b) {
            h11.K(-1010274403);
            String c11 = e5.g.c(h11, C2367R.string.warning_email_registered_not_verified);
            String c12 = e5.g.c(h11, C2367R.string.request_email_verification);
            h11.K(1065604742);
            c.b bVar = new c.b(0);
            bVar.f(c11);
            bVar.l("URL", "URL");
            int m11 = bVar.m(new j5.u2(e5.a.a(h11, C2367R.color.textLink), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65534));
            try {
                bVar.f(c12);
                Unit unit = Unit.f50784a;
                bVar.k(m11);
                bVar.j();
                j5.c n11 = bVar.n();
                h11.E();
                l3 l3Var = new l3(e5.a.a(h11, C2367R.color.textSecondary), y.d(12), null, null, 0L, 0, 0, 0L, 16777212);
                boolean z11 = (i12 & 112) == 32;
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new m(function0, 0);
                    h11.q(w11);
                }
                b1.a(n11, kVar2, l3Var, false, 0, 0, null, (Function1) w11, h11, (i12 >> 3) & 112, 120);
                h11.E();
                kVar2 = kVar;
            } catch (Throwable th2) {
                bVar.k(m11);
                throw th2;
            }
        } else if (Intrinsics.a(aVar, h.a.C0613a.f38818b)) {
            h11.K(-1009963690);
            kVar2 = kVar;
            cd.b(e5.g.c(h11, C2367R.string.warning_email_not_registered), kVar2, e5.a.a(h11, C2367R.color.textPrimary), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, g4.h.a(e80.d.f37201a, h11), h11, (i12 >> 3) & 112, 0, 65528);
            h11 = h11;
            h11.E();
        } else {
            kVar2 = kVar;
            if (!(aVar instanceof h.a.c)) {
                throw com.facebook.h.a(h11, 2045619507);
            }
            h11.K(2045638752);
            h11.E();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: br.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return q.b(i11, (androidx.compose.runtime.q) obj, h.a.this, function0, kVar2);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void k(@NotNull Function0 function0, @NotNull Function0 function02, @NotNull com.vidio.android.feature.identity.verification.email_update.p pVar, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        a1 a1Var;
        Object pVar2;
        final com.vidio.android.feature.identity.verification.email_update.p pVar3;
        x5 x5Var;
        l2 l2Var;
        y3.k b11;
        y3.k b12;
        Function0 function03 = function0;
        function03.getClass();
        function02.getClass();
        pVar.getClass();
        a1 h11 = qVar.h(-1400001848);
        int i12 = i11 | (h11.x(function03) ? 4 : 2) | (h11.x(function02) ? 32 : 16) | (h11.x(pVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            final l2 b13 = w4.b(pVar.getState(), h11, 0);
            androidx.lifecycle.y yVar = (androidx.lifecycle.y) h11.L(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w11);
            }
            j0 j0Var = (j0) w11;
            x5 f11 = t5.f(y5.f75894c, null, h11, 6, 14);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = w4.g(a0.a.f27812a);
                h11.q(w12);
            }
            l2 l2Var2 = (l2) w12;
            o.b bVar = (o.b) w4.b(yVar.getLifecycle().c(), h11, 0).getValue();
            boolean x11 = h11.x(yVar) | h11.x(pVar);
            Object w13 = h11.w();
            if (x11 || w13 == q.a.a()) {
                w13 = new o(yVar, pVar, null);
                h11.q(w13);
            }
            t0.e(h11, bVar, (Function2) w13);
            Unit unit = Unit.f50784a;
            boolean x12 = ((i12 & 14) == 4) | h11.x(pVar) | ((i12 & 112) == 32) | h11.x(f11) | h11.x(context);
            Object w14 = h11.w();
            if (x12 || w14 == q.a.a()) {
                pVar2 = new p(pVar, function03, function02, f11, context, l2Var2, null);
                pVar3 = pVar;
                function03 = function03;
                x5Var = f11;
                l2Var = l2Var2;
                h11.q(pVar2);
            } else {
                pVar2 = w14;
                pVar3 = pVar;
                x5Var = f11;
                l2Var = l2Var2;
            }
            t0.e(h11, unit, (Function2) pVar2);
            b11 = r1.o.b(kVar, e5.a.a(h11, C2367R.color.uiBackground), f4.l2.a());
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, b11);
            y4.g.F.getClass();
            Function0 b14 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i13), h11, h11, e12);
            k.a aVar = y3.k.D;
            t7.e(h3.c(aVar, 1.0f), null, s3.j.c(619339037, h11, new br.a(function03)), null, null, null, 0, false, null, 0.0f, 0L, 0L, 0L, e5.a.a(h11, C2367R.color.uiBackground), 0L, s3.j.c(-415026172, h11, new dc0.n() { // from class: br.f
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return q.g(b13, pVar3, (s2) obj, (androidx.compose.runtime.q) obj2, intValue);
                }
            }), h11, 390, 12582912, 98298);
            a1Var = h11;
            h(512, a1Var, b13, (a0) l2Var.getValue(), j0Var, x5Var, null);
            if (((z) b13.getValue()).f()) {
                a1Var.K(294461267);
                String c11 = e5.g.c(a1Var, C2367R.string.please_wait);
                b12 = r1.o.b(h3.c(aVar, 1.0f), e5.a.a(a1Var, C2367R.color.darkOverlay), f4.l2.a());
                wy.j3.a(c11, b12, 0.0f, a1Var, 0, 4);
                a1Var = a1Var;
                a1Var.E();
            } else {
                a1Var.K(294719776);
                a1Var.E();
            }
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new g(function0, function02, pVar, kVar, i11));
        }
    }

    private static final void l(final int i11, androidx.compose.runtime.q qVar, final com.vidio.android.feature.identity.verification.email_update.p pVar, final z zVar, final y3.k kVar) {
        r rVar;
        h.a aVar;
        a1 h11 = qVar.h(-1693239643);
        int i12 = (h11.J(kVar) ? 4 : 2) | i11 | (h11.x(zVar) ? 32 : 16) | (h11.x(pVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            final z4.u2 u2Var = (z4.u2) h11.L(l1.t());
            com.vidio.android.feature.identity.verification.email_update.v d11 = zVar.d();
            if (Intrinsics.a(d11, v.a.f27865a)) {
                h11.K(-247964504);
                rVar = new r("", new a.b(e5.g.c(h11, C2367R.string.email_already_registered)));
                h11.E();
            } else if (Intrinsics.a(d11, v.b.f27866a)) {
                h11.K(-247958779);
                rVar = new r("", new a.b(e5.g.c(h11, C2367R.string.error_email_not_valid)));
                h11.E();
            } else if (Intrinsics.a(d11, v.e.f27869a)) {
                h11.K(-247953347);
                rVar = new r("", new a.b(e5.g.c(h11, C2367R.string.email_invalid)));
                h11.E();
            } else if (Intrinsics.a(d11, v.f.f27870a)) {
                h11.K(-247948036);
                rVar = new r("", new a.b(e5.g.c(h11, C2367R.string.settings_list_email_alert_email_not_verified)));
                h11.E();
            } else if (Intrinsics.a(d11, v.c.f27867a)) {
                h11.K(-247941945);
                rVar = new r(e5.g.c(h11, C2367R.string.verification_send_to_email), a.C0786a.f48218a);
                h11.E();
            } else if (Intrinsics.a(d11, v.d.f27868a)) {
                h11.K(-247936697);
                rVar = new r(e5.g.c(h11, C2367R.string.verification_send_to_email), a.C0786a.f48218a);
                h11.E();
            } else {
                if (!Intrinsics.a(d11, v.g.f27871a)) {
                    throw com.facebook.h.a(h11, -247965308);
                }
                h11.K(-247931307);
                rVar = new r(e5.g.c(h11, C2367R.string.settings_list_email_alert_email_verified), a.C0786a.f48218a);
                h11.E();
            }
            r rVar2 = rVar;
            y3.k f11 = p2.f(kVar, 24);
            z1.z a11 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, f11);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i13), h11, h11, e11);
            h.a c11 = zVar.c();
            boolean x11 = h11.x(pVar);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                aVar = c11;
                a aVar2 = new a(0, pVar, com.vidio.android.feature.identity.verification.email_update.p.class, "sendVerification", "sendVerification()V", 0);
                h11.q(aVar2);
                w11 = aVar2;
            } else {
                aVar = c11;
            }
            k.a aVar3 = y3.k.D;
            j(0, h11, aVar, (Function0) ((kotlin.reflect.g) w11), m2.a(p2.j(aVar3, 0.0f, 0.0f, 0.0f, 16, 7), "tv_description"));
            String b12 = zVar.b();
            h.a c12 = zVar.c();
            j80.a a12 = rVar2.a();
            String b13 = rVar2.b();
            boolean x12 = h11.x(pVar);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                b bVar = new b(1, pVar, com.vidio.android.feature.identity.verification.email_update.p.class, "onEmailChanged", "onEmailChanged(Ljava/lang/String;)V", 0);
                h11.q(bVar);
                w12 = bVar;
            }
            i(0, h11, c12, a12, b12, b13, (Function1) ((kotlin.reflect.g) w12), m2.a(aVar3, "et_email"));
            y3.k a13 = m2.a(p2.j(h3.d(aVar3, 1.0f), 0.0f, 32, 0.0f, 0.0f, 13), "btn_save");
            String c13 = e5.g.c(h11, C2367R.string.cta_save);
            boolean e12 = zVar.e();
            j.d dVar = j.d.f72375h;
            boolean J = h11.J(u2Var) | h11.x(pVar) | h11.x(zVar);
            Object w13 = h11.w();
            if (J || w13 == q.a.a()) {
                w13 = new Function0() { // from class: br.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        z4.u2 u2Var2 = z4.u2.this;
                        if (u2Var2 != null) {
                            u2Var2.a();
                        }
                        pVar.E(zVar.b());
                        return Unit.f50784a;
                    }
                };
                h11.q(w13);
            }
            u70.k.e(c13, (Function0) w13, a13, dVar, null, e12, null, null, null, 0, 0, h11, 0, 0, 4048);
            h11 = h11;
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: br.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return q.a(i11, (androidx.compose.runtime.q) obj, pVar, zVar, y3.k.this);
                }
            });
        }
    }

    private static final void m(androidx.compose.runtime.q qVar, final int i11) {
        y3.k b11;
        a1 h11 = qVar.h(1593783430);
        if (h11.p(i11 & 1, i11 != 0)) {
            b11 = r1.o.b(c4.k.a(h3.l(y3.k.D, 24), g2.g.e()), e5.a.a(h11, C2367R.color.green30), f4.l2.a());
            j1 e11 = z1.k.e(b.a.e(), false);
            long l11 = h11.l();
            int i12 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, b11);
            y4.g.F.getClass();
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
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i12), h11, h11, e12);
            z1.a(e5.d.a(C2367R.drawable.icon_checked, h11, 0), "verified", null, null, i.a.a(), 0.0f, null, h11, 24632, FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS);
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: br.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return q.e((androidx.compose.runtime.q) obj, i11);
                }
            });
        }
    }
}
