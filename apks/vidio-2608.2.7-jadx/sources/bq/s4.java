package bq;

import android.annotation.SuppressLint;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class s4 {
    @SuppressLint({"VidikitCodeStyleIssue"})
    public static final void a(@NotNull com.vidio.domain.entity.c cVar, @Nullable final y3.k kVar, @Nullable final com.vidio.android.feature.discovery.cpp.ui.b0 b0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final com.vidio.domain.entity.c cVar2;
        cVar.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-1116023006);
        int i12 = (h11.x(cVar) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                b0Var = (com.vidio.android.feature.discovery.cpp.ui.b0) wy.u.a(kotlin.jvm.internal.r0.b(com.vidio.android.feature.discovery.cpp.ui.b0.class), h11);
            } else {
                h11.C();
            }
            int i13 = i12 & (-897);
            com.vidio.android.feature.discovery.cpp.ui.b0 b0Var2 = b0Var;
            h11.l0();
            cVar2 = cVar;
            b0Var2.a(wy.m2.a(kVar, "download-engagement-bar"), cVar2, j.a(), h11, ((i13 << 3) & 112) | 384);
            b0Var = b0Var2;
        } else {
            cVar2 = cVar;
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, b0Var, i11) { // from class: bq.r4

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f16271d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ com.vidio.android.feature.discovery.cpp.ui.b0 f16272e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(1);
                    s4.a(com.vidio.domain.entity.c.this, this.f16271d, this.f16272e, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
