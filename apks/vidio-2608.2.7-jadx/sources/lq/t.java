package lq;

import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.domain.entity.search.SearchContentV2;
import j$.time.ZonedDateTime;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q70.e;
import wy.m2;
import y3.k;
import z1.p2;

/* loaded from: classes4.dex */
public final class t {
    public static final void a(@NotNull final SearchContentV2.Live live, @NotNull final Function0 function0, @NotNull final e.c cVar, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        function0.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-806030907);
        int i12 = i11 | (h11.x(live) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.J(cVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 3072;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar = y3.k.D;
            q70.d.a(new r70.a(live.getF32372v(), live.getF32370e(), live.getF32371i(), (String) null, (Float) null, 56), cVar, r1.m0.d(p2.f(m2.a(aVar, "contentGroupContainer"), 8), false, null, null, function0, 15), s3.j.c(674584289, h11, new Function2() { // from class: lq.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        ZonedDateTime f32373w = SearchContentV2.Live.this.getF32373w();
                        g70.a.f40671a.getClass();
                        if (f32373w.isAfter(g70.a.e())) {
                            qVar2.K(388678971);
                            s70.c0.a(6, 2, qVar2, null);
                            qVar2.E();
                        } else {
                            com.google.firebase.remoteconfig.a d11 = ((com.google.firebase.remoteconfig.b) dk.f.k().i(com.google.firebase.remoteconfig.b.class)).d("firebase");
                            d11.getClass();
                            if (d11.g("show_live_label")) {
                                qVar2.K(388808675);
                                s70.s.c(6, 2, qVar2, null);
                                qVar2.E();
                            } else {
                                qVar2.K(388868257);
                                qVar2.E();
                            }
                        }
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), null, null, null, null, h11, 3072 | ((i12 >> 3) & 112), 240);
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, cVar, kVar2, i11) { // from class: lq.s

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f53545d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ e.c f53546e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f53547i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    t.a(SearchContentV2.Live.this, this.f53545d, this.f53546e, this.f53547i, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
