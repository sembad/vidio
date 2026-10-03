package vq;

import androidx.collection.s0;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.z0;
import androidx.lifecycle.b1;
import androidx.lifecycle.h1;
import com.vidio.android.tv.error.notstarted.UpcomingActivity$Companion$UpcomingEvent;
import com.vidio.android.tv.error.notstarted.f0;
import g0.f3;
import g0.r1;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.d;

/* loaded from: classes4.dex */
public final class d0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final UpcomingActivity$Companion$UpcomingEvent upcomingActivity$Companion$UpcomingEvent, @NotNull final v vVar, @Nullable a2.k kVar, @Nullable final f0 f0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        vVar.getClass();
        z0 h11 = qVar.h(-1367927749);
        int i12 = (h11.J(upcomingActivity$Companion$UpcomingEvent) ? 4 : 2) | i11 | (h11.J(vVar) ? 32 : 16) | 1408;
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar = a2.k.f467a;
                boolean z11 = (i12 & 14) == 4;
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new r1(upcomingActivity$Companion$UpcomingEvent, 1);
                    h11.p(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                m7.b a13 = a11 instanceof androidx.lifecycle.m ? q30.b.a(((androidx.lifecycle.m) a11).t(), function1) : q30.b.a(a.C0733a.f47230b, function1);
                h11.v(1729797275);
                b1 b11 = n7.b.b(f0.class, a11, null, a12, a13, h11);
                h11.I();
                h11.I();
                f0Var = (f0) b11;
            } else {
                h11.C();
            }
            int i13 = i12 & (-7169);
            h11.l0();
            i2 c11 = k7.c.c(f0Var.getState(), h11);
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(f0Var);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new z(f0Var, null);
                h11.p(w12);
            }
            t0.e(h11, unit, (Function2) w12);
            boolean x12 = h11.x(f0Var) | ((i13 & 112) == 32);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new a0(f0Var, vVar, null);
                h11.p(w13);
            }
            t0.e(h11, unit, (Function2) w13);
            lu.b.a((d.a) c11.getValue(), c.a(), u1.k.c(-209521399, new v60.o() { // from class: vq.w
                @Override // v60.o
                public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
                    List list = (List) obj;
                    boolean booleanValue = ((Boolean) obj2).booleanValue();
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                    int intValue = ((Integer) obj4).intValue();
                    list.getClass();
                    u90.c c12 = u90.a.c(list);
                    f0 f0Var2 = f0Var;
                    boolean x13 = qVar2.x(f0Var2);
                    Object w14 = qVar2.w();
                    if (x13 || w14 == q.a.a()) {
                        b0 b0Var = new b0(2, f0Var2, f0.class, "onRelatedLiveStreamClicked", "onRelatedLiveStreamClicked(Lcom/vidio/android/tv/watch/vod/RelatedContent$RelatedLiveStream;I)V", 0);
                        qVar2.p(b0Var);
                        w14 = b0Var;
                    }
                    Function2 function2 = (Function2) ((kotlin.reflect.g) w14);
                    boolean x14 = qVar2.x(f0Var2);
                    Object w15 = qVar2.w();
                    if (x14 || w15 == q.a.a()) {
                        c0 c0Var = new c0(1, f0Var2, f0.class, "onEventDetailsClicked", "onEventDetailsClicked(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;)V", 0);
                        qVar2.p(c0Var);
                        w15 = c0Var;
                    }
                    r.n(UpcomingActivity$Companion$UpcomingEvent.this, c12, booleanValue, vVar, function2, (Function1) ((kotlin.reflect.g) w15), null, qVar2, (intValue << 3) & 896);
                    return Unit.f44610a;
                }
            }, h11), u1.k.c(-673911910, new com.vidio.android.tv.partner.t(f0Var, 1), h11), f3.c(kVar, 1.0f), h11, 3504, 0);
        } else {
            h11.C();
        }
        final a2.k kVar2 = kVar;
        final f0 f0Var2 = f0Var;
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(vVar, kVar2, f0Var2, i11) { // from class: vq.x

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ v f64306e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f64307i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ f0 f64308v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = i3.a(1);
                    d0.a(UpcomingActivity$Companion$UpcomingEvent.this, this.f64306e, this.f64307i, this.f64308v, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f44610a;
                }
            });
        }
    }
}
