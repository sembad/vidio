package qs;

import android.content.Context;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import av.q0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wy.j3;
import wy.m2;
import y3.k;
import z1.h3;

/* loaded from: classes6.dex */
public final class n0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final long j11, @Nullable final String str, @NotNull final Function0 function0, @NotNull final Function1 function1, @Nullable y3.k kVar, @Nullable hr.j jVar, @Nullable q0 q0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        final hr.j jVar2;
        final q0 q0Var2;
        q0 q0Var3;
        int i12;
        y3.k kVar3;
        Unit unit;
        function0.getClass();
        function1.getClass();
        a1 h11 = qVar.h(-769098615);
        int i13 = i11 | (h11.e(j11) ? 4 : 2) | (h11.J(str) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | 614400;
        if (h11.p(i13 & 1, (599187 & i13) != 599186)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = y3.k.D;
                hr.j jVar3 = (hr.j) wy.u.a(r0.b(hr.j.class), h11);
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                y0 b11 = g9.c.b(q0.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                q0Var3 = (q0) b11;
                jVar2 = jVar3;
                i12 = i13 & (-4128769);
                kVar3 = aVar;
            } else {
                h11.C();
                jVar2 = jVar;
                q0Var3 = q0Var;
                i12 = i13 & (-4128769);
                kVar3 = kVar;
            }
            h11.l0();
            l2 c11 = d9.b.c(q0Var3.getState(), h11);
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            ComponentActivity componentActivity = (ComponentActivity) h11.L(wy.y.a());
            cr.d dVar = new cr.d();
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new i0();
                h11.q(w11);
            }
            f.j a13 = f.d.a(dVar, (Function1) w11, h11, 48);
            Unit unit2 = Unit.f50784a;
            boolean x11 = ((i12 & 14) == 4) | h11.x(q0Var3) | ((i12 & 112) == 32) | h11.x(context) | ((i12 & 896) == 256) | h11.x(jVar2) | h11.x(componentActivity) | h11.x(a13) | ((i12 & 7168) == 2048);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                unit = unit2;
                k0 k0Var = new k0(q0Var3, j11, str, context, function0, jVar2, componentActivity, a13, function1, null);
                h11.q(k0Var);
                w12 = k0Var;
            } else {
                unit = unit2;
            }
            t0.e(h11, unit, (Function2) w12);
            if (((q0.b) c11.getValue()).g()) {
                h11.K(1436251776);
                j3.a(e5.g.c(h11, C2367R.string.please_wait), m2.a(h3.c(kVar3, 1.0f), "VirtualGiftLoading"), 0.0f, h11, 0, 4);
                h11 = h11;
                h11.E();
            } else {
                h11.K(1436485826);
                y3.k a14 = m2.a(h3.c(kVar3, 1.0f), "VirtualGiftContent");
                q0.b bVar = (q0.b) c11.getValue();
                boolean x12 = h11.x(q0Var3);
                Object w13 = h11.w();
                if (x12 || w13 == q.a.a()) {
                    w13 = new l0(2, q0Var3, q0.class, "onVgItemClick", "onVgItemClick(Lcom/vidio/domain/entity/VirtualGift;I)Lkotlinx/coroutines/Job;", 8);
                    h11.q(w13);
                }
                Function2 function2 = (Function2) w13;
                boolean x13 = h11.x(q0Var3);
                Object w14 = h11.w();
                if (x13 || w14 == q.a.a()) {
                    w14 = new m0(2, q0Var3, q0.class, "onBuyVG", "onBuyVG(Ljava/lang/String;Ljava/lang/String;)V", 0);
                    h11.q(w14);
                }
                t.e(function1, function2, (Function2) ((kotlin.reflect.g) w14), bVar, a14, h11, (i12 >> 9) & 14);
                h11.E();
            }
            kVar2 = kVar3;
            q0Var2 = q0Var3;
        } else {
            h11.C();
            kVar2 = kVar;
            jVar2 = jVar;
            q0Var2 = q0Var;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(j11, str, function0, function1, kVar2, jVar2, q0Var2, i11) { // from class: qs.j0
                public final /* synthetic */ q0 H;

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ long f63363c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f63364d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f63365e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f63366i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ y3.k f63367v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ hr.j f63368w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = k3.a(1);
                    n0.a(this.f63363c, this.f63364d, this.f63365e, this.f63366i, this.f63367v, this.f63368w, this.H, (androidx.compose.runtime.q) obj, a15);
                    return Unit.f50784a;
                }
            });
        }
    }
}
