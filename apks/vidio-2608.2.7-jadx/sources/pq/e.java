package pq;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.f4;
import w2.i4;
import wy.m2;
import z1.h3;

/* loaded from: classes.dex */
public final class e {
    public static final void a(@NotNull final yt.d dVar, @Nullable final y3.k kVar, @Nullable final o oVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        dVar.getClass();
        a1 h11 = qVar.h(-1174333561);
        int i12 = (h11.J(dVar) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16) | (h11.J(oVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            h11.W0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            Boolean valueOf = Boolean.valueOf(oVar.a());
            int i13 = (i12 & 896) ^ 384;
            boolean z11 = ((i12 & 14) == 4) | ((i13 > 256 && h11.J(oVar)) || (i12 & 384) == 256);
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new d(oVar, dVar, null);
                h11.q(w11);
            }
            androidx.compose.runtime.t0.e(h11, valueOf, (Function2) w11);
            boolean z12 = (i13 > 256 && h11.J(oVar)) || (i12 & 384) == 256;
            Object w12 = h11.w();
            if (z12 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: pq.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        o.this.b();
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            e80.d.f37201a.getClass();
            f4.a(24576, 12, h11, (Function0) w12, s3.j.c(-1911327197, h11, new Function2() { // from class: pq.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    j4.c a11;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        o oVar2 = o.this;
                        if (oVar2.a()) {
                            qVar2.K(-1967037090);
                            a11 = e5.d.a(C2367R.drawable.ic_audio_mute, qVar2, 0);
                            qVar2.E();
                        } else {
                            qVar2.K(-1966966596);
                            a11 = e5.d.a(C2367R.drawable.ic_audio_unmute, qVar2, 0);
                            qVar2.E();
                        }
                        j4.c cVar = a11;
                        e80.d.f37201a.getClass();
                        i4.a(cVar, oVar2.a() ? "audio muted" : "audio unmuted", h3.l(y3.k.D, 16), e80.d.a(qVar2).o(), qVar2, 392, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), m2.a(h3.l(r1.o.b(r1.v.c(kVar, 1, e80.d.a(h11).o(), g2.g.e()), e80.d.a(h11).s(), g2.g.e()), 32), "player_audio_toggle_button"), false);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, oVar, i11) { // from class: pq.c

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f60795d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ o f60796e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    e.a(yt.d.this, this.f60795d, this.f60796e, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    @NotNull
    public static final o b(@Nullable androidx.compose.runtime.q qVar) {
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = new o();
            qVar.q(w11);
        }
        return (o) w11;
    }
}
