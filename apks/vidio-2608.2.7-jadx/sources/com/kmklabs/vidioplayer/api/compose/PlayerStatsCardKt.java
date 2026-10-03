package com.kmklabs.vidioplayer.api.compose;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.lifecycle.y0;
import com.facebook.internal.ServerProtocol;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.R;
import com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel;
import com.kmklabs.vidioplayer.api.e0;
import d4.i0;
import f4.k1;
import f4.m1;
import f9.a;
import h2.r0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import o1.h0;
import o1.k0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.e1;
import r1.m0;
import w2.cd;
import w2.i4;
import w4.j1;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.p2;
import z1.x;
import z1.z;
import z4.x1;

@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a\u000f\u0010\r\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0014²\u0006\u000e\u0010\u0010\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\u0011\u001a\u00020\u000f8\nX\u008a\u0084\u0002²\u0006\f\u0010\u0013\u001a\u00020\u00128\nX\u008a\u0084\u0002"}, d2 = {"Lyt/d;", "player", "Ly3/k;", "modifier", "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;", ServerProtocol.DIALOG_PARAM_STATE, "", "PlayerStatsCard", "(Lyt/d;Ly3/k;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;Landroidx/compose/runtime/q;II)V", "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;", "vm", "rememberPlayerStatsState", "(Lyt/d;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsViewModel;Landroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;", "PlayerStatsCardPreview", "(Landroidx/compose/runtime/q;I)V", "", "isFocused", "shouldShow", "Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsProperties;", "playerStats", "vidioplayer"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class PlayerStatsCardKt {
    public static final void PlayerStatsCard(@NotNull final yt.d dVar, @Nullable y3.k kVar, @Nullable PlayerStatsState playerStatsState, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        int i13;
        final PlayerStatsState playerStatsState2;
        final y3.k kVar2;
        PlayerStatsState rememberPlayerStatsState;
        y3.k kVar3;
        int i14;
        dVar.getClass();
        a1 h11 = qVar.h(1267747736);
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
            i14 = UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            i13 |= i14;
        } else {
            playerStatsState2 = playerStatsState;
        }
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                if (i15 != 0) {
                    kVar = y3.k.D;
                }
                if ((i12 & 4) != 0) {
                    if (((Boolean) h11.L(x1.a())).booleanValue()) {
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
                    h0.c(playerStatsState2.getShouldShow(), kVar3, null, null, null, s3.j.c(1643713984, h11, new dc0.n() { // from class: com.kmklabs.vidioplayer.api.compose.n
                        @Override // dc0.n
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            Unit PlayerStatsCard$lambda$0;
                            int intValue = ((Integer) obj3).intValue();
                            PlayerStatsCard$lambda$0 = PlayerStatsCardKt.PlayerStatsCard$lambda$0(PlayerStatsState.this, (k0) obj, (androidx.compose.runtime.q) obj2, intValue);
                            return PlayerStatsCard$lambda$0;
                        }
                    }), h11, (i13 & 112) | 196608, 28);
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
            h0.c(playerStatsState2.getShouldShow(), kVar3, null, null, null, s3.j.c(1643713984, h11, new dc0.n() { // from class: com.kmklabs.vidioplayer.api.compose.n
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit PlayerStatsCard$lambda$0;
                    int intValue = ((Integer) obj3).intValue();
                    PlayerStatsCard$lambda$0 = PlayerStatsCardKt.PlayerStatsCard$lambda$0(PlayerStatsState.this, (k0) obj, (androidx.compose.runtime.q) obj2, intValue);
                    return PlayerStatsCard$lambda$0;
                }
            }), h11, (i13 & 112) | 196608, 28);
            kVar2 = kVar3;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.kmklabs.vidioplayer.api.compose.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit PlayerStatsCard$lambda$1;
                    int intValue = ((Integer) obj2).intValue();
                    PlayerStatsCard$lambda$1 = PlayerStatsCardKt.PlayerStatsCard$lambda$1(yt.d.this, kVar2, playerStatsState2, i11, i12, (androidx.compose.runtime.q) obj, intValue);
                    return PlayerStatsCard$lambda$1;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PlayerStatsCard$lambda$0(PlayerStatsState playerStatsState, k0 k0Var, androidx.compose.runtime.q qVar, int i11) {
        y3.k b11;
        y3.k b12;
        long j11;
        k.a aVar;
        float f11;
        y3.k b13;
        androidx.compose.runtime.q qVar2 = qVar;
        k0Var.getClass();
        Object w11 = qVar2.w();
        if (w11 == q.a.a()) {
            w11 = w4.g(Boolean.FALSE);
            qVar2.q(w11);
        }
        l2 l2Var = (l2) w11;
        long c11 = PlayerStatsCard$lambda$0$1(l2Var) ? k1.f38927c : m1.c(3323007249L);
        long j12 = PlayerStatsCard$lambda$0$1(l2Var) ? k1.f38926b : k1.f38927c;
        k.a aVar2 = y3.k.D;
        float f12 = 4;
        b11 = r1.o.b(c4.k.a(p2.f(aVar2, f12), g2.g.b(8)), m1.c(3323862558L), f4.l2.a());
        b12 = e1.b(SetResourceIdKt.setResourceId(b11, "player_stats_card"), true, null);
        Object w12 = qVar2.w();
        if (w12 == q.a.a()) {
            w12 = new p(l2Var, 0);
            qVar2.q(w12);
        }
        y3.k a11 = d4.f.a(b12, (Function1) w12);
        j1 e11 = z1.k.e(b.a.o(), false);
        int a12 = androidx.collection.o.a(qVar2.l());
        a3 n11 = qVar2.n();
        y3.k e12 = y3.g.e(qVar2, a11);
        y4.g.F.getClass();
        Function0 b14 = g.a.b();
        if (!r0.a(qVar2.j())) {
            androidx.compose.runtime.m.a();
            throw null;
        }
        qVar2.A();
        if (qVar2.f()) {
            qVar2.B(b14);
        } else {
            qVar2.o();
        }
        h2.f.a(qVar2, k7.d.a(qVar2, e11, qVar2, n11, a12), qVar2, qVar2, e12);
        y3.k f13 = p2.f(aVar2, f12);
        z a13 = x.a(z1.b.h(), b.a.k(), qVar2, 0);
        int a14 = androidx.collection.o.a(qVar2.l());
        a3 n12 = qVar2.n();
        y3.k e13 = y3.g.e(qVar2, f13);
        Function0 b15 = g.a.b();
        if (!r0.a(qVar2.j())) {
            androidx.compose.runtime.m.a();
            throw null;
        }
        qVar2.A();
        if (qVar2.f()) {
            qVar2.B(b15);
        } else {
            qVar2.o();
        }
        h2.f.a(qVar2, e0.a(qVar2, a13, qVar2, n12, a14), qVar2, qVar2, e13);
        if (StringsKt.D(playerStatsState.getPlayerStats().getStateInfo())) {
            j11 = c11;
            aVar = aVar2;
            f11 = f12;
            qVar2.K(84237918);
            qVar2.E();
        } else {
            qVar2.K(83936567);
            String stateInfo = playerStatsState.getPlayerStats().getStateInfo();
            e80.d.f37201a.getClass();
            aVar = aVar2;
            f11 = f12;
            j11 = c11;
            cd.b(stateInfo, SetResourceIdKt.setResourceId(aVar2, "player_stats_state_info"), e80.a.y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar2).c(), qVar, 0, 0, 65528);
            qVar2 = qVar;
            qVar2.E();
        }
        if (StringsKt.D(playerStatsState.getPlayerStats().getNetworkSpeedInfo())) {
            qVar2.K(84750782);
            qVar2.E();
        } else {
            qVar2.K(84341799);
            String a15 = jf.b.a(playerStatsState.getPlayerStats().getNetworkSpeedInfo(), Intrinsics.a(playerStatsState.getPlayerStats().isForcedToL3(), Boolean.TRUE) ? " - Forced L3" : "");
            e80.d.f37201a.getClass();
            cd.b(a15, SetResourceIdKt.setResourceId(aVar, "player_stats_network_speed_info"), e80.a.y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar2).c(), qVar, 0, 0, 65528);
            qVar2 = qVar;
            qVar2.E();
        }
        if (StringsKt.D(playerStatsState.getPlayerStats().getVideoFormat())) {
            qVar2.K(85156510);
            qVar2.E();
        } else {
            qVar2.K(84846510);
            String videoFormat = playerStatsState.getPlayerStats().getVideoFormat();
            e80.d.f37201a.getClass();
            cd.b(videoFormat, SetResourceIdKt.setResourceId(aVar, "player_stats_video_format_info"), e80.a.y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar2).c(), qVar, 0, 0, 65528);
            qVar2 = qVar;
            qVar2.E();
        }
        if (StringsKt.D(playerStatsState.getPlayerStats().getCurrentPositionInfo())) {
            qVar2.K(85582078);
            qVar2.E();
        } else {
            qVar2.K(85260546);
            String currentPositionInfo = playerStatsState.getPlayerStats().getCurrentPositionInfo();
            e80.d.f37201a.getClass();
            cd.b(currentPositionInfo, SetResourceIdKt.setResourceId(aVar, "player_stats_current_position_info"), e80.a.y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar2).c(), qVar, 0, 0, 65528);
            qVar2 = qVar;
            qVar2.E();
        }
        if (StringsKt.D(playerStatsState.getPlayerStats().getContentDurationInfo())) {
            qVar2.K(86007646);
            qVar2.E();
        } else {
            qVar2.K(85686114);
            String contentDurationInfo = playerStatsState.getPlayerStats().getContentDurationInfo();
            e80.d.f37201a.getClass();
            cd.b(contentDurationInfo, SetResourceIdKt.setResourceId(aVar, "player_stats_content_duration_info"), e80.a.y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar2).c(), qVar, 0, 0, 65528);
            qVar2 = qVar;
            qVar2.E();
        }
        if (Intrinsics.a(playerStatsState.getPlayerStats().isInStreamAdVisible(), Boolean.TRUE)) {
            qVar2.K(86106195);
            e80.d.f37201a.getClass();
            cd.b("InStream ad visible", SetResourceIdKt.setResourceId(aVar, "player_stats_in_stream_ad_visible"), e80.a.y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar2).c(), qVar, 6, 0, 65528);
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
            e80.d.f37201a.getClass();
            cd.b(lastPlentyEvent, SetResourceIdKt.setResourceId(aVar, "player_stats_last_plenty_event"), e80.a.y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar2).c(), qVar, 0, 0, 65528);
            qVar2 = qVar;
            qVar2.E();
        }
        if (StringsKt.D(playerStatsState.getPlayerStats().getCpuUsage())) {
            qVar2.K(87216894);
            qVar2.E();
        } else {
            qVar2.K(86917465);
            String cpuUsage = playerStatsState.getPlayerStats().getCpuUsage();
            e80.d.f37201a.getClass();
            cd.b(cpuUsage, SetResourceIdKt.setResourceId(aVar, "player_stats_cpu_usage"), e80.a.y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar2).c(), qVar, 0, 0, 65528);
            qVar2 = qVar;
            qVar2.E();
        }
        qVar2.r();
        y3.k e14 = z1.q.f81746a.e(aVar, b.a.n());
        boolean J = qVar2.J(playerStatsState);
        Object w13 = qVar2.w();
        if (J || w13 == q.a.a()) {
            w13 = new q(playerStatsState, 0);
            qVar2.q(w13);
        }
        y3.k d11 = m0.d(e14, false, null, null, (Function0) w13, 15);
        j1 e15 = z1.k.e(b.a.o(), false);
        int a16 = androidx.collection.o.a(qVar2.l());
        a3 n13 = qVar2.n();
        y3.k e16 = y3.g.e(qVar2, d11);
        Function0 b16 = g.a.b();
        if (!r0.a(qVar2.j())) {
            androidx.compose.runtime.m.a();
            throw null;
        }
        qVar2.A();
        if (qVar2.f()) {
            qVar2.B(b16);
        } else {
            qVar2.o();
        }
        h2.f.a(qVar2, k7.d.a(qVar2, e15, qVar2, n13, a16), qVar2, qVar2, e16);
        j4.c a17 = e5.d.a(R.drawable.ic_clear, qVar2, 0);
        b13 = r1.o.b(c4.k.a(h3.l(aVar, 18), g2.g.e()), j11, f4.l2.a());
        i4.a(a17, "close_button_player_stat", p2.f(b13, f11), j12, qVar2, 56, 0);
        qVar.r();
        qVar.r();
        return Unit.f50784a;
    }

    private static final boolean PlayerStatsCard$lambda$0$1(l2<Boolean> l2Var) {
        return l2Var.getValue().booleanValue();
    }

    private static final void PlayerStatsCard$lambda$0$2(l2<Boolean> l2Var, boolean z11) {
        l2Var.setValue(Boolean.valueOf(z11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PlayerStatsCard$lambda$0$3$0(l2 l2Var, i0 i0Var) {
        i0Var.getClass();
        PlayerStatsCard$lambda$0$2(l2Var, i0Var.a());
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PlayerStatsCard$lambda$0$4$1$0(PlayerStatsState playerStatsState) {
        playerStatsState.dismissStats();
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PlayerStatsCard$lambda$1(yt.d dVar, y3.k kVar, PlayerStatsState playerStatsState, int i11, int i12, androidx.compose.runtime.q qVar, int i13) {
        PlayerStatsCard(dVar, kVar, playerStatsState, qVar, k3.a(i11 | 1), i12);
        return Unit.f50784a;
    }

    private static final void PlayerStatsCardPreview(androidx.compose.runtime.q qVar, final int i11) {
        a1 h11 = qVar.h(1255657604);
        if (h11.p(i11 & 1, i11 != 0)) {
            e80.i.a(new g3[0], ComposableSingletons$PlayerStatsCardKt.INSTANCE.m97getLambda$140846773$vidioplayer(), h11, 48);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
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
        PlayerStatsCardPreview(qVar, k3.a(i11 | 1));
        return Unit.f50784a;
    }

    @NotNull
    public static final PlayerStatsState rememberPlayerStatsState(@NotNull final yt.d dVar, @Nullable final PlayerStatsViewModel playerStatsViewModel, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        androidx.compose.runtime.q qVar2;
        dVar.getClass();
        if ((i12 & 2) != 0) {
            String a11 = androidx.appcompat.view.menu.t.a(dVar.hashCode(), "player-stats-");
            boolean z11 = (((i11 & 14) ^ 6) > 4 && qVar.J(dVar)) || (i11 & 6) == 4;
            Object w11 = qVar.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: com.kmklabs.vidioplayer.api.compose.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        PlayerStatsViewModel rememberPlayerStatsState$lambda$0$0;
                        rememberPlayerStatsState$lambda$0$0 = PlayerStatsCardKt.rememberPlayerStatsState$lambda$0$0(yt.d.this, (PlayerStatsViewModel.Factory) obj);
                        return rememberPlayerStatsState$lambda$0$0;
                    }
                };
                qVar.q(w11);
            }
            Function1 function1 = (Function1) w11;
            qVar.v(-83599083);
            androidx.lifecycle.e1 a12 = g9.b.a(qVar);
            if (a12 == null) {
                f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return null;
            }
            v80.c a13 = a9.a.a(a12, qVar);
            f9.b a14 = a12 instanceof androidx.lifecycle.l ? y80.b.a(((androidx.lifecycle.l) a12).getDefaultViewModelCreationExtras(), function1) : y80.b.a(a.C0624a.f39304b, function1);
            qVar.v(1729797275);
            qVar2 = qVar;
            y0 b11 = g9.c.b(PlayerStatsViewModel.class, a12, a11, a13, a14, qVar2);
            qVar2.I();
            qVar2.I();
            playerStatsViewModel = (PlayerStatsViewModel) b11;
        } else {
            qVar2 = qVar;
        }
        l2 c11 = d9.b.c(playerStatsViewModel.getShouldShow(), qVar2);
        l2 c12 = d9.b.c(playerStatsViewModel.getPlayerStatsProperties(), qVar2);
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
            qVar2.q(w12);
        }
        return (PlayerStatsState) w12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PlayerStatsViewModel rememberPlayerStatsState$lambda$0$0(yt.d dVar, PlayerStatsViewModel.Factory factory) {
        factory.getClass();
        return factory.create(dVar);
    }

    private static final boolean rememberPlayerStatsState$lambda$1(e5<Boolean> e5Var) {
        return e5Var.getValue().booleanValue();
    }

    private static final PlayerStatsProperties rememberPlayerStatsState$lambda$2(e5<PlayerStatsProperties> e5Var) {
        return e5Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit rememberPlayerStatsState$lambda$3$0(PlayerStatsViewModel playerStatsViewModel) {
        playerStatsViewModel.dismissStats();
        return Unit.f50784a;
    }
}
