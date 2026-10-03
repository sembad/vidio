package ks;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.android.fluid.watchpage.domain.Schedule;
import f9.a;
import j5.l3;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qr.d0;
import vc0.i2;
import w2.cd;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.p2;
import z1.x;
import z1.z;

/* loaded from: classes6.dex */
public final class t {
    public static final void a(@NotNull final FluidComponent.InformationComponent.Live.UpcomingLiveEvent upcomingLiveEvent, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        a1 a1Var;
        final y3.k kVar2;
        a1 h11 = qVar.h(-1371829243);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(upcomingLiveEvent) : h11.x(upcomingLiveEvent) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        int i13 = i12 | 48;
        if (h11.p(i13 & 1, (i13 & 19) != 18)) {
            k.a aVar = y3.k.D;
            String f28093c = upcomingLiveEvent.getF28093c();
            l3 a11 = g4.h.a(e80.d.f37201a, h11);
            long C = e80.d.a(h11).C();
            a1Var = h11;
            kVar2 = aVar;
            cd.b(f28093c, p2.j(m2.a(aVar, "informationMetaInfo"), 0.0f, 4, 0.0f, 0.0f, 13), C, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, a11, a1Var, 0, 3120, 55288);
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ks.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = k3.a(i11 | 1);
                    t.a(FluidComponent.InformationComponent.Live.UpcomingLiveEvent.this, kVar2, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(@NotNull final FluidComponent.InformationComponent.Live.UpcomingLiveEvent upcomingLiveEvent, @NotNull final Function0 function0, @Nullable final y3.k kVar, @Nullable e eVar, @Nullable final Function0 function02, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final e eVar2;
        int i12;
        final e eVar3;
        function0.getClass();
        a1 h11 = qVar.h(-1551036066);
        int i13 = i11 | (h11.J(upcomingLiveEvent) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | UserMetadata.MAX_ATTRIBUTE_SIZE | (h11.x(function02) ? 16384 : 8192);
        if (h11.p(i13 & 1, (i13 & 9363) != 9362)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                String valueOf = String.valueOf(upcomingLiveEvent.hashCode());
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                y0 b11 = g9.c.b(e.class, a11, valueOf, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11 = h11;
                h11.I();
                h11.I();
                i12 = i13 & (-7169);
                eVar3 = (e) b11;
            } else {
                h11.C();
                i12 = i13 & (-7169);
                eVar3 = eVar;
            }
            h11.l0();
            eVar3.getClass();
            int i14 = i12 & 14;
            boolean x11 = (i14 == 4) | h11.x(eVar3);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new s(eVar3, upcomingLiveEvent, null);
                h11.q(w11);
            }
            xo.c.a(eVar3, null, (Function1) w11, h11, 0, 2);
            int i15 = i12;
            i2<k> o11 = eVar3.o();
            boolean x12 = h11.x(eVar3) | ((57344 & i15) == 16384);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: ks.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        e.this.q();
                        function02.invoke();
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            c(upcomingLiveEvent, o11, function0, (Function0) w12, kVar, h11, ((i15 << 3) & 896) | 8 | i14 | 24576);
            eVar2 = eVar3;
        } else {
            h11.C();
            eVar2 = eVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, kVar, eVar2, function02, i11) { // from class: ks.p

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f51356d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f51357e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ e f51358i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function0 f51359v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(385);
                    t.b(FluidComponent.InformationComponent.Live.UpcomingLiveEvent.this, this.f51356d, this.f51357e, this.f51358i, this.f51359v, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void c(@NotNull final FluidComponent.InformationComponent.Live.UpcomingLiveEvent upcomingLiveEvent, @NotNull final i2 i2Var, @NotNull final Function0 function0, @NotNull final Function0 function02, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        String f28093c;
        i2Var.getClass();
        function0.getClass();
        function02.getClass();
        a1 h11 = qVar.h(-522642906);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(upcomingLiveEvent) : h11.x(upcomingLiveEvent) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(i2Var) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function02) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(kVar) ? 16384 : 8192;
        }
        if (h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            Schedule schedule = (Schedule) CollectionsKt.firstOrNull(upcomingLiveEvent.f());
            if (schedule == null || (f28093c = schedule.getF28210c()) == null) {
                f28093c = upcomingLiveEvent.getF28093c();
            }
            y3.k a11 = m2.a(qz.r.a(function0, kVar), "informationContainer");
            float f11 = 8;
            z a12 = x.a(z1.b.o(f11), b.a.k(), h11, 6);
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
            h11.K(1435865424);
            j.c(i2Var, function02, p2.j(y3.k.D, 0.0f, f11, 0.0f, 0.0f, 13), h11, ((i12 >> 3) & 14) | 384 | ((i12 >> 6) & 112));
            d0.h(i12 & 896, h11, f28093c, function0, null);
            a(upcomingLiveEvent, null, h11, 8 | (i12 & 14));
            h11.E();
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ks.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    t.c(FluidComponent.InformationComponent.Live.UpcomingLiveEvent.this, i2Var, function0, function02, kVar, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
