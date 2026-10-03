package com.kmklabs.vidioplayer.api.compose.component;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import com.kmklabs.vidioplayer.api.PlayerSeekBarKt;
import com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonState;
import com.kmklabs.vidioplayer.api.compose.component.SeekButtonState;
import com.kmklabs.vidioplayer.api.e0;
import f4.k1;
import f4.l2;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import o1.h0;
import o1.h1;
import o1.k0;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import w4.j1;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.k3;
import z1.p2;
import z1.x;
import z1.y1;
import z1.z;

@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a#\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\f\u0010\r\u001a\u000f\u0010\u000e\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\u000e\u0010\u000f\"\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lyt/d;", "player", "Ly3/k;", "modifier", "", "SimplePlayerController", "(Lyt/d;Ly3/k;Landroidx/compose/runtime/q;II)V", "", "initiallyVisible", "", "autoHideDelayMs", "Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;", "rememberControllerVisibilityState", "(ZJLandroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;", "SimplePlayerControllerPreview", "(Landroidx/compose/runtime/q;I)V", "DEFAULT_AUTO_HIDE_DELAY_MS", "J", "vidioplayer"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SimplePlayerControllerKt {
    private static final long DEFAULT_AUTO_HIDE_DELAY_MS = 3000;

    public static final void SimplePlayerController(@NotNull final yt.d dVar, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        int i13;
        dVar.getClass();
        a1 h11 = qVar.h(-711649836);
        if ((i11 & 6) == 0) {
            i13 = (h11.J(dVar) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        int i14 = i12 & 2;
        if (i14 != 0) {
            i13 |= 48;
        } else if ((i11 & 48) == 0) {
            i13 |= h11.J(kVar) ? 32 : 16;
        }
        if (h11.p(i13 & 1, (i13 & 19) != 18)) {
            if (i14 != 0) {
                kVar = y3.k.D;
            }
            ControllerVisibilityState rememberControllerVisibilityState = rememberControllerVisibilityState(false, 0L, h11, 0, 3);
            y3.k c11 = h3.c(kVar, 1.0f);
            boolean J = h11.J(rememberControllerVisibilityState);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = new m(rememberControllerVisibilityState, 0);
                h11.q(w11);
            }
            y3.k a11 = m80.d.a((Function0) w11, c11);
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, a11);
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
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i15), h11, h11, e12);
            h0.c(rememberControllerVisibilityState.isVisible(), z1.q.f81746a.e(y3.k.D, b.a.b()), h1.h(null, 3), h1.i(null, 3), null, s3.j.c(310239410, h11, new n(0, dVar, rememberControllerVisibilityState)), h11, 200064, 16);
            h11 = h11;
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.kmklabs.vidioplayer.api.compose.component.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SimplePlayerController$lambda$2;
                    int intValue = ((Integer) obj2).intValue();
                    SimplePlayerController$lambda$2 = SimplePlayerControllerKt.SimplePlayerController$lambda$2(yt.d.this, kVar, i11, i12, (androidx.compose.runtime.q) obj, intValue);
                    return SimplePlayerController$lambda$2;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SimplePlayerController$lambda$0$0(ControllerVisibilityState controllerVisibilityState) {
        controllerVisibilityState.toggle();
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SimplePlayerController$lambda$1$0(yt.d dVar, final ControllerVisibilityState controllerVisibilityState, k0 k0Var, androidx.compose.runtime.q qVar, int i11) {
        long j11;
        y3.k b11;
        k0Var.getClass();
        k.a aVar = y3.k.D;
        y3.k c11 = h3.c(aVar, 1.0f);
        j11 = k1.f38926b;
        b11 = r1.o.b(c11, k1.i(j11, 0.4f), l2.a());
        y3.k f11 = p2.f(b11, 16);
        z a11 = x.a(z1.b.h(), b.a.k(), qVar, 0);
        long l11 = qVar.l();
        int i12 = (int) (l11 ^ (l11 >>> 32));
        a3 n11 = qVar.n();
        y3.k e11 = y3.g.e(qVar, f11);
        y4.g.F.getClass();
        Function0 b12 = g.a.b();
        if (qVar.j() == null) {
            androidx.compose.runtime.m.a();
            throw null;
        }
        qVar.A();
        if (qVar.f()) {
            qVar.B(b12);
        } else {
            qVar.o();
        }
        h2.f.a(qVar, e0.a(qVar, a11, qVar, n11, i12), qVar, qVar, e11);
        y3.k d11 = h3.d(aVar, 1.0f);
        if (1.0f <= 0.0d) {
            a2.a.a("invalid weight; must be greater than zero");
        }
        y3.k c12 = d11.c1(new y1(1.0f, true));
        d3 a12 = b3.a(z1.b.b(), b.a.i(), qVar, 54);
        long l12 = qVar.l();
        int i13 = (int) (l12 ^ (l12 >>> 32));
        a3 n12 = qVar.n();
        y3.k e12 = y3.g.e(qVar, c12);
        Function0 b13 = g.a.b();
        if (qVar.j() == null) {
            androidx.compose.runtime.m.a();
            throw null;
        }
        qVar.A();
        if (qVar.f()) {
            qVar.B(b13);
        } else {
            qVar.o();
        }
        h2.f.a(qVar, v2.j.a(qVar, a12, qVar, n12, i13), qVar, qVar, e12);
        SeekButtonState.Type type = SeekButtonState.Type.BACKWARD;
        boolean J = qVar.J(controllerVisibilityState);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new Function0() { // from class: com.kmklabs.vidioplayer.api.compose.component.q
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit SimplePlayerController$lambda$1$0$0$0$0$0;
                    SimplePlayerController$lambda$1$0$0$0$0$0 = SimplePlayerControllerKt.SimplePlayerController$lambda$1$0$0$0$0$0(ControllerVisibilityState.this);
                    return SimplePlayerController$lambda$1$0$0$0$0$0;
                }
            };
            qVar.q(w11);
        }
        SeekButtonKt.SeekButton(dVar, type, null, (Function0) w11, qVar, 48, 4);
        float f12 = 32;
        k3.a(qVar, h3.p(aVar, f12));
        boolean J2 = qVar.J(controllerVisibilityState);
        Object w12 = qVar.w();
        if (J2 || w12 == q.a.a()) {
            w12 = new Function1() { // from class: com.kmklabs.vidioplayer.api.compose.component.r
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit SimplePlayerController$lambda$1$0$0$0$1$0;
                    SimplePlayerController$lambda$1$0$0$0$1$0 = SimplePlayerControllerKt.SimplePlayerController$lambda$1$0$0$0$1$0(ControllerVisibilityState.this, (MainPlaybackButtonState.State) obj);
                    return SimplePlayerController$lambda$1$0$0$0$1$0;
                }
            };
            qVar.q(w12);
        }
        MainPlaybackButtonKt.MainPlaybackButton(dVar, null, (Function1) w12, qVar, 0, 2);
        k3.a(qVar, h3.p(aVar, f12));
        SeekButtonState.Type type2 = SeekButtonState.Type.FORWARD;
        boolean J3 = qVar.J(controllerVisibilityState);
        Object w13 = qVar.w();
        if (J3 || w13 == q.a.a()) {
            w13 = new Function0() { // from class: com.kmklabs.vidioplayer.api.compose.component.s
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit SimplePlayerController$lambda$1$0$0$0$2$0;
                    SimplePlayerController$lambda$1$0$0$0$2$0 = SimplePlayerControllerKt.SimplePlayerController$lambda$1$0$0$0$2$0(ControllerVisibilityState.this);
                    return SimplePlayerController$lambda$1$0$0$0$2$0;
                }
            };
            qVar.q(w13);
        }
        SeekButtonKt.SeekButton(dVar, type2, null, (Function0) w13, qVar, 48, 4);
        qVar.r();
        PlayerSeekBarKt.PlayerSeekbar(dVar, h3.d(aVar, 1.0f), qVar, 48, 0);
        qVar.r();
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SimplePlayerController$lambda$1$0$0$0$0$0(ControllerVisibilityState controllerVisibilityState) {
        controllerVisibilityState.show();
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SimplePlayerController$lambda$1$0$0$0$1$0(ControllerVisibilityState controllerVisibilityState, MainPlaybackButtonState.State state) {
        state.getClass();
        controllerVisibilityState.show();
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SimplePlayerController$lambda$1$0$0$0$2$0(ControllerVisibilityState controllerVisibilityState) {
        controllerVisibilityState.show();
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SimplePlayerController$lambda$2(yt.d dVar, y3.k kVar, int i11, int i12, androidx.compose.runtime.q qVar, int i13) {
        SimplePlayerController(dVar, kVar, qVar, androidx.compose.runtime.k3.a(i11 | 1), i12);
        return Unit.f50784a;
    }

    private static final void SimplePlayerControllerPreview(androidx.compose.runtime.q qVar, final int i11) {
        a1 h11 = qVar.h(-1534017029);
        if (h11.p(i11 & 1, i11 != 0)) {
            SimplePlayerController(new cu.a(), null, h11, 0, 2);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.kmklabs.vidioplayer.api.compose.component.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SimplePlayerControllerPreview$lambda$0;
                    int intValue = ((Integer) obj2).intValue();
                    SimplePlayerControllerPreview$lambda$0 = SimplePlayerControllerKt.SimplePlayerControllerPreview$lambda$0(i11, (androidx.compose.runtime.q) obj, intValue);
                    return SimplePlayerControllerPreview$lambda$0;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SimplePlayerControllerPreview$lambda$0(int i11, androidx.compose.runtime.q qVar, int i12) {
        SimplePlayerControllerPreview(qVar, androidx.compose.runtime.k3.a(i11 | 1));
        return Unit.f50784a;
    }

    @NotNull
    public static final ControllerVisibilityState rememberControllerVisibilityState(boolean z11, long j11, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        if ((i12 & 1) != 0) {
            z11 = true;
        }
        if ((i12 & 2) != 0) {
            j11 = DEFAULT_AUTO_HIDE_DELAY_MS;
        }
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = t0.i(kotlin.coroutines.e.f50849c, qVar);
            qVar.q(w11);
        }
        j0 j0Var = (j0) w11;
        Object w12 = qVar.w();
        if (w12 == q.a.a()) {
            w12 = new ControllerVisibilityState(z11, j11, j0Var);
            qVar.q(w12);
        }
        return (ControllerVisibilityState) w12;
    }
}
