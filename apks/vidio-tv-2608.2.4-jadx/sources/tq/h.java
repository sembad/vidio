package tq;

import a2.k;
import androidx.collection.s0;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.z0;
import androidx.lifecycle.b1;
import androidx.lifecycle.h1;
import androidx.lifecycle.m;
import com.vidio.android.tv.error.notstarted.UpcomingActivity$Companion$UpcomingEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sq.c;

/* loaded from: classes4.dex */
public final class h {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final long j11, @Nullable final UpcomingActivity$Companion$UpcomingEvent.Info info, @NotNull final Function0 function0, @Nullable k kVar, @Nullable sq.c cVar, @Nullable q qVar, final int i11) {
        final k kVar2;
        final sq.c cVar2;
        k kVar3;
        sq.c cVar3;
        int i12;
        function0.getClass();
        z0 h11 = qVar.h(-1557414934);
        int i13 = i11 | (h11.e(j11) ? 4 : 2) | (h11.J(info) ? 32 : 16) | (h11.x(function0) ? 256 : 128) | 11264;
        if (h11.o(i13 & 1, (i13 & 9363) != 9362)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = k.f467a;
                boolean z11 = ((i13 & 14) == 4) | ((i13 & 112) == 32);
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: tq.d
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            c.b bVar = (c.b) obj;
                            bVar.getClass();
                            return bVar.a(j11, info);
                        }
                    };
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
                m7.b a13 = a11 instanceof m ? q30.b.a(((m) a11).t(), function1) : q30.b.a(a.C0733a.f47230b, function1);
                h11.v(1729797275);
                b1 b11 = n7.b.b(sq.c.class, a11, null, a12, a13, h11);
                h11.I();
                h11.I();
                cVar3 = (sq.c) b11;
                i12 = i13 & (-57345);
            } else {
                h11.C();
                i12 = i13 & (-57345);
                kVar3 = kVar;
                cVar3 = cVar;
            }
            h11.l0();
            i2 c11 = k7.c.c(cVar3.getState(), h11);
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(cVar3);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new f(cVar3, null);
                h11.p(w12);
            }
            t0.e(h11, unit, (Function2) w12);
            boolean x12 = h11.x(cVar3) | ((i12 & 896) == 256);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new g(cVar3, function0, null);
                h11.p(w13);
            }
            t0.e(h11, unit, (Function2) w13);
            UpcomingActivity$Companion$UpcomingEvent.Info a14 = ((c.C0949c) c11.getValue()).a();
            if (a14 == null) {
                h11.K(1584079198);
                h11.E();
            } else {
                h11.K(1584079199);
                c.a(a14, kVar3, h11, 48);
                h11.E();
            }
            cVar2 = cVar3;
            kVar2 = kVar3;
        } else {
            h11.C();
            kVar2 = kVar;
            cVar2 = cVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(j11, info, function0, kVar2, cVar2, i11) { // from class: tq.e

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ long f60284d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ UpcomingActivity$Companion$UpcomingEvent.Info f60285e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f60286i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ k f60287v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ sq.c f60288w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = i3.a(1);
                    h.a(this.f60284d, this.f60285e, this.f60286i, this.f60287v, this.f60288w, (q) obj, a15);
                    return Unit.f44610a;
                }
            });
        }
    }
}
