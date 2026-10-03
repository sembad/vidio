package bq;

import android.annotation.SuppressLint;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.feature.discovery.cpp.ui.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q70.e;
import w2.cd;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes4.dex */
public final class m5 {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, a.b bVar, y3.k kVar, z1.u2 u2Var) {
        f(androidx.compose.runtime.k3.a(i11 | 1), qVar, bVar, kVar, u2Var);
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, a.b bVar, com.vidio.android.feature.discovery.cpp.ui.b0 b0Var, String str, Function0 function0, y3.k kVar, z1.u2 u2Var) {
        e(androidx.compose.runtime.k3.a(i11 | 1), qVar, bVar, b0Var, str, function0, kVar, u2Var);
        return Unit.f50784a;
    }

    public static Unit c(int i11, long j11, androidx.compose.runtime.q qVar, String str) {
        g(androidx.compose.runtime.k3.a(7), j11, qVar, str);
        return Unit.f50784a;
    }

    public static final void d(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final a.b bVar, @Nullable com.vidio.android.feature.discovery.cpp.ui.b0 b0Var, @NotNull final String str, @NotNull final Function0 function0, @Nullable final y3.k kVar, @Nullable final z1.u2 u2Var) {
        int i12;
        final com.vidio.android.feature.discovery.cpp.ui.b0 b0Var2;
        bVar.getClass();
        str.getClass();
        function0.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(365662288);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(bVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(u2Var) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= 65536;
        }
        if (h11.p(i12 & 1, (74899 & i12) != 74898)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                b0Var = (com.vidio.android.feature.discovery.cpp.ui.b0) wy.u.a(kotlin.jvm.internal.r0.b(com.vidio.android.feature.discovery.cpp.ui.b0.class), h11);
            } else {
                h11.C();
            }
            int i13 = i12 & (-458753);
            b0Var2 = b0Var;
            h11.l0();
            if (bVar.m()) {
                h11.K(1408517328);
                int i14 = i13 & 14;
                int i15 = i13 >> 6;
                f((i15 & 896) | i14 | (i15 & 112), h11, bVar, kVar, u2Var);
                h11.E();
            } else {
                h11.K(1408689006);
                int i16 = i13 & 126;
                int i17 = i13 << 3;
                e(i16 | (i17 & 7168) | (57344 & i17) | (i17 & 458752), h11, bVar, b0Var2, str, function0, kVar, u2Var);
                h11.E();
            }
        } else {
            h11.C();
            b0Var2 = b0Var;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: bq.e5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m5.d(androidx.compose.runtime.k3.a(i11 | 1), (androidx.compose.runtime.q) obj, bVar, b0Var2, str, function0, kVar, u2Var);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void e(final int i11, androidx.compose.runtime.q qVar, final a.b bVar, final com.vidio.android.feature.discovery.cpp.ui.b0 b0Var, final String str, final Function0 function0, final y3.k kVar, final z1.u2 u2Var) {
        int i12;
        androidx.compose.runtime.a1 a1Var;
        androidx.compose.runtime.a1 h11 = qVar.h(95423940);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(bVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= (i11 & 512) == 0 ? h11.J(b0Var) : h11.x(b0Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(kVar) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.J(u2Var) ? 131072 : 65536;
        }
        if (h11.p(i12 & 1, (74899 & i12) != 74898)) {
            y3.k a11 = wy.m2.a(z1.p2.e(m80.d.b(6, function0, kVar, bVar.a() != null), u2Var), "contentCard");
            z1.z a12 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, a11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (!(h11.j() != null)) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n11, i13), h11, h11, e11);
            k.a aVar = y3.k.D;
            y3.k d11 = z1.h3.d(aVar, 1.0f);
            String b12 = bVar.b();
            q70.d.a(new r70.a(b12 == null ? "" : b12, bVar.k(), (String) null, (String) null, (Float) null, 60), new e.c(3, s3.j.c(-999313126, h11, new Function2() { // from class: bq.g5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        a.b bVar2 = a.b.this;
                        if (bVar2.j()) {
                            qVar2.K(-2118934804);
                            b0Var.a(z1.h3.l(wy.m2.a(y3.k.D, "btnDownload"), 16), bVar2.n(str), m.a(), qVar2, 384);
                            qVar2.E();
                        } else {
                            qVar2.K(-2118508120);
                            qVar2.E();
                        }
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), 2), d11, s3.j.c(1222353182, h11, new h5(bVar, 0)), s3.j.c(1068580127, h11, new Function2() { // from class: bq.i5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        a.b bVar2 = a.b.this;
                        if (bVar2.l()) {
                            qVar2.K(-226992147);
                            wy.c0.a(0, 1, qVar2, null);
                            qVar2.E();
                        } else if (bVar2.f()) {
                            qVar2.K(-226902061);
                            s70.o.c(C2367R.string.label_free, 0, qVar2, wy.m2.a(y3.k.D, "free_label"));
                            qVar2.E();
                        } else {
                            qVar2.K(-226671421);
                            qVar2.E();
                        }
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), s3.j.c(914807072, h11, new Function2() { // from class: bq.j5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        a.C0835a c0835a = kotlin.time.a.f51076d;
                        s70.h.d(kotlin.time.a.f(kotlin.time.b.m(a.b.this.d(), kc0.d.f50386v)), wy.m2.a(y3.k.D, "premium_content_duration"), qVar2, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), m.b(), null, h11, 1797504, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
            a1Var = h11;
            String i14 = bVar.i();
            String obj = i14 != null ? StringsKt.i0(i14).toString() : null;
            if (obj == null || obj.length() == 0) {
                a1Var.K(1903395400);
                a1Var.E();
            } else {
                a1Var.K(1903299300);
                String i15 = bVar.i();
                if (i15 == null) {
                    i15 = "";
                }
                g(6, e5.a.a(a1Var, C2367R.color.textPrimary), a1Var, i15);
                a1Var.E();
            }
            String c11 = bVar.c();
            String obj2 = c11 != null ? StringsKt.i0(c11).toString() : null;
            if (obj2 == null || obj2.length() == 0) {
                a1Var.K(1903864616);
                a1Var.E();
            } else {
                a1Var.K(1903485672);
                String c12 = bVar.c();
                String obj3 = c12 != null ? StringsKt.i0(c12).toString() : null;
                cd.b(obj3 != null ? obj3 : "", z1.p2.j(wy.m2.a(aVar, "premium_video_description"), 0.0f, 4, 0.0f, 0.0f, 13), e80.d.a(a1Var).C(), 0L, null, null, 0L, null, 0L, 0, false, 2, 0, null, oo.w.a(e80.d.f37201a, a1Var), a1Var, 0, 3072, 57336);
                a1Var = a1Var;
                a1Var.E();
            }
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: bq.k5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    return m5.b(i11, (androidx.compose.runtime.q) obj4, bVar, b0Var, str, function0, kVar, u2Var);
                }
            });
        }
    }

    private static final void f(final int i11, androidx.compose.runtime.q qVar, final a.b bVar, final y3.k kVar, final z1.u2 u2Var) {
        int i12;
        androidx.compose.runtime.a1 h11 = qVar.h(-971952376);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(bVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(u2Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            y3.k a11 = wy.m2.a(z1.p2.e(kVar, u2Var), "contentCard");
            z1.z a12 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) ((l11 >>> 32) ^ l11);
            androidx.compose.runtime.a3 n11 = h11.n();
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n11, i13), h11, h11, e11);
            y3.k a13 = c4.a.a(z1.h3.d(y3.k.D, 1.0f), 0.7f);
            String b12 = bVar.b();
            q70.d.a(new r70.a(b12 == null ? "" : b12, bVar.k(), e5.g.b(C2367R.string.content_profile_playlist_upcoming_label, new Object[]{bVar.e()}, h11), (String) null, (Float) null, 56), new e.c(3, (s3.i) null, 6), a13, null, null, null, null, null, h11, 384, 248);
            String i14 = bVar.i();
            String obj = i14 != null ? StringsKt.i0(i14).toString() : null;
            if (obj == null || obj.length() == 0) {
                h11.K(1035733040);
                h11.E();
            } else {
                h11.K(1035635018);
                String i15 = bVar.i();
                if (i15 == null) {
                    i15 = "";
                }
                g(6, e5.a.a(h11, C2367R.color.textSecondary), h11, i15);
                h11.E();
            }
            h11.r();
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: bq.f5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    return m5.a(i11, (androidx.compose.runtime.q) obj2, a.b.this, kVar, u2Var);
                }
            });
        }
    }

    @SuppressLint({"VidikitCodeStyleIssue"})
    private static final void g(final int i11, final long j11, androidx.compose.runtime.q qVar, final String str) {
        androidx.compose.runtime.a1 a1Var;
        androidx.compose.runtime.a1 h11 = qVar.h(-428153013);
        int i12 = (h11.J(str) ? 32 : 16) | i11 | (h11.e(j11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 145) != 144)) {
            k.a aVar = y3.k.D;
            float f11 = 8;
            z1.k3.a(h11, z1.h3.e(aVar, f11));
            a1Var = h11;
            cd.b(str, wy.m2.a(z1.p2.g(r1.o.b(aVar, e5.a.a(h11, C2367R.color.uiBackground4), g2.g.b(4)), f11, 2), "content_note"), j11, c6.y.d(12), null, null, 0L, null, 0L, 2, false, 1, 0, null, null, a1Var, ((i12 >> 3) & 14) | 3072 | (i12 & 896), 3120, 120816);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: bq.l5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return m5.c(i11, j11, (androidx.compose.runtime.q) obj, str);
                }
            });
        }
    }
}
