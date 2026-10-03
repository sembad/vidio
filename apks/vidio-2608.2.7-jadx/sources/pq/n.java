package pq;

import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.Video;
import com.kmklabs.vidioplayer.api.compose.VidioPlayerEventEffectKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import o1.h1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import uz.i;
import w4.j1;
import y3.b;
import y4.g;
import z1.p2;

/* loaded from: classes.dex */
public final class n {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@Nullable final Video video, @NotNull final Function0 function0, @Nullable final y3.k kVar, @Nullable final o oVar, @Nullable final Function0 function02, @Nullable final Function0 function03, @Nullable final Function0 function04, @Nullable final s3.i iVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        Function0 function05;
        boolean z11;
        function0.getClass();
        a1 h11 = qVar.h(-930250206);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(video) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            function05 = function0;
            i12 |= h11.x(function05) ? 32 : 16;
        } else {
            function05 = function0;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(oVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(function02) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.x(function03) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= h11.x(function04) ? 1048576 : 524288;
        }
        if ((12582912 & i11) == 0) {
            i12 |= h11.x(iVar) ? 8388608 : 4194304;
        }
        if (h11.p(i12 & 1, (4793491 & i12) != 4793490)) {
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
            int i14 = i12;
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
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, i13), h11, h11, e12);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.g(Boolean.FALSE);
                h11.q(w11);
            }
            l2 l2Var = (l2) w11;
            if (video != null) {
                h11.K(1554312754);
                Object w12 = h11.w();
                if (w12 == q.a.a()) {
                    w12 = (yt.d) function05.invoke();
                    h11.q(w12);
                }
                yt.d dVar = (yt.d) w12;
                dVar.getClass();
                Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
                Object w13 = h11.w();
                if (w13 == q.a.a()) {
                    w13 = new zt.a(dVar, new au.g(i.a.a(context, false, false), 30));
                    h11.q(w13);
                }
                final zt.a aVar = (zt.a) w13;
                Unit unit = Unit.f50784a;
                Object w14 = h11.w();
                if (w14 == q.a.a()) {
                    w14 = new k(dVar, l2Var, null);
                    h11.q(w14);
                }
                androidx.compose.runtime.t0.e(h11, unit, (Function2) w14);
                boolean z12 = ((i14 & 458752) == 131072) | ((i14 & 57344) == 16384) | ((i14 & 3670016) == 1048576);
                Object w15 = h11.w();
                if (z12 || w15 == q.a.a()) {
                    w15 = new Function1() { // from class: pq.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Event event = (Event) obj;
                            event.getClass();
                            if (event instanceof Event.Video.PlayRequested) {
                                Function0.this.invoke();
                            } else if (event instanceof Event.Video.Completed) {
                                function03.invoke();
                            } else if (event instanceof Event.Video.Error) {
                                function04.invoke();
                            }
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w15);
                }
                VidioPlayerEventEffectKt.VidioPlayerEventEffect(aVar, (Function1) w15, h11, 0);
                boolean J = h11.J(aVar) | ((i14 & 14) == 4);
                Object w16 = h11.w();
                if (J || w16 == q.a.a()) {
                    w16 = new l(aVar, video, null);
                    h11.q(w16);
                }
                androidx.compose.runtime.t0.e(h11, video, (Function2) w16);
                boolean J2 = h11.J(aVar);
                Object w17 = h11.w();
                if (J2 || w17 == q.a.a()) {
                    w17 = new Function1() { // from class: pq.g
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((androidx.compose.runtime.q0) obj).getClass();
                            zt.a aVar2 = zt.a.this;
                            aVar2.f();
                            return new m(aVar2);
                        }
                    };
                    h11.q(w17);
                }
                androidx.compose.runtime.t0.c(unit, (Function1) w17, h11);
                z11 = false;
                zt.m.a(aVar, z1.q.f81746a.g(y3.k.D), null, null, s3.j.c(704899029, h11, new dc0.n() { // from class: pq.h
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
                            e.a(zt.a.this, p2.f(pVar.e(y3.k.D, b.a.c()), 16), oVar, qVar2, 0);
                        } else {
                            qVar2.C();
                        }
                        return Unit.f50784a;
                    }
                }), h11, 24576, 12);
                h11.E();
            } else {
                z11 = false;
                h11.K(1555581274);
                h11.E();
            }
            o1.h0.c((video == null || !((Boolean) l2Var.getValue()).booleanValue()) ? true : z11, null, h1.h(null, 3), h1.i(null, 3), null, s3.j.c(-221495680, h11, new dc0.n() { // from class: pq.i
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    ((o1.k0) obj).getClass();
                    s3.i.this.invoke(z1.q.f81746a, (androidx.compose.runtime.q) obj2, 0);
                    return Unit.f50784a;
                }
            }), h11, 200064, 18);
            h11 = h11;
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: pq.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n.a(Video.this, function0, kVar, oVar, function02, function03, function04, iVar, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
