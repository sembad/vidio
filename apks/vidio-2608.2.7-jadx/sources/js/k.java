package js;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import b0.k0;
import c6.y;
import com.google.android.gms.common.api.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.android.fluid.watchpage.domain.Schedule;
import f4.m1;
import j5.l3;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import n5.h0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qr.d0;
import qr.q0;
import r1.q3;
import w2.cd;
import w2.g3;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.a0;
import z1.h3;
import z1.p2;
import z1.x;
import z1.z;

/* loaded from: classes6.dex */
public final class k {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, FluidComponent.InformationComponent informationComponent, Function1 function1, y3.k kVar) {
        f(k3.a(1), qVar, informationComponent, function1, kVar);
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, Schedule schedule, String str, Function1 function1) {
        i(k3.a(i11 | 1), qVar, schedule, str, function1);
        return Unit.f50784a;
    }

    public static Unit c(int i11, androidx.compose.runtime.q qVar, FluidComponent.InformationComponent.Live live, Schedule schedule, Function1 function1, nc0.b bVar, y3.k kVar) {
        g(k3.a(577), qVar, live, schedule, function1, bVar, kVar);
        return Unit.f50784a;
    }

    public static Unit d(FluidComponent.InformationComponent informationComponent, y3.k kVar, Function1 function1, a0 a0Var, androidx.compose.runtime.q qVar, int i11) {
        a0Var.getClass();
        if (!qVar.p(i11 & 1, (i11 & 17) != 16)) {
            qVar.C();
        } else if (informationComponent instanceof FluidComponent.InformationComponent.Live) {
            qVar.K(1131886783);
            FluidComponent.InformationComponent.Live live = (FluidComponent.InformationComponent.Live) informationComponent;
            Schedule schedule = (Schedule) CollectionsKt.firstOrNull(live.f());
            nc0.b a11 = nc0.a.a(live.g());
            mv.c.b(kVar, "LiveDetailInfoSheet");
            g(576, qVar, live, schedule, function1, a11, kVar);
            qVar.E();
        } else {
            qVar.K(-1903139894);
            mv.c.b(kVar, "LiveDetailInfoSheet");
            f(0, qVar, informationComponent, function1, kVar);
            qVar.E();
        }
        return Unit.f50784a;
    }

    public static final void e(@NotNull final FluidComponent.InformationComponent.Live live, @NotNull final Function1 function1, @Nullable y3.k kVar, @Nullable final String str, @Nullable final nc0.b bVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final y3.k kVar2;
        a1 a1Var;
        int i13;
        k.a aVar;
        function1.getClass();
        a1 h11 = qVar.h(1650100308);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(live) : h11.x(live) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        int i14 = i12 | 384;
        if ((i11 & 3072) == 0) {
            i14 |= h11.J(str) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i14 |= (32768 & i11) == 0 ? h11.J(bVar) : h11.x(bVar) ? 16384 : 8192;
        }
        if (h11.p(i14 & 1, (i14 & 9363) != 9362)) {
            k.a aVar2 = y3.k.D;
            float f11 = 16;
            y3.k h12 = p2.h(aVar2, f11, 0.0f, 2);
            z a11 = x.a(z1.b.o(f11), b.a.k(), h11, 6);
            long l11 = h11.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, h12);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i15), h11, h11, e11);
            if (str == null) {
                h11.K(760026310);
                h11.E();
                i13 = i14;
                aVar = aVar2;
                a1Var = h11;
            } else {
                h11.K(760026311);
                a1Var = h11;
                i13 = i14;
                aVar = aVar2;
                cd.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 2, false, a.e.API_PRIORITY_OTHER, 0, null, ep.h.a(e80.d.f37201a, h11), a1Var, 0, 3120, 55294);
                a1Var.E();
            }
            h11 = a1Var;
            gs.m.e(live.getF28095e(), live.getF28093c(), null, false, null, null, true, null, null, h11, 1572864, 444);
            if (StringsKt.D(live.getF28094d())) {
                h11.K(760695012);
                h11.E();
            } else {
                h11.K(760407363);
                d0.c(((i13 << 6) & 7168) | 48, 0, h11, live.getF28094d(), function1, m2.a(aVar, "informationDetailDescription"), true);
                h11.E();
            }
            gs.m.d(bVar, function1, null, h11, ((i13 >> 12) & 14) | 8 | (i13 & 112), 4);
            h11.r();
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: js.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k.e(FluidComponent.InformationComponent.Live.this, function1, kVar2, str, bVar, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void f(final int i11, androidx.compose.runtime.q qVar, final FluidComponent.InformationComponent informationComponent, final Function1 function1, final y3.k kVar) {
        a1 h11 = qVar.h(1008382610);
        int i12 = (h11.J(informationComponent) ? 4 : 2) | i11 | (h11.x(function1) ? 32 : 16) | (h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            float f11 = 16;
            y3.k f12 = p2.f(q3.d(h3.c(kVar, 1.0f), q3.b(h11)), f11);
            z a11 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, f12);
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
            String f28093c = informationComponent.getF28093c();
            l3 a12 = ep.h.a(e80.d.f37201a, h11);
            k.a aVar = y3.k.D;
            cd.b(f28093c, p2.j(aVar, 0.0f, 0.0f, 0.0f, f11, 7), 0L, 0L, null, null, 0L, null, 0L, 2, false, a.e.API_PRIORITY_OTHER, 0, null, a12, h11, 48, 3120, 55292);
            oo.x.b(informationComponent.getF28094d(), m2.a(aVar, "informationDetailDescription"), function1, null, new l3(e5.a.a(h11, C2367R.color.textSecondary), y.d(14), null, null, 0L, 0, 0, y.c(22.5d), 16646140), 0, 0, null, h11, (i12 << 3) & 896, 232);
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: js.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k.a(i11, (androidx.compose.runtime.q) obj, FluidComponent.InformationComponent.this, function1, kVar);
                }
            });
        }
    }

    private static final void g(final int i11, androidx.compose.runtime.q qVar, final FluidComponent.InformationComponent.Live live, final Schedule schedule, final Function1 function1, final nc0.b bVar, final y3.k kVar) {
        int i12;
        int i13;
        int i14;
        a1 h11 = qVar.h(-1224381903);
        int i15 = i11 | (h11.J(live) ? 4 : 2) | (h11.x(schedule) ? 32 : 16) | (h11.x(bVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.J(kVar) ? 16384 : 8192);
        if (h11.p(i15 & 1, (i15 & 9363) != 9362)) {
            boolean z11 = live instanceof FluidComponent.InformationComponent.Live.LiveTv;
            if (z11) {
                i12 = C2367R.string.watchpage_detail_info_program_detail;
            } else {
                if (!(live instanceof FluidComponent.InformationComponent.Live.OngoingLiveEvent) && !(live instanceof FluidComponent.InformationComponent.Live.UpcomingLiveEvent)) {
                    pb0.m.a();
                    return;
                }
                i12 = C2367R.string.watchpage_detail_info_event_detail;
            }
            String c11 = e5.g.c(h11, i12);
            if (z11) {
                i13 = C2367R.string.common_general_channels;
            } else {
                if (!(live instanceof FluidComponent.InformationComponent.Live.OngoingLiveEvent) && !(live instanceof FluidComponent.InformationComponent.Live.UpcomingLiveEvent)) {
                    pb0.m.a();
                    return;
                }
                i13 = C2367R.string.watchpage_detail_info_event;
            }
            String c12 = e5.g.c(h11, i13);
            float f11 = 16;
            y3.k d11 = q3.d(h3.c(p2.h(kVar, 0.0f, f11, 1), 1.0f), q3.b(h11));
            z a11 = x.a(z1.b.o(f11), b.a.k(), h11, 6);
            long l11 = h11.l();
            int i16 = (int) (l11 ^ (l11 >>> 32));
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i16), h11, h11, e11);
            if (schedule != null) {
                h11.K(2102535565);
                i(((i15 >> 3) & 14) | 8 | ((i15 >> 6) & 112), h11, schedule, c11, function1);
                i14 = 6;
                g3.a(null, m1.b(1289345497), 6, 0.0f, h11, 432, 9);
                h11.E();
            } else {
                i14 = 6;
                h11.K(2102702779);
                h11.E();
            }
            e(live, function1, null, c12, bVar, h11, ((i15 << i14) & 57344) | 8 | (i15 & 14) | ((i15 >> 6) & 112) | 32768);
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: js.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k.c(i11, (androidx.compose.runtime.q) obj, FluidComponent.InformationComponent.Live.this, schedule, function1, bVar, kVar);
                }
            });
        }
    }

    public static final void h(@NotNull final FluidComponent.InformationComponent informationComponent, @NotNull final Function0 function0, @NotNull final Function1 function1, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        function0.getClass();
        function1.getClass();
        a1 h11 = qVar.h(1513201191);
        int i12 = (h11.J(informationComponent) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16) | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 3072;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            kVar = y3.k.D;
            q0.a(C2367R.string.watchpage_detail_info_sheet_title, (i12 & 112) | 384, h11, function0, s3.j.c(1352208052, h11, new dc0.n() { // from class: js.e
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return k.d(FluidComponent.InformationComponent.this, kVar, function1, (a0) obj, (androidx.compose.runtime.q) obj2, intValue);
                }
            }));
        } else {
            h11.C();
        }
        final y3.k kVar2 = kVar;
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, function1, kVar2, i11) { // from class: js.f

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f48763d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f48764e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f48765i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    k.h(FluidComponent.InformationComponent.this, this.f48763d, this.f48764e, this.f48765i, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void i(final int i11, androidx.compose.runtime.q qVar, final Schedule schedule, String str, Function1 function1) {
        int i12;
        final String str2;
        int i13;
        k.a aVar;
        h0 h0Var;
        final Function1 function12 = function1;
        a1 h11 = qVar.h(-1421921449);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(schedule) : h11.x(schedule) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function12) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(str) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar2 = y3.k.D;
            float f11 = 16;
            y3.k h12 = p2.h(aVar2, f11, 0.0f, 2);
            z a11 = x.a(z1.b.o(f11), b.a.k(), h11, 6);
            long l11 = h11.l();
            int i14 = (int) ((l11 >>> 32) ^ l11);
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, h12);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i14), h11, h11, e11);
            if (str == null) {
                h11.K(1745647159);
                h11.E();
                i13 = i12;
                aVar = aVar2;
            } else {
                h11.K(1745647160);
                i13 = i12;
                aVar = aVar2;
                cd.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 2, false, a.e.API_PRIORITY_OTHER, 0, null, ep.h.a(e80.d.f37201a, h11), h11, 0, 3120, 55294);
                h11 = h11;
                h11.E();
            }
            String f28210c = schedule.getF28210c();
            l3 b12 = k0.b(e80.d.f37201a, h11);
            h0Var = h0.K;
            cd.b(f28210c, m2.a(aVar, "informationScheduleDetailScheduleTitle"), 0L, 0L, h0Var, null, 0L, null, 0L, 0, false, 0, 0, null, b12, h11, 196608, 0, 65500);
            if (StringsKt.D(schedule.getF28213i())) {
                str2 = str;
                function12 = function1;
                h11.K(1746498389);
                h11.E();
            } else {
                h11.K(1746199208);
                y3.k a12 = m2.a(aVar, "informationScheduleDetailDescription");
                str2 = str;
                d0.c(((i13 << 6) & 7168) | 48, 0, h11, schedule.getF28213i(), function1, a12, false);
                function12 = function1;
                h11.E();
            }
            h11.r();
        } else {
            str2 = str;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: js.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k.b(i11, (androidx.compose.runtime.q) obj, Schedule.this, str2, function12);
                }
            });
        }
    }
}
