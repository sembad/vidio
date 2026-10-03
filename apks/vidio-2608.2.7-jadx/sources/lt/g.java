package lt;

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
import f4.s;
import f9.a;
import j5.c;
import j5.e3;
import j5.k;
import j5.u2;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.z1;
import w2.cd;
import wy.d1;
import wy.m2;
import y3.b;
import y3.d;
import y3.k;
import y4.g;
import z1.f4;
import z1.h3;
import z1.p2;
import z1.x;
import z1.z;

/* loaded from: classes6.dex */
public final class g {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, c.b bVar, String str, String str2, Function0 function0) {
        e(k3.a(i11 | 1), qVar, bVar, str, str2, function0);
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, Integer num, String str, Function0 function0, Function0 function02, Function0 function03, v70.j jVar, y3.k kVar, boolean z11) {
        c(k3.a(i11 | 1), qVar, num, str, function0, function02, function03, jVar, kVar, z11);
        return Unit.f50784a;
    }

    private static final void c(final int i11, androidx.compose.runtime.q qVar, final Integer num, final String str, final Function0 function0, final Function0 function02, final Function0 function03, final v70.j jVar, final y3.k kVar, final boolean z11) {
        int i12;
        Function0 function04;
        y3.k kVar2;
        a1 h11 = qVar.h(1822217176);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            function04 = function0;
            i12 |= h11.x(function04) ? 32 : 16;
        } else {
            function04 = function0;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function02) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function03) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.b(z11) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            kVar2 = kVar;
            i12 |= h11.J(kVar2) ? 131072 : 65536;
        } else {
            kVar2 = kVar;
        }
        if ((1572864 & i11) == 0) {
            i12 |= h11.J(num) ? 1048576 : 524288;
        }
        if ((i11 & 12582912) == 0) {
            i12 |= (16777216 & i11) == 0 ? h11.J(jVar) : h11.x(jVar) ? 8388608 : 4194304;
        }
        if (h11.p(i12 & 1, (4793491 & i12) != 4793490)) {
            h11.W0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            d.a g11 = b.a.g();
            y3.k a11 = m2.a(f4.b(kVar2), "user_consent_bottom_sheet_content");
            z a12 = x.a(z1.b.h(), g11, h11, 48);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
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
            if (num != null) {
                h11.K(-745610163);
                z1.a(e5.d.a(num.intValue(), h11, (i12 >> 18) & 14), "userConsentImage", null, null, null, 0.0f, null, h11, 56, 124);
                h11 = h11;
                z1.k3.a(h11, h3.e(y3.k.D, 8));
                h11.E();
            } else {
                h11.K(-745407392);
                h11.E();
            }
            a1 a1Var = h11;
            cd.b(e5.g.c(h11, C2367R.string.privacy_policy_bottom_sheet_title_we_protect_your_data), null, 0L, 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, ho.d.a(e80.d.f37201a, h11), a1Var, 0, 0, 65022);
            k.a aVar = y3.k.D;
            z1.k3.a(a1Var, h3.e(aVar, 16));
            a1Var.K(1915627737);
            c.b bVar = new c.b(0);
            String c11 = e5.g.c(a1Var, C2367R.string.privacy_policy_bottom_sheet_subtitle_we_protect_your_data_formatted);
            String c12 = e5.g.c(a1Var, C2367R.string.privacy_policy_bottom_sheet_subtitle_we_protect_your_data_formatted_arg1);
            String c13 = e5.g.c(a1Var, C2367R.string.privacy_policy_bottom_sheet_subtitle_we_protect_your_data_formatted_arg2);
            String format = String.format(c11, Arrays.copyOf(new Object[]{c12, c13, str}, 3));
            int m11 = bVar.m(e80.d.b(a1Var).b().G());
            try {
                bVar.f(format);
                Unit unit = Unit.f50784a;
                bVar.k(m11);
                e(((i12 << 6) & 7168) | 8, a1Var, bVar, format, c12, function04);
                e(8 | ((i12 << 3) & 7168), a1Var, bVar, format, c13, function02);
                j5.c n12 = bVar.n();
                a1Var.E();
                cd.c(n12, m2.a(aVar, "user_consent_description"), 0L, 0L, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, null, e80.d.b(a1Var).b(), a1Var, 0, 0, 130556);
                z1.k3.a(a1Var, h3.e(aVar, 40));
                u70.k.e(e5.g.c(a1Var, C2367R.string.cta_okay_i_agree), function03, m2.a(h3.d(aVar, 1.0f), "cta_consent"), jVar, null, !z11, null, s3.j.c(-2094697788, a1Var, new Function2() { // from class: lt.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                        int intValue = ((Integer) obj2).intValue();
                        if (!qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                            qVar2.C();
                        } else if (z11) {
                            qVar2.K(-1561915539);
                            d1.a(0, e80.a.f(), qVar2, m2.a(h3.l(p2.j(y3.k.D, 0.0f, 0.0f, 12, 0.0f, 11), 16), "userConsentLoading"));
                            qVar2.E();
                        } else {
                            qVar2.K(-1561591682);
                            qVar2.E();
                        }
                        return Unit.f50784a;
                    }
                }), null, 0, 0, a1Var, ((i12 >> 6) & 112) | 12582912 | ((i12 >> 12) & 7168), 0, 3920);
                h11 = a1Var;
                h11.r();
            } catch (Throwable th2) {
                bVar.k(m11);
                throw th2;
            }
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: lt.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return g.b(i11, (androidx.compose.runtime.q) obj, num, str, function0, function02, function03, jVar, kVar, z11);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(@NotNull final String str, @NotNull final String str2, @NotNull final Function0 function0, @NotNull final Function0 function02, @NotNull final Function0 function03, @Nullable y3.k kVar, @Nullable final Integer num, @Nullable final v70.j jVar, @Nullable p pVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        final p pVar2;
        int i12;
        p pVar3;
        int i13;
        y3.k kVar3;
        Unit unit;
        final p pVar4;
        str.getClass();
        function0.getClass();
        function02.getClass();
        function03.getClass();
        a1 h11 = qVar.h(1269014562);
        int i14 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(str2) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function02) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(function03) ? 16384 : 8192) | 196608 | (h11.J(num) ? 1048576 : 524288) | (h11.J(jVar) ? 8388608 : 4194304) | 33554432;
        if (h11.p(i14 & 1, (38347923 & i14) != 38347922)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = y3.k.D;
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                i12 = 0;
                y0 b11 = g9.c.b(p.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                pVar3 = (p) b11;
                i13 = i14 & (-234881025);
                kVar3 = aVar;
            } else {
                h11.C();
                pVar3 = pVar;
                i13 = i14 & (-234881025);
                i12 = 0;
                kVar3 = kVar;
            }
            h11.l0();
            b80.d dVar = (b80.d) h11.L(b80.c.b());
            l2 b12 = w4.b(pVar3.s(), h11, i12);
            String c11 = e5.g.c(h11, C2367R.string.error_title_something_went_wrong);
            String c12 = e5.g.c(h11, C2367R.string.error_subtitle_something_went_wrong);
            Unit unit2 = Unit.f50784a;
            y3.k kVar4 = kVar3;
            p pVar5 = pVar3;
            boolean x11 = h11.x(pVar3) | h11.x(dVar) | h11.J(c11) | h11.J(c12) | ((i13 & 57344) == 16384);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                unit = unit2;
                pVar4 = pVar5;
                f fVar = new f(pVar4, dVar, c11, c12, function03, null);
                h11.q(fVar);
                w11 = fVar;
            } else {
                unit = unit2;
                pVar4 = pVar5;
            }
            t0.e(h11, unit, (Function2) w11);
            boolean booleanValue = ((Boolean) b12.getValue()).booleanValue();
            boolean x12 = h11.x(pVar4) | ((i13 & 14) == 4);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: lt.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        p.this.q(str);
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            c(((i13 >> 3) & 1022) | 196608 | (3670016 & i13) | (i13 & 29360128), h11, num, str2, function0, function02, (Function0) w12, jVar, kVar4, booleanValue);
            h11 = h11;
            kVar2 = kVar4;
            pVar2 = pVar4;
        } else {
            h11.C();
            kVar2 = kVar;
            pVar2 = pVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, str2, function0, function02, function03, kVar2, num, jVar, pVar2, i11) { // from class: lt.b
                public final /* synthetic */ Integer H;
                public final /* synthetic */ v70.j I;
                public final /* synthetic */ p J;

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f53656c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f53657d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f53658e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f53659i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function0 f53660v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ y3.k f53661w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(1);
                    g.d(this.f53656c, this.f53657d, this.f53658e, this.f53659i, this.f53660v, this.f53661w, this.H, this.I, this.J, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void e(int i11, androidx.compose.runtime.q qVar, c.b bVar, String str, String str2, final Function0 function0) {
        int i12;
        a1 h11 = qVar.h(468516820);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(bVar) : h11.x(bVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(str2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            int B = StringsKt.B(str, str2, 0, false, 6);
            e80.d.f37201a.getClass();
            e3 e3Var = new e3(u2.a(e80.d.b(h11).d().G(), e80.d.a(h11).z(), 65534), 14);
            boolean z11 = (i12 & 7168) == 2048;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new j5.l() { // from class: lt.e
                    @Override // j5.l
                    public final void a(j5.k kVar) {
                        kVar.getClass();
                        Function0.this.invoke();
                    }
                };
                h11.q(w11);
            }
            bVar.a(new k.a(str2, e3Var, (j5.l) w11), B, str2.length() + B);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new bs.k(bVar, str, str2, function0, i11, 1));
        }
    }
}
