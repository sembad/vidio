package lo;

import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.q0;
import androidx.compose.runtime.t0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.Video;
import com.kmklabs.vidioplayer.api.compose.VidioPlayerEventEffectKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import o1.h1;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import uz.i;
import w4.j1;
import y3.b;
import y4.g;
import z1.p2;

/* loaded from: classes4.dex */
public final class q {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final Video video, @NotNull final yt.d dVar, @Nullable final y3.k kVar, @Nullable final pq.o oVar, @Nullable final Function0 function0, @Nullable final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        dVar.getClass();
        a1 h11 = qVar.h(1363866645);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(video) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(dVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(oVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(function0) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.x(iVar) ? 131072 : 65536;
        }
        if (h11.p(i12 & 1, (74899 & i12) != 74898)) {
            h11.W0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, kVar);
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
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i13), h11, h11, e12);
            l2 c11 = d9.b.c(dVar.A(), h11);
            int i14 = i12 >> 3;
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            boolean z11 = (((i14 & 14) ^ 6) > 4 && h11.J(dVar)) || (i14 & 6) == 4;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new zt.a(dVar, new au.g(i.a.a(context, false, false), 30));
                h11.q(w11);
            }
            final zt.a aVar = (zt.a) w11;
            boolean z12 = (57344 & i12) == 16384;
            Object w12 = h11.w();
            if (z12 || w12 == q.a.a()) {
                w12 = new js.p(function0, 1);
                h11.q(w12);
            }
            VidioPlayerEventEffectKt.VidioPlayerEventEffect(aVar, (Function1) w12, h11, 0);
            boolean J = h11.J(aVar) | ((i12 & 14) == 4);
            Object w13 = h11.w();
            if (J || w13 == q.a.a()) {
                w13 = new o(aVar, video, null);
                h11.q(w13);
            }
            t0.e(h11, video, (Function2) w13);
            Unit unit = Unit.f50784a;
            boolean J2 = h11.J(aVar);
            Object w14 = h11.w();
            if (J2 || w14 == q.a.a()) {
                w14 = new Function1() { // from class: lo.l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q0) obj).getClass();
                        zt.a aVar2 = zt.a.this;
                        aVar2.f();
                        return new p(aVar2);
                    }
                };
                h11.q(w14);
            }
            t0.c(unit, (Function1) w14, h11);
            zt.m.a(aVar, z1.q.f81746a.g(y3.k.D), null, null, s3.j.c(2110228413, h11, new dc0.n() { // from class: lo.m
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    z1.p pVar = (z1.p) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    pVar.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(pVar) ? 4 : 2;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        pq.e.a(zt.a.this, p2.f(pVar.e(y3.k.D, b.a.n()), 16), oVar, qVar2, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, 24576, 12);
            o1.h0.c(!((Boolean) c11.getValue()).booleanValue(), null, h1.h(null, 3), h1.i(null, 3), null, s3.j.c(1190081015, h11, new com.vidio.android.subscription.detail.expiredsubscription.i(iVar, 1)), h11, 200064, 18);
            h11 = h11;
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: lo.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    q.a(Video.this, dVar, kVar, oVar, function0, iVar, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
