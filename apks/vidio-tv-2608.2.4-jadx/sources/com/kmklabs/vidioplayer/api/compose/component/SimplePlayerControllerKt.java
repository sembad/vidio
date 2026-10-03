package com.kmklabs.vidioplayer.api.compose.component;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import com.google.protobuf.h1;
import com.kmklabs.vidioplayer.api.PlayerSeekBarKt;
import com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonState;
import com.kmklabs.vidioplayer.api.compose.component.SeekButtonState;
import com.kmklabs.vidioplayer.api.g0;
import g0.b3;
import g0.f3;
import g0.n2;
import g0.u;
import g0.w1;
import g0.z2;
import h2.r0;
import h2.t1;
import h2.x0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v.f1;
import v.h0;
import v.i0;
import y2.w0;

@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a#\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\f\u0010\r\u001a\u000f\u0010\u000e\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\u000e\u0010\u000f\"\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lzn/d;", "player", "La2/k;", "modifier", "", "SimplePlayerController", "(Lzn/d;La2/k;Landroidx/compose/runtime/q;II)V", "", "initiallyVisible", "", "autoHideDelayMs", "Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;", "rememberControllerVisibilityState", "(ZJLandroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;", "SimplePlayerControllerPreview", "(Landroidx/compose/runtime/q;I)V", "DEFAULT_AUTO_HIDE_DELAY_MS", "J", "vidioplayer"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SimplePlayerControllerKt {
    private static final long DEFAULT_AUTO_HIDE_DELAY_MS = 3000;

    public static final void SimplePlayerController(@NotNull final zn.d dVar, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        int i13;
        dVar.getClass();
        z0 h11 = qVar.h(-711649836);
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
        if (h11.o(i13 & 1, (i13 & 19) != 18)) {
            if (i14 != 0) {
                kVar = a2.k.f467a;
            }
            final ControllerVisibilityState rememberControllerVisibilityState = rememberControllerVisibilityState(false, 0L, h11, 0, 3);
            a2.k c11 = f3.c(kVar, 1.0f);
            boolean J = h11.J(rememberControllerVisibilityState);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = new Function0() { // from class: com.kmklabs.vidioplayer.api.compose.component.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit SimplePlayerController$lambda$0$0;
                        SimplePlayerController$lambda$0$0 = SimplePlayerControllerKt.SimplePlayerController$lambda$0$0(ControllerVisibilityState.this);
                        return SimplePlayerController$lambda$0$0;
                    }
                };
                h11.p(w11);
            }
            Function0 function0 = (Function0) w11;
            c11.getClass();
            function0.getClass();
            a2.k b11 = a2.g.b(c11, new a30.b(function0, 0), new a30.c(null, function0));
            w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i15 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(b11, h11);
            a3.g.f556c.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.n();
            }
            b0.q.a(h11, h1.a(h11, e11, h11, m11, i15), h11, h11, f11);
            h0.c(rememberControllerVisibilityState.isVisible(), g0.r.f36372a.a(a2.k.f467a, b.a.b()), f1.e(null, 3), f1.f(null, 3), null, u1.k.c(310239410, new v60.n() { // from class: com.kmklabs.vidioplayer.api.compose.component.o
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit SimplePlayerController$lambda$1$0;
                    int intValue = ((Integer) obj3).intValue();
                    SimplePlayerController$lambda$1$0 = SimplePlayerControllerKt.SimplePlayerController$lambda$1$0(zn.d.this, rememberControllerVisibilityState, (i0) obj, (androidx.compose.runtime.q) obj2, intValue);
                    return SimplePlayerController$lambda$1$0;
                }
            }, h11), h11, 200064, 16);
            h11 = h11;
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.kmklabs.vidioplayer.api.compose.component.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SimplePlayerController$lambda$2;
                    int intValue = ((Integer) obj2).intValue();
                    SimplePlayerController$lambda$2 = SimplePlayerControllerKt.SimplePlayerController$lambda$2(zn.d.this, kVar, i11, i12, (androidx.compose.runtime.q) obj, intValue);
                    return SimplePlayerController$lambda$2;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SimplePlayerController$lambda$0$0(ControllerVisibilityState controllerVisibilityState) {
        controllerVisibilityState.toggle();
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SimplePlayerController$lambda$1$0(zn.d dVar, final ControllerVisibilityState controllerVisibilityState, i0 i0Var, androidx.compose.runtime.q qVar, int i11) {
        long j11;
        a2.k b11;
        i0Var.getClass();
        k.a aVar = a2.k.f467a;
        a2.k c11 = f3.c(aVar, 1.0f);
        j11 = r0.f37712b;
        b11 = y.n.b(c11, r0.j(j11, 0.4f), t1.a());
        a2.k f11 = n2.f(b11, 16);
        u a11 = g0.s.a(g0.e.h(), b.a.k(), qVar, 0);
        long k11 = qVar.k();
        int i12 = (int) (k11 ^ (k11 >>> 32));
        y2 m11 = qVar.m();
        a2.k f12 = a2.g.f(f11, qVar);
        a3.g.f556c.getClass();
        Function0 b12 = g.a.b();
        if (qVar.j() == null) {
            androidx.compose.runtime.m.d();
            throw null;
        }
        qVar.A();
        if (qVar.f()) {
            qVar.B(b12);
        } else {
            qVar.n();
        }
        x0.a(qVar, g0.a(qVar, a11, qVar, m11, i12), qVar, qVar, f12);
        a2.k d11 = f3.d(aVar, 1.0f);
        if (1.0f <= 0.0d) {
            h0.a.a("invalid weight; must be greater than zero");
        }
        a2.k T1 = d11.T1(new w1(1.0f, true));
        b3 a12 = z2.a(g0.e.b(), b.a.i(), qVar, 54);
        long k12 = qVar.k();
        int i13 = (int) (k12 ^ (k12 >>> 32));
        y2 m12 = qVar.m();
        a2.k f13 = a2.g.f(T1, qVar);
        Function0 b13 = g.a.b();
        if (qVar.j() == null) {
            androidx.compose.runtime.m.d();
            throw null;
        }
        qVar.A();
        if (qVar.f()) {
            qVar.B(b13);
        } else {
            qVar.n();
        }
        x0.a(qVar, c1.l.a(qVar, a12, qVar, m12, i13), qVar, qVar, f13);
        SeekButtonState.Type type = SeekButtonState.Type.BACKWARD;
        boolean J = qVar.J(controllerVisibilityState);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new com.appsflyer.internal.n(controllerVisibilityState, 1);
            qVar.p(w11);
        }
        SeekButtonKt.SeekButton(dVar, type, null, (Function0) w11, qVar, 48, 4);
        float f14 = 32;
        g0.h3.a(f3.m(aVar, f14), qVar);
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
            qVar.p(w12);
        }
        MainPlaybackButtonKt.MainPlaybackButton(dVar, null, (Function1) w12, qVar, 0, 2);
        g0.h3.a(f3.m(aVar, f14), qVar);
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
            qVar.p(w13);
        }
        SeekButtonKt.SeekButton(dVar, type2, null, (Function0) w13, qVar, 48, 4);
        qVar.q();
        PlayerSeekBarKt.PlayerSeekbar(dVar, f3.d(aVar, 1.0f), qVar, 48, 0);
        qVar.q();
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SimplePlayerController$lambda$1$0$0$0$0$0(ControllerVisibilityState controllerVisibilityState) {
        controllerVisibilityState.show();
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SimplePlayerController$lambda$1$0$0$0$1$0(ControllerVisibilityState controllerVisibilityState, MainPlaybackButtonState.State state) {
        state.getClass();
        controllerVisibilityState.show();
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SimplePlayerController$lambda$1$0$0$0$2$0(ControllerVisibilityState controllerVisibilityState) {
        controllerVisibilityState.show();
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SimplePlayerController$lambda$2(zn.d dVar, a2.k kVar, int i11, int i12, androidx.compose.runtime.q qVar, int i13) {
        SimplePlayerController(dVar, kVar, qVar, i3.a(i11 | 1), i12);
        return Unit.f44610a;
    }

    private static final void SimplePlayerControllerPreview(androidx.compose.runtime.q qVar, final int i11) {
        z0 h11 = qVar.h(-1534017029);
        if (h11.o(i11 & 1, i11 != 0)) {
            SimplePlayerController(new eo.a(), null, h11, 0, 2);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.kmklabs.vidioplayer.api.compose.component.q
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
        SimplePlayerControllerPreview(qVar, i3.a(i11 | 1));
        return Unit.f44610a;
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
            w11 = t0.j(kotlin.coroutines.e.f44677d, qVar);
            qVar.p(w11);
        }
        z90.i0 i0Var = (z90.i0) w11;
        Object w12 = qVar.w();
        if (w12 == q.a.a()) {
            w12 = new ControllerVisibilityState(z11, j11, i0Var);
            qVar.p(w12);
        }
        return (ControllerVisibilityState) w12;
    }
}
