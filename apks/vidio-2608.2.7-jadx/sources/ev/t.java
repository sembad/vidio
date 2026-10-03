package ev;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.m0;
import r1.v0;
import r1.z1;
import w2.cd;
import w2.ga;
import w2.qa;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.b;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.y1;

/* loaded from: classes6.dex */
public final class t {
    public static final void a(@NotNull final String str, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a1 a1Var;
        str.getClass();
        a1 h11 = qVar.h(477611979);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(kVar) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            mv.c.b(kVar, "SettingMenu");
            d3 a11 = b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, kVar);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i13), h11, h11, e11);
            e80.d.f37201a.getClass();
            a1Var = h11;
            cd.b(str, m2.a(y3.k.D, "settingText"), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).a(), a1Var, i12 & 14, 0, 65532);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, str, kVar) { // from class: ev.r

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f38395c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f38396d;

                {
                    this.f38395c = str;
                    this.f38396d = kVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(1);
                    t.a(this.f38395c, this.f38396d, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(@NotNull String str, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        a1 a1Var;
        str.getClass();
        a1 h11 = qVar.h(-1078601894);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(kVar) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            y3.k d11 = h3.d(kVar, 1.0f);
            mv.c.b(d11, "SettingMenuSignOut");
            d3 a11 = b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, d11);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i13), h11, h11, e11);
            k.a aVar = y3.k.D;
            z1.a(e5.d.a(C2367R.drawable.ic_logout_outline, h11, 0), null, m2.a(aVar, "settingIconSignOut"), null, null, 0.0f, null, h11, 56, 120);
            z1.k3.a(h11, h3.p(aVar, 24));
            e80.d.f37201a.getClass();
            a1Var = h11;
            cd.b(str, m2.a(aVar, "settingText"), e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).a(), a1Var, i12 & 14, 0, 65528);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new com.vidio.android.feature.engagement.notification.c(i11, str, kVar));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(@NotNull String str, boolean z11, @Nullable y3.k kVar, @NotNull final Function1 function1, @Nullable androidx.compose.runtime.q qVar, int i11) {
        a1 a1Var;
        str.getClass();
        function1.getClass();
        a1 h11 = qVar.h(-1550905840);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.b(z11) ? 32 : 16) | (h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.g(Boolean.valueOf(z11));
                h11.q(w11);
            }
            final l2 l2Var = (l2) w11;
            mv.c.b(kVar, "SettingMenuSwitch");
            g5.l a11 = g5.l.a(2);
            int i13 = i12 & 7168;
            boolean z12 = i13 == 2048;
            Object w12 = h11.w();
            if (z12 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: ev.n
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        l2 l2Var2 = l2.this;
                        boolean z13 = !((Boolean) l2Var2.getValue()).booleanValue();
                        l2Var2.setValue(Boolean.valueOf(z13));
                        function1.invoke(Boolean.valueOf(z13));
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            y3.k d11 = m0.d(kVar, false, null, a11, (Function0) w12, 11);
            d3 a12 = b3.a(z1.b.e(), b.a.i(), h11, 54);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, d11);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a12, h11, n11, i14), h11, h11, e11);
            e80.d.f37201a.getClass();
            l3 a13 = e80.d.b(h11).a();
            long B = e80.d.a(h11).B();
            k.a aVar = y3.k.D;
            y3.k a14 = m2.a(aVar, "settingText");
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            cd.b(str, a14.c1(new y1(1.0f, true)), B, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, a13, h11, i12 & 14, 0, 65528);
            a1Var = h11;
            z1.k3.a(a1Var, h3.p(aVar, 4));
            boolean booleanValue = ((Boolean) l2Var.getValue()).booleanValue();
            boolean z13 = i13 == 2048;
            Object w13 = a1Var.w();
            if (z13 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: ev.o
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Boolean bool = (Boolean) obj;
                        bool.getClass();
                        l2.this.setValue(bool);
                        function1.invoke(bool);
                        return Unit.f50784a;
                    }
                };
                a1Var.q(w13);
            }
            i(0, a1Var, (Function1) w13, booleanValue);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new p(str, z11, kVar, function1, i11));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(@NotNull final String str, @NotNull final String str2, final boolean z11, @Nullable final y3.k kVar, @NotNull final Function1 function1, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a1 a1Var;
        str.getClass();
        str2.getClass();
        function1.getClass();
        a1 h11 = qVar.h(-1760704593);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(str2) ? 32 : 16) | (h11.b(z11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(function1) ? 16384 : 8192);
        if (h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.g(Boolean.valueOf(z11));
                h11.q(w11);
            }
            final l2 l2Var = (l2) w11;
            mv.c.b(kVar, "SettingMenuSwitchWithDescription");
            g5.l a11 = g5.l.a(2);
            int i13 = 57344 & i12;
            boolean z12 = i13 == 16384;
            Object w12 = h11.w();
            if (z12 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: ev.l
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        l2 l2Var2 = l2.this;
                        boolean z13 = !((Boolean) l2Var2.getValue()).booleanValue();
                        l2Var2.setValue(Boolean.valueOf(z13));
                        function1.invoke(Boolean.valueOf(z13));
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            y3.k d11 = m0.d(kVar, false, null, a11, (Function0) w12, 11);
            d3 a12 = b3.a(z1.b.e(), b.a.i(), h11, 54);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, d11);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a12, h11, n11, i14), h11, h11, e11);
            k.a aVar = y3.k.D;
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            y1 y1Var = new y1(1.0f, true);
            z1.z a13 = z1.x.a(z1.b.o(8), b.a.k(), h11, 6);
            long l12 = h11.l();
            int i15 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e12 = y3.g.e(h11, y1Var);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a13, h11, n12, i15), h11, h11, e12);
            e80.d.f37201a.getClass();
            cd.b(str, m2.a(aVar, "settingText"), e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).a(), h11, i12 & 14, 0, 65528);
            cd.b(str2, m2.a(aVar, "settingDescription"), e80.d.a(h11).C(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).b(), h11, (i12 >> 3) & 14, 0, 65528);
            a1Var = h11;
            a1Var.r();
            z1.k3.a(a1Var, h3.p(aVar, 4));
            boolean booleanValue = ((Boolean) l2Var.getValue()).booleanValue();
            boolean z13 = i13 == 16384;
            Object w13 = a1Var.w();
            if (z13 || w13 == q.a.a()) {
                w13 = new com.vidio.android.subscription.detail.activesubscription.cancel.j(l2Var, function1);
                a1Var.q(w13);
            }
            i(0, a1Var, (Function1) w13, booleanValue);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, str2, z11, kVar, function1, i11) { // from class: ev.m

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f38378c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f38379d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ boolean f38380e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f38381i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f38382v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = k3.a(1);
                    t.d(this.f38378c, this.f38379d, this.f38380e, this.f38381i, this.f38382v, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void e(@NotNull final String str, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        str.getClass();
        a1 h11 = qVar.h(2126099173);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            y3.k d11 = h3.d(kVar, 1.0f);
            mv.c.b(d11, "SettingMenuWarning");
            d3 a11 = b3.a(z1.b.g(), b.a.l(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, d11);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i13), h11, h11, e11);
            z1.a(e5.d.a(C2367R.drawable.ic_circle_exclamation_mark_outline, h11, 0), null, null, null, null, 0.0f, null, h11, 56, 124);
            z1.k3.a(h11, h3.p(y3.k.D, 8));
            oo.x.a(i12 & 14, h11, str, e5.g.c(h11, C2367R.string.cta_complete_now), null);
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, str, kVar) { // from class: ev.i

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f38369c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f38370d;

                {
                    this.f38369c = str;
                    this.f38370d = kVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(1);
                    t.e(this.f38369c, this.f38370d, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void f(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull String str, @NotNull String str2, @Nullable final y3.k kVar) {
        final String str3;
        final String str4;
        a1 a1Var;
        str.getClass();
        str2.getClass();
        a1 h11 = qVar.h(1016078890);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(str2) ? 32 : 16) | (h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            y3.k d11 = h3.d(kVar, 1.0f);
            mv.c.b(d11, "SettingMenuWithDescription");
            z1.z a11 = z1.x.a(z1.b.o(8), b.a.k(), h11, 6);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, d11);
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
            e80.d.f37201a.getClass();
            l3 a12 = e80.d.b(h11).a();
            long B = e80.d.a(h11).B();
            k.a aVar = y3.k.D;
            a1Var = h11;
            cd.b(str, m2.a(aVar, "settingText"), B, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, a12, a1Var, i12 & 14, 0, 65528);
            str3 = str;
            str4 = str2;
            cd.b(str4, m2.a(aVar, "settingDescription"), e80.d.a(a1Var).C(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(a1Var).b(), a1Var, (i12 >> 3) & 14, 0, 65528);
            a1Var.r();
        } else {
            str3 = str;
            str4 = str2;
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, str3, str4, kVar) { // from class: ev.s

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f38397c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f38398d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f38399e;

                {
                    this.f38397c = str3;
                    this.f38398d = str4;
                    this.f38399e = kVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    t.f(k3.a(1), (androidx.compose.runtime.q) obj, this.f38397c, this.f38398d, this.f38399e);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void g(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final String str, @NotNull String str2, @Nullable final y3.k kVar) {
        final String str3;
        a1 a1Var;
        str.getClass();
        str2.getClass();
        a1 h11 = qVar.h(2048758074);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(str2) ? 32 : 16) | (h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            y3.k d11 = h3.d(kVar, 1.0f);
            mv.c.b(d11, "SettingMenuWithIconAndDescription");
            d3 a11 = b3.a(z1.b.e(), b.a.i(), h11, 54);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, d11);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i13), h11, h11, e11);
            b.i o11 = z1.b.o(8);
            k.a aVar = y3.k.D;
            z1.z a12 = z1.x.a(o11, b.a.k(), h11, 6);
            long l12 = h11.l();
            int i14 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e12 = y3.g.e(h11, aVar);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n12, i14), h11, h11, e12);
            e80.d.f37201a.getClass();
            a1Var = h11;
            cd.b(str, m2.a(aVar, "settingText"), e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).a(), a1Var, i12 & 14, 0, 65528);
            str3 = str2;
            cd.b(str3, m2.a(aVar, "settingDescription"), e80.d.a(a1Var).C(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(a1Var).b(), a1Var, (i12 >> 3) & 14, 0, 65528);
            a1Var.r();
            z1.a(e5.d.a(C2367R.drawable.ic_circle_exclamation_mark_fill, a1Var, 0), null, m2.a(aVar, "settingIconExclamation"), null, null, 0.0f, null, a1Var, 56, 120);
            a1Var.r();
        } else {
            str3 = str2;
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, str, str3, kVar) { // from class: ev.k

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f38373c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f38374d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f38375e;

                {
                    this.f38373c = str;
                    this.f38374d = str3;
                    this.f38375e = kVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    t.g(k3.a(1), (androidx.compose.runtime.q) obj, this.f38373c, this.f38374d, this.f38375e);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void h(@NotNull final String str, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a1 a1Var;
        str.getClass();
        a1 h11 = qVar.h(-35941050);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(kVar) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            y3.k d11 = h3.d(kVar, 1.0f);
            mv.c.b(d11, "SettingMenuWithIcon");
            d3 a11 = b3.a(z1.b.e(), b.a.i(), h11, 54);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, d11);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i13), h11, h11, e11);
            e80.d.f37201a.getClass();
            l3 a12 = e80.d.b(h11).a();
            long B = e80.d.a(h11).B();
            k.a aVar = y3.k.D;
            a1Var = h11;
            cd.b(str, m2.a(aVar, "settingText"), B, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, a12, a1Var, i12 & 14, 0, 65528);
            z1.a(e5.d.a(C2367R.drawable.ic_circle_exclamation_mark_fill, a1Var, 0), null, m2.a(aVar, "settingIconExclamation"), null, null, 0.0f, null, a1Var, 56, 120);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, str, kVar) { // from class: ev.j

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f38371c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f38372d;

                {
                    this.f38371c = str;
                    this.f38372d = kVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(1);
                    t.h(this.f38371c, this.f38372d, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void i(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final Function1 function1, final boolean z11) {
        int i12;
        function1.getClass();
        a1 h11 = qVar.h(1774127651);
        if ((i11 & 6) == 0) {
            i12 = (h11.b(z11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            qa.c(z11, function1, m2.a(y3.k.D, "settingSwitch"), false, ga.a(e5.a.a(h11, C2367R.color.textLink), e5.a.a(h11, C2367R.color.blue10), e5.a.a(h11, v0.a(h11) ? C2367R.color.gray30 : C2367R.color.gray10), e5.a.a(h11, C2367R.color.uiBackground6), h11, 960), h11, i12 & 126);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ev.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    t.i(k3.a(i11 | 1), (androidx.compose.runtime.q) obj, function1, z11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
