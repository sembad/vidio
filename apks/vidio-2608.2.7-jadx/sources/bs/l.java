package bs;

import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.domain.entity.l;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wy.m2;

/* loaded from: classes6.dex */
public final class l {
    public static final void a(@NotNull final FluidComponent.EngagementBarItem.Download download, @NotNull final FluidComponent.b.a aVar, @Nullable final y3.k kVar, @NotNull final Function1 function1, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final FluidComponent.EngagementBarItem.Download download2;
        y3.k kVar2;
        final Function1 function12;
        aVar.getClass();
        function1.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(917431062);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(download) : h11.x(download) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(aVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        boolean z11 = false;
        if (!h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            download2 = download;
            kVar2 = kVar;
            function12 = function1;
            h11.C();
        } else {
            if (!(aVar instanceof FluidComponent.b.a.C0358b)) {
                j3 o02 = h11.o0();
                if (o02 != null) {
                    o02.L(new Function2() { // from class: bs.i
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            l.a(FluidComponent.EngagementBarItem.Download.this, aVar, kVar, function1, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                            return Unit.f50784a;
                        }
                    });
                    return;
                }
                return;
            }
            download2 = download;
            kVar2 = kVar;
            function12 = function1;
            FluidComponent.b.a.C0358b c0358b = (FluidComponent.b.a.C0358b) aVar;
            com.vidio.domain.entity.c cVar = new com.vidio.domain.entity.c(Long.parseLong(c0358b.getId()), c0358b.getTitle(), "", c0358b.a(), c0358b.e(), c0358b.b(), l.c.f32316i, c0358b.d(), "", c0358b.c() != null ? r1.intValue() : -1L, null);
            y3.k a11 = m2.a(kVar2, "engagementDownload");
            String f34009c = oz.u.a().getF34192c().getF34009c();
            int a12 = a1.a(download2);
            s3.i a13 = h.a();
            boolean z12 = (i12 & 7168) == 2048;
            if ((i12 & 14) == 4 || ((i12 & 8) != 0 && h11.x(download2))) {
                z11 = true;
            }
            boolean z13 = z12 | z11;
            Object w11 = h11.w();
            if (z13 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: bs.j
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((com.vidio.domain.entity.c) obj).getClass();
                        Function1.this.invoke(download2);
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            so.k.i(cVar, f34009c, a11, a12, null, a13, (Function1) w11, h11, 196608, 16);
        }
        j3 o03 = h11.o0();
        if (o03 != null) {
            o03.L(new k(download2, aVar, kVar2, function12, i11, 0));
        }
    }
}
