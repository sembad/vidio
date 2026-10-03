package fq;

import androidx.compose.runtime.q;
import com.kmklabs.vidioplayer.api.compose.ComposePlayerKt;
import com.kmklabs.vidioplayer.api.compose.ComposePlayerState;
import com.kmklabs.vidioplayer.api.compose.ComposePlayerStateKt;
import com.kmklabs.vidioplayer.api.compose.PlayerDependenciesProviderKt;
import com.vidio.android.player.api.PlayerKey;
import com.vidio.kmm.tracker.screen.ContentProfileScreenTracker;
import cq.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zn.b;

/* loaded from: classes4.dex */
public final class i6 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final long j11, @NotNull final Function1 function1, @Nullable a2.k kVar, @Nullable final String str, @Nullable zn.e eVar, @Nullable zn.d dVar, @Nullable cq.s sVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final a2.k kVar2;
        final zn.e eVar2;
        final zn.d dVar2;
        final cq.s sVar2;
        a2.k kVar3;
        int i13;
        cq.s sVar3;
        zn.d dVar3;
        int i14;
        final zn.e eVar3;
        cq.s sVar4;
        function1.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-1805688561);
        if ((i11 & 6) == 0) {
            i12 = (h11.e(j11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        int i15 = i12 | 384;
        if ((i11 & 3072) == 0) {
            i15 |= h11.J(str) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i15 |= 8192;
        }
        if ((196608 & i11) == 0) {
            i15 |= 65536;
        }
        if ((1572864 & i11) == 0) {
            i15 |= 524288;
        }
        if (h11.o(i15 & 1, (599187 & i15) != 599186)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = a2.k.f467a;
                zn.e rememberVidioPlayerPool = PlayerDependenciesProviderKt.rememberVidioPlayerPool(h11, 0);
                b.a aVar = new b.a(String.valueOf(j11));
                final zn.d a11 = rememberVidioPlayerPool.a(new PlayerKey(androidx.concurrent.futures.a.b(aVar.a(), "_", aVar.b())));
                String b11 = androidx.media3.exoplayer.mediacodec.p.b(j11, "cpp_trailer_vm_");
                boolean J = ((i15 & 7168) == 2048) | h11.J(a11) | ((i15 & 14) == 4);
                Object w11 = h11.w();
                if (J || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: fq.z5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            s.a aVar2 = (s.a) obj;
                            aVar2.getClass();
                            return cq.t.a(aVar2, zn.d.this, j11, str, ContentProfileScreenTracker.Page.f28965i.getF29021e());
                        }
                    };
                    h11.p(w11);
                }
                Function1 function12 = (Function1) w11;
                h11.v(-83599083);
                androidx.lifecycle.h1 a12 = n7.a.a(h11);
                if (a12 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a13 = a7.a.a(a12, h11);
                m7.b a14 = a12 instanceof androidx.lifecycle.m ? q30.b.a(((androidx.lifecycle.m) a12).t(), function12) : q30.b.a(a.C0733a.f47230b, function12);
                h11.v(1729797275);
                i13 = 0;
                androidx.lifecycle.b1 b12 = n7.b.b(cq.s.class, a12, b11, a13, a14, h11);
                h11 = h11;
                h11.I();
                h11.I();
                sVar3 = (cq.s) b12;
                dVar3 = a11;
                i14 = i15 & (-4186113);
                eVar3 = rememberVidioPlayerPool;
            } else {
                h11.C();
                kVar3 = kVar;
                dVar3 = dVar;
                i14 = i15 & (-4186113);
                i13 = 0;
                eVar3 = eVar;
                sVar3 = sVar;
            }
            h11.l0();
            androidx.compose.runtime.i2 b13 = androidx.compose.runtime.v4.b(sVar3.getState(), h11, i13);
            boolean J2 = h11.J(sVar3);
            Object w12 = h11.w();
            if (J2 || w12 == q.a.a()) {
                sVar4 = sVar3;
                w12 = new h6(0, sVar4, cq.s.class, "onPlayerReadyToPlay", "onPlayerReadyToPlay(Lcom/vidio/kmm/tracker/screen/ScreenTracker;)V", 0);
                h11.p(w12);
            } else {
                sVar4 = sVar3;
            }
            Function0 function0 = (Function0) w12;
            boolean J3 = h11.J(b13);
            Object w13 = h11.w();
            if (J3 || w13 == q.a.a()) {
                w13 = new bb.e(b13, 1);
                h11.p(w13);
            }
            Function0 function02 = (Function0) w13;
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = new a00.d0(1);
                h11.p(w14);
            }
            Function0 function03 = (Function0) w14;
            Object w15 = h11.w();
            if (w15 == q.a.a()) {
                w15 = new a00.d0(1);
                h11.p(w15);
            }
            androidx.compose.runtime.z0 z0Var = h11;
            final cq.s sVar5 = sVar4;
            final ComposePlayerState m35rememberPlayerState6yVrxDE = ComposePlayerStateKt.m35rememberPlayerState6yVrxDE(function02, dVar3, 32.0f, function03, (Function0) w15, function0, z0Var, 28032, 0);
            zn.d dVar4 = dVar3;
            h11 = z0Var;
            function1.invoke(Boolean.valueOf(m35rememberPlayerState6yVrxDE.isPlayingContent()));
            Unit unit = Unit.f44610a;
            boolean J4 = h11.J(sVar5) | h11.J(m35rememberPlayerState6yVrxDE);
            Object w16 = h11.w();
            if (J4 || w16 == q.a.a()) {
                w16 = new Function1() { // from class: fq.a6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        k7.o oVar = (k7.o) obj;
                        oVar.getClass();
                        cq.s sVar6 = cq.s.this;
                        sVar6.onResume();
                        ComposePlayerState composePlayerState = m35rememberPlayerState6yVrxDE;
                        composePlayerState.getPlayerView().setResizeModeZoom();
                        return new f6(oVar, composePlayerState, sVar6);
                    }
                };
                h11.p(w16);
            }
            k7.m.d(unit, null, (Function1) w16, h11, 6, 2);
            boolean J5 = h11.J(eVar3) | ((i14 & 14) == 4);
            Object w17 = h11.w();
            if (J5 || w17 == q.a.a()) {
                w17 = new Function1() { // from class: fq.b6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((androidx.compose.runtime.q0) obj).getClass();
                        return new g6(zn.e.this, j11);
                    }
                };
                h11.p(w17);
            }
            androidx.compose.runtime.t0.c(unit, (Function1) w17, h11);
            if (((cq.j) b13.getValue()).b()) {
                h11.K(1198997918);
                boolean J6 = h11.J(sVar5) | h11.J(m35rememberPlayerState6yVrxDE);
                Object w18 = h11.w();
                if (J6 || w18 == q.a.a()) {
                    w18 = new e6(sVar5, m35rememberPlayerState6yVrxDE, null);
                    h11.p(w18);
                }
                androidx.compose.runtime.t0.e(h11, unit, (Function2) w18);
                ComposePlayerKt.ComposePlayer(m35rememberPlayerState6yVrxDE, k.a(), eu.n0.a(g0.f3.c(kVar3, 1.0f), "playerContainer"), null, h11, 48, 8);
                h11 = h11;
                h11.E();
            } else {
                h11.K(1199356371);
                h11.E();
            }
            sVar2 = sVar5;
            kVar2 = kVar3;
            dVar2 = dVar4;
            eVar2 = eVar3;
        } else {
            h11.C();
            kVar2 = kVar;
            eVar2 = eVar;
            dVar2 = dVar;
            sVar2 = sVar;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fq.c6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    i6.a(j11, function1, kVar2, str, eVar2, dVar2, sVar2, (androidx.compose.runtime.q) obj, androidx.compose.runtime.i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }
}
