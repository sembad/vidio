package ts;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.vidikit.VidioButton;
import f4.s;
import f9.a;
import ke.i;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import le.a;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.m0;
import r1.z1;
import ts.i;
import ts.k;
import v00.d1;
import vc0.i2;
import w4.i;
import w4.j1;
import wy.m2;
import wy.p0;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class h {
    public static final void a(final long j11, @NotNull final Function1 function1, @NotNull final String str, @Nullable final y3.k kVar, @Nullable k kVar2, @Nullable q qVar, final int i11) {
        a1 a1Var;
        final k kVar3;
        int i12;
        final k b11;
        function1.getClass();
        str.getClass();
        a1 h11 = qVar.h(652698479);
        int i13 = i11 | (h11.e(j11) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.J(str) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 8192;
        if (h11.p(i13 & 1, (i13 & 9363) != 9362)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                i12 = i13 & (-57345);
                b11 = b((i13 & 14) | ((i13 >> 3) & 112), j11, h11, str);
            } else {
                h11.C();
                i12 = i13 & (-57345);
                b11 = kVar2;
            }
            h11.l0();
            i iVar = (i) w4.b(b11.getState(), h11, 0).getValue();
            if (iVar instanceof i.c) {
                h11.K(1223812480);
                y3.k a11 = z1.d.a(h3.u(kVar, null, 3), 5.952381f);
                j1 e11 = z1.k.e(b.a.o(), false);
                long l11 = h11.l();
                int i14 = i12;
                int i15 = (int) (l11 ^ (l11 >>> 32));
                a3 n11 = h11.n();
                y3.k e12 = y3.g.e(h11, a11);
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
                com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i15), h11, h11, e12);
                k.a aVar = y3.k.D;
                y3.k c11 = h3.c(m2.a(aVar, "shoppingBannerPortrait"), 1.0f);
                boolean J = h11.J(iVar) | h11.x(b11) | ((i14 & 112) == 32);
                Object w11 = h11.w();
                if (J || w11 == q.a.a()) {
                    final i.c cVar = (i.c) iVar;
                    w11 = new Function0() { // from class: ts.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            v00.e a12 = i.c.this.a();
                            b11.A(a12, true);
                            function1.invoke(a12);
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w11);
                }
                final i.c cVar2 = (i.c) iVar;
                p0.a(cVar2.a().l(), "", m0.d(c11, false, null, null, (Function0) w11, 15), i.a.b(), null, null, null, null, h11, 3120, 496);
                y3.k e13 = z1.q.f81746a.e(p2.f(h3.l(m2.a(aVar, "shoppingBannerPortraitClose"), 24), 4), b.a.n());
                boolean J2 = h11.J(iVar) | h11.x(b11);
                Object w12 = h11.w();
                if (J2 || w12 == q.a.a()) {
                    w12 = new Function0() { // from class: ts.c
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            k.this.B(cVar2.a());
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w12);
                }
                z1.a(e5.d.a(2131231481, h11, 0), "", m0.d(e13, false, null, null, (Function0) w12, 15), null, null, 0.0f, null, h11, 56, 120);
                a1Var = h11;
                a1Var.r();
                a1Var.E();
            } else {
                a1Var = h11;
                a1Var.K(1225234450);
                z1.k.a(6, a1Var, h3.e(y3.k.D, (float) 0.2d));
                a1Var.E();
            }
            kVar3 = b11;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar3 = kVar2;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(j11, function1, str, kVar, kVar3, i11) { // from class: ts.d

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ long f69415c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f69416d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f69417e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f69418i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ k f69419v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(3073);
                    h.a(this.f69415c, this.f69416d, this.f69417e, this.f69418i, this.f69419v, (q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }

    @NotNull
    public static final k b(int i11, final long j11, @Nullable q qVar, @NotNull final String str) {
        str.getClass();
        String str2 = j11 + k.class.getSimpleName();
        boolean z11 = true;
        boolean z12 = (((i11 & 14) ^ 6) > 4 && qVar.e(j11)) || (i11 & 6) == 4;
        if ((((i11 & 112) ^ 48) <= 32 || !qVar.J(str)) && (i11 & 48) != 32) {
            z11 = false;
        }
        boolean z13 = z12 | z11;
        Object w11 = qVar.w();
        if (z13 || w11 == q.a.a()) {
            w11 = new Function1() { // from class: ts.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    k.b bVar = (k.b) obj;
                    bVar.getClass();
                    return bVar.a(j11, str);
                }
            };
            qVar.q(w11);
        }
        Function1 function1 = (Function1) w11;
        qVar.v(-83599083);
        e1 a11 = g9.b.a(qVar);
        if (a11 == null) {
            s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        v80.c a12 = a9.a.a(a11, qVar);
        f9.b a13 = a11 instanceof androidx.lifecycle.l ? y80.b.a(((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras(), function1) : y80.b.a(a.C0624a.f39304b, function1);
        qVar.v(1729797275);
        y0 b11 = g9.c.b(k.class, a11, str2, a12, a13, qVar);
        qVar.I();
        qVar.I();
        return (k) b11;
    }

    @Nullable
    public static final Object c(@NotNull hp.b bVar, @NotNull d1 d1Var, @NotNull i2 i2Var, @NotNull Function1 function1, @NotNull final Function0 function0, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        bVar.x(function1);
        ViewGroup aboveSeekbarMenuContainer = bVar.getAboveSeekbarMenuContainer();
        Context context = aboveSeekbarMenuContainer.getContext();
        aboveSeekbarMenuContainer.removeAllViews();
        Context context2 = aboveSeekbarMenuContainer.getContext();
        context2.getClass();
        function0.getClass();
        VidioButton vidioButton = new VidioButton(context2, null, 0, 6, null);
        String b11 = d1Var.b();
        if (b11.length() == 0) {
            b11 = "Shopping";
        }
        vidioButton.setText(b11);
        VidioButton.c.a aVar = VidioButton.c.f34809d;
        vidioButton.B();
        vidioButton.setOnClickListener(new View.OnClickListener() { // from class: ts.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Function0.this.invoke();
            }
        });
        context.getClass();
        i.a aVar2 = new i.a(context);
        int i11 = (int) (context.getResources().getDisplayMetrics().density * 20.0f);
        aVar2.h(new le.g(new a.C0884a(i11), new a.C0884a(i11)));
        aVar2.c(d1Var.a());
        aVar2.e();
        aVar2.j(new f(vidioButton));
        ae.a.a(context).a(aVar2.a());
        Object collect = i2Var.collect(new g(aboveSeekbarMenuContainer, vidioButton), jVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
