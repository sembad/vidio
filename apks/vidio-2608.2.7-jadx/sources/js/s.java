package js;

import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import b0.p0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import f9.a;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qr.d0;
import w2.cd;
import wy.m2;
import y3.b;
import y4.g;
import z1.b3;
import z1.d3;
import z1.x;
import z1.y1;
import z1.z;

/* loaded from: classes6.dex */
public final class s {
    public static Unit a(String str, y3.k kVar, androidx.compose.runtime.q qVar, int i11) {
        f(str, kVar, qVar, k3.a(i11 | 1));
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, FluidComponent.InformationComponent.Live live, String str, b bVar, y3.k kVar) {
        c(k3.a(i11 | 1), qVar, live, str, bVar, kVar);
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void c(final int i11, androidx.compose.runtime.q qVar, final FluidComponent.InformationComponent.Live live, final String str, b bVar, y3.k kVar) {
        int i12;
        String str2;
        final b bVar2;
        final y3.k kVar2;
        y3.k kVar3;
        b bVar3;
        String string;
        a1 h11 = qVar.h(1150845360);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(live) : h11.x(live) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            str2 = str;
            i12 |= h11.J(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        int i13 = i12 | 384;
        if ((i11 & 3072) == 0) {
            i13 = i12 | 1408;
        }
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = y3.k.D;
                String a11 = p0.a("ccu_vm_", live.getF28102i());
                boolean z11 = (i13 & 14) == 4 || ((i13 & 8) != 0 && h11.x(live));
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new p(live, 0);
                    h11.q(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                e1 a12 = g9.b.a(h11);
                if (a12 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a13 = a9.a.a(a12, h11);
                f9.b a14 = a12 instanceof androidx.lifecycle.l ? y80.b.a(((androidx.lifecycle.l) a12).getDefaultViewModelCreationExtras(), function1) : y80.b.a(a.C0624a.f39304b, function1);
                h11.v(1729797275);
                y0 b11 = g9.c.b(b.class, a12, a11, a13, a14, h11);
                h11.I();
                h11.I();
                bVar3 = (b) b11;
            } else {
                h11.C();
                bVar3 = bVar;
                kVar3 = kVar;
            }
            h11.l0();
            l2 b12 = w4.b(bVar3.getState(), h11, 0);
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            if (((Number) b12.getValue()).intValue() > 0) {
                h11.K(-1889328728);
                if (str2.length() > 0) {
                    int intValue = ((Number) b12.getValue()).intValue();
                    context.getClass();
                    NumberFormat numberFormat = NumberFormat.getInstance(Locale.ITALIAN);
                    numberFormat.getClass();
                    DecimalFormat decimalFormat = (DecimalFormat) numberFormat;
                    decimalFormat.applyPattern("#,###.##");
                    String string2 = context.getString(C2367R.string.ccu_count, decimalFormat.format(Integer.valueOf(intValue)));
                    string2.getClass();
                    string = " • ".concat(string2);
                } else {
                    int intValue2 = ((Number) b12.getValue()).intValue();
                    context.getClass();
                    NumberFormat numberFormat2 = NumberFormat.getInstance(Locale.ITALIAN);
                    numberFormat2.getClass();
                    DecimalFormat decimalFormat2 = (DecimalFormat) numberFormat2;
                    decimalFormat2.applyPattern("#,###.##");
                    string = context.getString(C2367R.string.ccu_count, decimalFormat2.format(Integer.valueOf(intValue2)));
                    string.getClass();
                }
                cd.b(string, m2.a(kVar3, "informationCCU"), e80.d.a(h11).C(), 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, g4.h.a(e80.d.f37201a, h11), h11, 0, 3120, 55288);
                h11 = h11;
                h11.E();
            } else {
                h11.K(-1888857838);
                h11.E();
            }
            kVar2 = kVar3;
            bVar2 = bVar3;
        } else {
            h11.C();
            bVar2 = bVar;
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: js.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return s.b(i11, (androidx.compose.runtime.q) obj, FluidComponent.InformationComponent.Live.this, str, bVar2, kVar2);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(@NotNull final FluidComponent.InformationComponent.Live live, @NotNull final Function0 function0, @Nullable final y3.k kVar, @Nullable u uVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final u uVar2;
        u uVar3;
        int i12;
        function0.getClass();
        a1 h11 = qVar.h(220791735);
        int i13 = i11 | (h11.J(live) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | UserMetadata.MAX_ATTRIBUTE_SIZE;
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                String str = "live_info_vm_" + live.getF28102i();
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                y0 b11 = g9.c.b(u.class, a11, str, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                uVar3 = (u) b11;
                i12 = i13 & (-7169);
            } else {
                h11.C();
                i12 = i13 & (-7169);
                uVar3 = uVar;
            }
            h11.l0();
            l2 b12 = w4.b(uVar3.p(), h11, 0);
            l2 b13 = w4.b(uVar3.o(), h11, 0);
            int i14 = i12 & 14;
            boolean x11 = h11.x(uVar3) | (i14 == 4);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new r(live, uVar3, null);
                h11.q(w11);
            }
            xo.c.a(uVar3, null, (Function1) w11, h11, 0, 2);
            h11 = h11;
            e(live, (String) b12.getValue(), (String) b13.getValue(), kVar, function0, h11, i14 | 3080 | ((i12 << 9) & 57344));
            uVar2 = uVar3;
        } else {
            h11.C();
            uVar2 = uVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, kVar, uVar2, i11) { // from class: js.m

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f48788d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f48789e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ u f48790i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(385);
                    s.d(FluidComponent.InformationComponent.Live.this, this.f48788d, this.f48789e, this.f48790i, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void e(@NotNull final FluidComponent.InformationComponent.Live live, @NotNull final String str, @NotNull final String str2, @Nullable final y3.k kVar, @Nullable final Function0 function0, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        a1 a1Var;
        str.getClass();
        str2.getClass();
        a1 h11 = qVar.h(-1549804157);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(live) : h11.x(live) ? 4 : 2) | i11;
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
            i12 |= h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(function0) ? 16384 : 8192;
        }
        if (h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            boolean z11 = (57344 & i12) == 16384;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new com.kmklabs.vidioplayer.api.compose.q(function0, 1);
                h11.q(w11);
            }
            y3.k a11 = m2.a(qz.r.a((Function0) w11, kVar), "informationContainer");
            z a12 = x.a(z1.b.o(8), b.a.k(), h11, 6);
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
            int i14 = i12 >> 3;
            int i15 = i12 >> 6;
            d0.h((i14 & 14) | (i15 & 896), h11, str, function0, null);
            y3.k a13 = m2.a(y3.k.D, "informationContainer");
            d3 a14 = b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l12 = h11.l();
            int i16 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e12 = y3.g.e(h11, a13);
            Function0 b12 = g.a.b();
            if (!(h11.j() != null)) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a14, h11, n12, i16), h11, h11, e12);
            if (!(((double) 1.0f) > 0.0d)) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            f(str2, new y1(1.0f, false), h11, i15 & 14);
            a1Var = h11;
            c(8 | (i12 & 14) | (i14 & 112), a1Var, live, str2, null, null);
            a1Var.r();
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: js.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s.e(FluidComponent.InformationComponent.Live.this, str, str2, kVar, function0, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void f(final String str, final y3.k kVar, androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        a1 a1Var;
        a1 h11 = qVar.h(-53734104);
        if ((i11 & 6) == 0) {
            i12 = i11 | (h11.J(str) ? 4 : 2);
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            a1Var = h11;
            cd.b(str, m2.a(kVar, "informationSubtitle"), e80.d.a(h11).C(), 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, g4.h.a(e80.d.f37201a, h11), a1Var, i12 & 14, 3120, 55288);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: js.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return s.a(str, kVar, (androidx.compose.runtime.q) obj, i11);
                }
            });
        }
    }
}
