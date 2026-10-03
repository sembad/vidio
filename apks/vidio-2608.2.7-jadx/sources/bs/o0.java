package bs;

import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class o0 {
    public static final void a(@NotNull final FluidComponent.EngagementBarItem.AddToList addToList, @NotNull final FluidComponent.b.a aVar, @Nullable final y3.k kVar, @Nullable jr.b bVar, @Nullable final Function0 function0, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        y3.k kVar2;
        FluidComponent.EngagementBarItem.AddToList addToList2;
        Function0 function02;
        final jr.b bVar2;
        jr.b bVar3;
        int i13;
        aVar.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(2019008797);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(addToList) : h11.x(addToList) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(aVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            kVar2 = kVar;
            i12 |= h11.J(kVar2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        } else {
            kVar2 = kVar;
        }
        if ((i11 & 3072) == 0) {
            i12 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(function0) ? 16384 : 8192;
        }
        if (h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h11.v(1890788296);
                androidx.lifecycle.e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                androidx.lifecycle.y0 b11 = g9.c.b(jr.b.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                bVar3 = (jr.b) b11;
                i13 = i12 & (-7169);
            } else {
                h11.C();
                i13 = i12 & (-7169);
                bVar3 = bVar;
            }
            h11.l0();
            if (!(aVar instanceof FluidComponent.b.a.C0358b)) {
                j3 o02 = h11.o0();
                if (o02 != null) {
                    final y3.k kVar3 = kVar2;
                    final jr.b bVar4 = bVar3;
                    o02.L(new Function2() { // from class: bs.k0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            o0.a(FluidComponent.EngagementBarItem.AddToList.this, aVar, kVar3, bVar4, function0, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                            return Unit.f50784a;
                        }
                    });
                    return;
                }
                return;
            }
            addToList2 = addToList;
            function02 = function0;
            jr.b bVar5 = bVar3;
            cr.d dVar = new cr.d();
            boolean x11 = h11.x(bVar5);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new ax.w(bVar5, 1);
                h11.q(w11);
            }
            f.j a13 = f.d.a(dVar, (Function1) w11, h11, 0);
            String f28069e = addToList2.getF28069e();
            Integer c11 = ((FluidComponent.b.a.C0358b) aVar).c();
            boolean x12 = ((i13 & 14) == 4 || ((i13 & 8) != 0 && h11.x(addToList2))) | h11.x(bVar5) | h11.x(a13);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new n0(bVar5, addToList2, a13, null);
                h11.q(w12);
            }
            androidx.compose.runtime.t0.f(f28069e, c11, (Function2) w12, h11);
            l2 b12 = w4.b(bVar5.getState(), h11, 0);
            cz.j jVar = new cz.j(e5.d.a(C2367R.drawable.ic_plus, h11, 0), e5.g.c(h11, C2367R.string.watchpage_detail_engagement_watchpage_add_to_list));
            cz.j jVar2 = new cz.j(e5.d.a(C2367R.drawable.ic_check, h11, 0), e5.g.c(h11, C2367R.string.watchpage_detail_engagement_watchpage_added_to_list));
            boolean x13 = h11.x(bVar5) | ((57344 & i13) == 16384);
            Object w13 = h11.w();
            if (x13 || w13 == q.a.a()) {
                w13 = new l0(function02, bVar5, 0);
                h11.q(w13);
            }
            cz.f.a(b12, jVar, jVar2, kVar, null, (Function0) w13, h11, 576 | ((i13 << 3) & 7168), 16);
            bVar2 = bVar5;
        } else {
            addToList2 = addToList;
            function02 = function0;
            h11.C();
            bVar2 = bVar;
        }
        j3 o03 = h11.o0();
        if (o03 != null) {
            final FluidComponent.EngagementBarItem.AddToList addToList3 = addToList2;
            final Function0 function03 = function02;
            o03.L(new Function2() { // from class: bs.m0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o0.a(FluidComponent.EngagementBarItem.AddToList.this, aVar, kVar, bVar2, function03, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
