package com.kmklabs.vidioplayer.api.compose;

import a2.b;
import a2.k;
import a3.g;
import androidx.collection.s0;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.lifecycle.b1;
import androidx.lifecycle.h1;
import b3.u1;
import com.kmklabs.vidioplayer.R;
import com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel;
import com.kmklabs.vidioplayer.api.g0;
import d1.t7;
import d1.z1;
import g0.f3;
import g0.n2;
import h2.r0;
import h2.t0;
import h2.t1;
import h2.x0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.o0;
import v.h0;
import v.i0;
import v.u0;
import y.a1;
import y.k0;
import y2.w0;

@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a\u000f\u0010\r\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0014²\u0006\u000e\u0010\u0010\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\u0011\u001a\u00020\u000f8\nX\u008a\u0084\u0002²\u0006\f\u0010\u0013\u001a\u00020\u00128\nX\u008a\u0084\u0002"}, d2 = {"Lzn/d;", "player", "La2/k;", "modifier", "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;", "state", "", "PlayerStatsCard", "(Lzn/d;La2/k;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;Landroidx/compose/runtime/q;II)V", "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;", "vm", "rememberPlayerStatsState", "(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;Landroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;", "PlayerStatsCardPreview", "(Landroidx/compose/runtime/q;I)V", "", "isFocused", "shouldShow", "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;", "playerStats", "vidioplayer"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PlayerStatsCardKt {
    public static final void PlayerStatsCard(@NotNull final zn.d dVar, @Nullable a2.k kVar, @Nullable PlayerStatsState playerStatsState, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        int i13;
        final PlayerStatsState playerStatsState2;
        final a2.k kVar2;
        PlayerStatsState rememberPlayerStatsState;
        a2.k kVar3;
        int i14;
        dVar.getClass();
        z0 h11 = qVar.h(1267747736);
        if ((i11 & 6) == 0) {
            i13 = (h11.J(dVar) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        int i15 = i12 & 2;
        if (i15 != 0) {
            i13 |= 48;
        } else if ((i11 & 48) == 0) {
            i13 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            if ((i12 & 4) == 0) {
                playerStatsState2 = playerStatsState;
                if (h11.J(playerStatsState2)) {
                    i14 = 256;
                    i13 |= i14;
                }
            } else {
                playerStatsState2 = playerStatsState;
            }
            i14 = 128;
            i13 |= i14;
        } else {
            playerStatsState2 = playerStatsState;
        }
        if (h11.o(i13 & 1, (i13 & 147) != 146)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                if (i15 != 0) {
                    kVar = a2.k.f467a;
                }
                if ((i12 & 4) != 0) {
                    if (((Boolean) h11.L(u1.a())).booleanValue()) {
                        h11.K(1825513352);
                        h11.E();
                        rememberPlayerStatsState = new PlayerStatsState(false, null, null, 7, null);
                    } else {
                        h11.K(1825553466);
                        rememberPlayerStatsState = rememberPlayerStatsState(dVar, null, h11, i13 & 14, 2);
                        h11.E();
                    }
                    i13 &= -897;
                    kVar3 = kVar;
                    playerStatsState2 = rememberPlayerStatsState;
                    h11.l0();
                    h0.c(playerStatsState2.getShouldShow(), kVar3, null, null, null, u1.k.c(1643713984, new v60.n() { // from class: com.kmklabs.vidioplayer.api.compose.n
                        @Override // v60.n
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            Unit PlayerStatsCard$lambda$0;
                            int intValue = ((Integer) obj3).intValue();
                            PlayerStatsCard$lambda$0 = PlayerStatsCardKt.PlayerStatsCard$lambda$0(PlayerStatsState.this, (i0) obj, (androidx.compose.runtime.q) obj2, intValue);
                            return PlayerStatsCard$lambda$0;
                        }
                    }, h11), h11, (i13 & 112) | 196608, 28);
                    kVar2 = kVar3;
                }
            } else {
                h11.C();
                if ((i12 & 4) != 0) {
                    i13 &= -897;
                }
            }
            kVar3 = kVar;
            h11.l0();
            h0.c(playerStatsState2.getShouldShow(), kVar3, null, null, null, u1.k.c(1643713984, new v60.n() { // from class: com.kmklabs.vidioplayer.api.compose.n
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit PlayerStatsCard$lambda$0;
                    int intValue = ((Integer) obj3).intValue();
                    PlayerStatsCard$lambda$0 = PlayerStatsCardKt.PlayerStatsCard$lambda$0(PlayerStatsState.this, (i0) obj, (androidx.compose.runtime.q) obj2, intValue);
                    return PlayerStatsCard$lambda$0;
                }
            }, h11), h11, (i13 & 112) | 196608, 28);
            kVar2 = kVar3;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.kmklabs.vidioplayer.api.compose.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit PlayerStatsCard$lambda$1;
                    int intValue = ((Integer) obj2).intValue();
                    PlayerStatsCard$lambda$1 = PlayerStatsCardKt.PlayerStatsCard$lambda$1(zn.d.this, kVar2, playerStatsState2, i11, i12, (androidx.compose.runtime.q) obj, intValue);
                    return PlayerStatsCard$lambda$1;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PlayerStatsCard$lambda$0(PlayerStatsState playerStatsState, i0 i0Var, androidx.compose.runtime.q qVar, int i11) {
        a2.k b11;
        long j11;
        k.a aVar;
        float f11;
        a2.k b12;
        androidx.compose.runtime.q qVar2 = qVar;
        i0Var.getClass();
        Object w11 = qVar2.w();
        if (w11 == q.a.a()) {
            w11 = v4.g(Boolean.FALSE);
            qVar2.p(w11);
        }
        i2 i2Var = (i2) w11;
        long c11 = PlayerStatsCard$lambda$0$1(i2Var) ? r0.f37714d : t0.c(3323007249L);
        long j12 = PlayerStatsCard$lambda$0$1(i2Var) ? r0.f37712b : r0.f37714d;
        k.a aVar2 = a2.k.f467a;
        float f12 = 4;
        b11 = y.n.b(e2.g.a(n2.f(aVar2, f12), n0.h.b(8)), t0.c(3323862558L), t1.a());
        a2.k c12 = a1.c(SetResourceIdKt.setResourceId(b11, "player_stats_card"), false, null, 3);
        Object w12 = qVar2.w();
        if (w12 == q.a.a()) {
            w12 = new p(i2Var, 0);
            qVar2.p(w12);
        }
        a2.k a11 = f2.f.a(c12, (Function1) w12);
        w0 e11 = g0.m.e(b.a.o(), false);
        long k11 = qVar2.k();
        int i12 = (int) (k11 ^ (k11 >>> 32));
        y2 m11 = qVar2.m();
        a2.k f13 = a2.g.f(a11, qVar2);
        a3.g.f556c.getClass();
        Function0 b13 = g.a.b();
        if (qVar2.j() == null) {
            androidx.compose.runtime.m.d();
            throw null;
        }
        qVar2.A();
        if (qVar2.f()) {
            qVar2.B(b13);
        } else {
            qVar2.n();
        }
        x0.a(qVar2, u0.a(qVar2, e11, qVar2, m11, i12), qVar2, qVar2, f13);
        a2.k f14 = n2.f(aVar2, f12);
        g0.u a12 = g0.s.a(g0.e.h(), b.a.k(), qVar2, 0);
        long k12 = qVar2.k();
        int i13 = (int) (k12 ^ (k12 >>> 32));
        y2 m12 = qVar2.m();
        a2.k f15 = a2.g.f(f14, qVar2);
        Function0 b14 = g.a.b();
        if (qVar2.j() == null) {
            androidx.compose.runtime.m.d();
            throw null;
        }
        qVar2.A();
        if (qVar2.f()) {
            qVar2.B(b14);
        } else {
            qVar2.n();
        }
        x0.a(qVar2, g0.a(qVar2, a12, qVar2, m12, i13), qVar2, qVar2, f15);
        if (StringsKt.D(playerStatsState.getPlayerStats().getStateInfo())) {
            j11 = c11;
            aVar = aVar2;
            f11 = f12;
            qVar2.K(84237918);
            qVar2.E();
        } else {
            qVar2.K(83936567);
            String stateInfo = playerStatsState.getPlayerStats().getStateInfo();
            v20.d.f62760a.getClass();
            f11 = f12;
            aVar = aVar2;
            j11 = c11;
            t7.b(stateInfo, SetResourceIdKt.setResourceId(aVar2, "player_stats_state_info"), v20.a.u(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, v20.d.b(qVar2).c(), qVar, 0, 0, 65528);
            qVar2 = qVar;
            qVar2.E();
        }
        if (StringsKt.D(playerStatsState.getPlayerStats().getNetworkSpeedInfo())) {
            qVar2.K(84750782);
            qVar2.E();
        } else {
            qVar2.K(84341799);
            String a13 = o0.a(playerStatsState.getPlayerStats().getNetworkSpeedInfo(), Intrinsics.a(playerStatsState.getPlayerStats().isForcedToL3(), Boolean.TRUE) ? " - Forced L3" : "");
            v20.d.f62760a.getClass();
            t7.b(a13, SetResourceIdKt.setResourceId(aVar, "player_stats_network_speed_info"), v20.a.u(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, v20.d.b(qVar2).c(), qVar, 0, 0, 65528);
            qVar2 = qVar;
            qVar2.E();
        }
        if (StringsKt.D(playerStatsState.getPlayerStats().getVideoFormat())) {
            qVar2.K(85156510);
            qVar2.E();
        } else {
            qVar2.K(84846510);
            String videoFormat = playerStatsState.getPlayerStats().getVideoFormat();
            v20.d.f62760a.getClass();
            t7.b(videoFormat, SetResourceIdKt.setResourceId(aVar, "player_stats_video_format_info"), v20.a.u(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, v20.d.b(qVar2).c(), qVar, 0, 0, 65528);
            qVar2 = qVar;
            qVar2.E();
        }
        if (StringsKt.D(playerStatsState.getPlayerStats().getCurrentPositionInfo())) {
            qVar2.K(85582078);
            qVar2.E();
        } else {
            qVar2.K(85260546);
            String currentPositionInfo = playerStatsState.getPlayerStats().getCurrentPositionInfo();
            v20.d.f62760a.getClass();
            t7.b(currentPositionInfo, SetResourceIdKt.setResourceId(aVar, "player_stats_current_position_info"), v20.a.u(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, v20.d.b(qVar2).c(), qVar, 0, 0, 65528);
            qVar2 = qVar;
            qVar2.E();
        }
        if (StringsKt.D(playerStatsState.getPlayerStats().getContentDurationInfo())) {
            qVar2.K(86007646);
            qVar2.E();
        } else {
            qVar2.K(85686114);
            String contentDurationInfo = playerStatsState.getPlayerStats().getContentDurationInfo();
            v20.d.f62760a.getClass();
            t7.b(contentDurationInfo, SetResourceIdKt.setResourceId(aVar, "player_stats_content_duration_info"), v20.a.u(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, v20.d.b(qVar2).c(), qVar, 0, 0, 65528);
            qVar2 = qVar;
            qVar2.E();
        }
        if (Intrinsics.a(playerStatsState.getPlayerStats().isInStreamAdVisible(), Boolean.TRUE)) {
            qVar2.K(86106195);
            v20.d.f62760a.getClass();
            t7.b("InStream ad visible", SetResourceIdKt.setResourceId(aVar, "player_stats_in_stream_ad_visible"), v20.a.u(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, v20.d.b(qVar2).c(), qVar, 6, 0, 65528);
            qVar2 = qVar;
            qVar2.E();
        } else {
            qVar2.K(86411390);
            qVar2.E();
        }
        if (StringsKt.D(playerStatsState.getPlayerStats().getLastPlentyEvent())) {
            qVar2.K(86825054);
            qVar2.E();
        } else {
            qVar2.K(86511210);
            String lastPlentyEvent = playerStatsState.getPlayerStats().getLastPlentyEvent();
            v20.d.f62760a.getClass();
            t7.b(lastPlentyEvent, SetResourceIdKt.setResourceId(aVar, "player_stats_last_plenty_event"), v20.a.u(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, v20.d.b(qVar2).c(), qVar, 0, 0, 65528);
            qVar2 = qVar;
            qVar2.E();
        }
        if (StringsKt.D(playerStatsState.getPlayerStats().getCpuUsage())) {
            qVar2.K(87216894);
            qVar2.E();
        } else {
            qVar2.K(86917465);
            String cpuUsage = playerStatsState.getPlayerStats().getCpuUsage();
            v20.d.f62760a.getClass();
            t7.b(cpuUsage, SetResourceIdKt.setResourceId(aVar, "player_stats_cpu_usage"), v20.a.u(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, v20.d.b(qVar2).c(), qVar, 0, 0, 65528);
            qVar2 = qVar;
            qVar2.E();
        }
        qVar2.q();
        a2.k a14 = g0.r.f36372a.a(aVar, b.a.n());
        boolean J = qVar2.J(playerStatsState);
        Object w13 = qVar2.w();
        if (J || w13 == q.a.a()) {
            w13 = new q(playerStatsState, 0);
            qVar2.p(w13);
        }
        a2.k d11 = k0.d(15, a14, null, (Function0) w13, false);
        w0 e12 = g0.m.e(b.a.o(), false);
        long k13 = qVar2.k();
        int i14 = (int) (k13 ^ (k13 >>> 32));
        y2 m13 = qVar2.m();
        a2.k f16 = a2.g.f(d11, qVar2);
        Function0 b15 = g.a.b();
        if (qVar2.j() == null) {
            androidx.compose.runtime.m.d();
            throw null;
        }
        qVar2.A();
        if (qVar2.f()) {
            qVar2.B(b15);
        } else {
            qVar2.n();
        }
        x0.a(qVar2, u0.a(qVar2, e12, qVar2, m13, i14), qVar2, qVar2, f16);
        l2.c a15 = g3.c.a(R.drawable.ic_clear, qVar2, 0);
        b12 = y.n.b(e2.g.a(f3.j(aVar, 18), n0.h.e()), j11, t1.a());
        z1.a(a15, "close_button_player_stat", n2.f(b12, f11), j12, qVar2, 56, 0);
        qVar.q();
        qVar.q();
        return Unit.f44610a;
    }

    private static final boolean PlayerStatsCard$lambda$0$1(i2<Boolean> i2Var) {
        return i2Var.getValue().booleanValue();
    }

    private static final void PlayerStatsCard$lambda$0$2(i2<Boolean> i2Var, boolean z11) {
        i2Var.setValue(Boolean.valueOf(z11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PlayerStatsCard$lambda$0$3$0(i2 i2Var, f2.o0 o0Var) {
        o0Var.getClass();
        PlayerStatsCard$lambda$0$2(i2Var, o0Var.c());
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PlayerStatsCard$lambda$0$4$1$0(PlayerStatsState playerStatsState) {
        playerStatsState.dismissStats();
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PlayerStatsCard$lambda$1(zn.d dVar, a2.k kVar, PlayerStatsState playerStatsState, int i11, int i12, androidx.compose.runtime.q qVar, int i13) {
        PlayerStatsCard(dVar, kVar, playerStatsState, qVar, i3.a(i11 | 1), i12);
        return Unit.f44610a;
    }

    private static final void PlayerStatsCardPreview(androidx.compose.runtime.q qVar, final int i11) {
        z0 h11 = qVar.h(1255657604);
        if (h11.o(i11 & 1, i11 != 0)) {
            v20.i.a(new e3[0], ComposableSingletons$PlayerStatsCardKt.INSTANCE.m31getLambda$140846773$vidioplayer(), h11, 48);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.kmklabs.vidioplayer.api.compose.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit PlayerStatsCardPreview$lambda$0;
                    int intValue = ((Integer) obj2).intValue();
                    PlayerStatsCardPreview$lambda$0 = PlayerStatsCardKt.PlayerStatsCardPreview$lambda$0(i11, (androidx.compose.runtime.q) obj, intValue);
                    return PlayerStatsCardPreview$lambda$0;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PlayerStatsCardPreview$lambda$0(int i11, androidx.compose.runtime.q qVar, int i12) {
        PlayerStatsCardPreview(qVar, i3.a(i11 | 1));
        return Unit.f44610a;
    }

    @NotNull
    public static final PlayerStatsState rememberPlayerStatsState(@NotNull final zn.d dVar, @Nullable final PlayerStatsViewModel playerStatsViewModel, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        androidx.compose.runtime.q qVar2;
        dVar.getClass();
        if ((i12 & 2) != 0) {
            String a11 = o.c.a(dVar.hashCode(), "player-stats-");
            boolean z11 = (((i11 & 14) ^ 6) > 4 && qVar.J(dVar)) || (i11 & 6) == 4;
            Object w11 = qVar.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: com.kmklabs.vidioplayer.api.compose.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        PlayerStatsViewModel rememberPlayerStatsState$lambda$0$0;
                        rememberPlayerStatsState$lambda$0$0 = PlayerStatsCardKt.rememberPlayerStatsState$lambda$0$0(zn.d.this, (PlayerStatsViewModel.Factory) obj);
                        return rememberPlayerStatsState$lambda$0$0;
                    }
                };
                qVar.p(w11);
            }
            Function1 function1 = (Function1) w11;
            qVar.v(-83599083);
            h1 a12 = n7.a.a(qVar);
            if (a12 == null) {
                s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return null;
            }
            n30.c a13 = a7.a.a(a12, qVar);
            m7.b a14 = a12 instanceof androidx.lifecycle.m ? q30.b.a(((androidx.lifecycle.m) a12).t(), function1) : q30.b.a(a.C0733a.f47230b, function1);
            qVar.v(1729797275);
            qVar2 = qVar;
            b1 b11 = n7.b.b(PlayerStatsViewModel.class, a12, a11, a13, a14, qVar2);
            qVar2.I();
            qVar2.I();
            playerStatsViewModel = (PlayerStatsViewModel) b11;
        } else {
            qVar2 = qVar;
        }
        i2 c11 = k7.c.c(playerStatsViewModel.getShouldShow(), qVar2);
        i2 c12 = k7.c.c(playerStatsViewModel.getPlayerStatsProperties(), qVar2);
        boolean b12 = qVar2.b(rememberPlayerStatsState$lambda$1(c11)) | qVar2.J(rememberPlayerStatsState$lambda$2(c12));
        Object w12 = qVar2.w();
        if (b12 || w12 == q.a.a()) {
            w12 = new PlayerStatsState(rememberPlayerStatsState$lambda$1(c11), rememberPlayerStatsState$lambda$2(c12), new Function0() { // from class: com.kmklabs.vidioplayer.api.compose.l
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit rememberPlayerStatsState$lambda$3$0;
                    rememberPlayerStatsState$lambda$3$0 = PlayerStatsCardKt.rememberPlayerStatsState$lambda$3$0(PlayerStatsViewModel.this);
                    return rememberPlayerStatsState$lambda$3$0;
                }
            });
            qVar2.p(w12);
        }
        return (PlayerStatsState) w12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PlayerStatsViewModel rememberPlayerStatsState$lambda$0$0(zn.d dVar, PlayerStatsViewModel.Factory factory) {
        factory.getClass();
        return factory.create(dVar);
    }

    private static final boolean rememberPlayerStatsState$lambda$1(d5<Boolean> d5Var) {
        return d5Var.getValue().booleanValue();
    }

    private static final PlayerStatsProperties rememberPlayerStatsState$lambda$2(d5<PlayerStatsProperties> d5Var) {
        return d5Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit rememberPlayerStatsState$lambda$3$0(PlayerStatsViewModel playerStatsViewModel) {
        playerStatsViewModel.dismissStats();
        return Unit.f44610a;
    }
}
