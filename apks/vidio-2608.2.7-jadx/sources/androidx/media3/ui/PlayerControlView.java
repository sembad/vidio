package androidx.media3.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.media3.common.PlaybackException;
import androidx.media3.ui.PlayerControlView;
import androidx.media3.ui.p0;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.collect.k0;
import com.vidio.android.C2367R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import l9.b;
import l9.f0;
import l9.m0;
import l9.q0;
import l9.s0;
import o9.w0;

/* loaded from: classes4.dex */
public class PlayerControlView extends FrameLayout {

    /* renamed from: i1, reason: collision with root package name */
    private static final float[] f10526i1;
    private final String A0;
    private final String B0;
    private final Drawable C0;
    private final Drawable D0;
    private final float E0;
    private final float F0;
    private final String G0;
    private final Class<?> H;
    private final String H0;
    private final Method I;
    private final Drawable I0;
    private final Method J;
    private final Drawable J0;
    private final CopyOnWriteArrayList<k> K;
    private final String K0;
    private final RecyclerView L;
    private final String L0;
    private final f M;
    private final Drawable M0;
    private final d N;
    private final Drawable N0;
    private final h O;
    private final String O0;
    private final a P;
    private final String P0;
    private final androidx.media3.ui.f Q;
    private l9.f0 Q0;
    private final PopupWindow R;
    private c R0;
    private final int S;
    private boolean S0;
    private final ImageView T;
    private boolean T0;
    private final ImageView U;
    private boolean U0;
    private final ImageView V;
    private boolean V0;
    private final View W;
    private boolean W0;
    private boolean X0;
    private int Y0;
    private boolean Z0;

    /* renamed from: a0, reason: collision with root package name */
    private final View f10527a0;

    /* renamed from: a1, reason: collision with root package name */
    private int f10528a1;

    /* renamed from: b0, reason: collision with root package name */
    private final TextView f10529b0;

    /* renamed from: b1, reason: collision with root package name */
    private int f10530b1;

    /* renamed from: c, reason: collision with root package name */
    private final e0 f10531c;

    /* renamed from: c0, reason: collision with root package name */
    private final TextView f10532c0;

    /* renamed from: c1, reason: collision with root package name */
    private long[] f10533c1;

    /* renamed from: d, reason: collision with root package name */
    private final Resources f10534d;

    /* renamed from: d0, reason: collision with root package name */
    private final ImageView f10535d0;

    /* renamed from: d1, reason: collision with root package name */
    private boolean[] f10536d1;

    /* renamed from: e, reason: collision with root package name */
    private final b f10537e;

    /* renamed from: e0, reason: collision with root package name */
    private final ImageView f10538e0;

    /* renamed from: e1, reason: collision with root package name */
    private long[] f10539e1;

    /* renamed from: f0, reason: collision with root package name */
    private final ImageView f10540f0;

    /* renamed from: f1, reason: collision with root package name */
    private boolean[] f10541f1;

    /* renamed from: g0, reason: collision with root package name */
    private final ImageView f10542g0;

    /* renamed from: g1, reason: collision with root package name */
    private long f10543g1;

    /* renamed from: h0, reason: collision with root package name */
    private final ImageView f10544h0;

    /* renamed from: h1, reason: collision with root package name */
    private boolean f10545h1;

    /* renamed from: i, reason: collision with root package name */
    private final Class<?> f10546i;

    /* renamed from: i0, reason: collision with root package name */
    private final ImageView f10547i0;

    /* renamed from: j0, reason: collision with root package name */
    private final View f10548j0;

    /* renamed from: k0, reason: collision with root package name */
    private final View f10549k0;

    /* renamed from: l0, reason: collision with root package name */
    private final View f10550l0;

    /* renamed from: m0, reason: collision with root package name */
    private final TextView f10551m0;

    /* renamed from: n0, reason: collision with root package name */
    private final TextView f10552n0;

    /* renamed from: o0, reason: collision with root package name */
    private final p0 f10553o0;

    /* renamed from: p0, reason: collision with root package name */
    private final StringBuilder f10554p0;

    /* renamed from: q0, reason: collision with root package name */
    private final Formatter f10555q0;

    /* renamed from: r0, reason: collision with root package name */
    private final m0.b f10556r0;

    /* renamed from: s0, reason: collision with root package name */
    private final m0.d f10557s0;

    /* renamed from: t0, reason: collision with root package name */
    private final androidx.media3.ui.j f10558t0;

    /* renamed from: u0, reason: collision with root package name */
    private final Drawable f10559u0;

    /* renamed from: v, reason: collision with root package name */
    private final Method f10560v;

    /* renamed from: v0, reason: collision with root package name */
    private final Drawable f10561v0;

    /* renamed from: w, reason: collision with root package name */
    private final Method f10562w;

    /* renamed from: w0, reason: collision with root package name */
    private final Drawable f10563w0;

    /* renamed from: x0, reason: collision with root package name */
    private final Drawable f10564x0;

    /* renamed from: y0, reason: collision with root package name */
    private final Drawable f10565y0;

    /* renamed from: z0, reason: collision with root package name */
    private final String f10566z0;

    private final class a extends j {
        a() {
            super();
        }

        private boolean f(q0 q0Var) {
            for (int i11 = 0; i11 < this.f10587a.size(); i11++) {
                if (q0Var.H.containsKey(this.f10587a.get(i11).f10584a.c())) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.media3.ui.PlayerControlView.j
        public final void d(g gVar) {
            gVar.f10581a.setText(C2367R.string.exo_track_selection_auto);
            l9.f0 f0Var = PlayerControlView.this.Q0;
            f0Var.getClass();
            gVar.f10582b.setVisibility(f(f0Var.getTrackSelectionParameters()) ? 4 : 0);
            gVar.itemView.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.m
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PlayerControlView playerControlView = PlayerControlView.this;
                    if (playerControlView.Q0 == null || !playerControlView.Q0.isCommandAvailable(29)) {
                        return;
                    }
                    q0 trackSelectionParameters = playerControlView.Q0.getTrackSelectionParameters();
                    l9.f0 f0Var2 = playerControlView.Q0;
                    String str = w0.f57600a;
                    f0Var2.setTrackSelectionParameters(trackSelectionParameters.M().M(1).f0(1, false).K());
                    playerControlView.M.d(1, playerControlView.getResources().getString(C2367R.string.exo_track_selection_auto));
                    playerControlView.R.dismiss();
                }
            });
        }

        @Override // androidx.media3.ui.PlayerControlView.j
        public final void e(String str) {
            PlayerControlView.this.M.d(1, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void g(List<i> list) {
            this.f10587a = list;
            PlayerControlView playerControlView = PlayerControlView.this;
            l9.f0 f0Var = playerControlView.Q0;
            f0Var.getClass();
            q0 trackSelectionParameters = f0Var.getTrackSelectionParameters();
            if (((AbstractCollection) list).isEmpty()) {
                playerControlView.M.d(1, playerControlView.getResources().getString(C2367R.string.exo_track_selection_none));
                return;
            }
            if (!f(trackSelectionParameters)) {
                playerControlView.M.d(1, playerControlView.getResources().getString(C2367R.string.exo_track_selection_auto));
                return;
            }
            for (int i11 = 0; i11 < list.size(); i11++) {
                i iVar = (i) list.get(i11);
                if (iVar.f10584a.i(iVar.f10585b)) {
                    playerControlView.M.d(1, iVar.f10586c);
                    return;
                }
            }
        }
    }

    private final class b implements f0.c, p0.a, View.OnClickListener, PopupWindow.OnDismissListener {
        b() {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onAudioAttributesChanged(l9.e eVar) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onAudioSessionIdChanged(int i11) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onAvailableCommandsChanged(f0.a aVar) {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            PlayerControlView playerControlView = PlayerControlView.this;
            l9.f0 f0Var = playerControlView.Q0;
            if (f0Var == null) {
                return;
            }
            playerControlView.f10531c.L();
            if (playerControlView.U == view) {
                if (f0Var.isCommandAvailable(9)) {
                    f0Var.seekToNext();
                    return;
                }
                return;
            }
            if (playerControlView.T == view) {
                if (f0Var.isCommandAvailable(7)) {
                    f0Var.seekToPrevious();
                    return;
                }
                return;
            }
            if (playerControlView.W == view) {
                if (f0Var.getPlaybackState() == 4 || !f0Var.isCommandAvailable(12)) {
                    return;
                }
                f0Var.seekForward();
                return;
            }
            if (playerControlView.f10527a0 == view) {
                if (f0Var.isCommandAvailable(11)) {
                    f0Var.seekBack();
                    return;
                }
                return;
            }
            if (playerControlView.V == view) {
                if (w0.m0(f0Var, playerControlView.V0)) {
                    w0.Q(f0Var);
                    return;
                } else {
                    if (f0Var.isCommandAvailable(1)) {
                        f0Var.pause();
                        return;
                    }
                    return;
                }
            }
            if (playerControlView.f10535d0 == view) {
                if (f0Var.isCommandAvailable(15)) {
                    int repeatMode = f0Var.getRepeatMode();
                    int i11 = playerControlView.f10530b1;
                    for (int i12 = 1; i12 <= 2; i12++) {
                        int i13 = (repeatMode + i12) % 3;
                        if (i13 != 0) {
                            if (i13 != 1) {
                                if (i13 == 2 && (i11 & 2) != 0) {
                                }
                            } else if ((i11 & 1) == 0) {
                            }
                        }
                        repeatMode = i13;
                    }
                    f0Var.setRepeatMode(repeatMode);
                    return;
                }
                return;
            }
            if (playerControlView.f10538e0 == view) {
                if (f0Var.isCommandAvailable(14)) {
                    f0Var.setShuffleModeEnabled(!f0Var.getShuffleModeEnabled());
                    return;
                }
                return;
            }
            if (playerControlView.f10548j0 == view) {
                playerControlView.f10531c.K();
                playerControlView.b0(playerControlView.M, playerControlView.f10548j0);
                return;
            }
            if (playerControlView.f10549k0 == view) {
                playerControlView.f10531c.K();
                playerControlView.b0(playerControlView.N, playerControlView.f10549k0);
            } else if (playerControlView.f10550l0 == view) {
                playerControlView.f10531c.K();
                playerControlView.b0(playerControlView.P, playerControlView.f10550l0);
            } else if (playerControlView.f10542g0 == view) {
                playerControlView.f10531c.K();
                playerControlView.b0(playerControlView.O, playerControlView.f10542g0);
            }
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onCues(List list) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onDeviceInfoChanged(l9.m mVar) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onDeviceVolumeChanged(int i11, boolean z11) {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public final void onDismiss() {
            PlayerControlView playerControlView = PlayerControlView.this;
            if (playerControlView.f10545h1) {
                playerControlView.f10531c.L();
            }
        }

        @Override // l9.f0.c
        public final void onEvents(l9.f0 f0Var, f0.b bVar) {
            boolean b11 = bVar.b(4, 5, 13);
            PlayerControlView playerControlView = PlayerControlView.this;
            if (b11) {
                playerControlView.H0();
            }
            if (bVar.b(4, 5, 7, 13)) {
                playerControlView.I0();
            }
            if (bVar.b(8, 13)) {
                playerControlView.J0();
            }
            if (bVar.b(9, 13)) {
                playerControlView.L0();
            }
            if (bVar.b(8, 9, 11, 0, 16, 17, 13)) {
                playerControlView.G0();
            }
            if (bVar.b(11, 0, 13)) {
                playerControlView.M0();
            }
            if (bVar.b(12, 13)) {
                PlayerControlView.d(playerControlView);
            }
            if (bVar.b(2, 13)) {
                playerControlView.N0();
            }
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onIsLoadingChanged(boolean z11) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onIsPlayingChanged(boolean z11) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onLoadingChanged(boolean z11) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j11) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onMediaItemTransition(l9.u uVar, int i11) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onMediaMetadataChanged(l9.a0 a0Var) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onMetadata(l9.b0 b0Var) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onPlayWhenReadyChanged(boolean z11, int i11) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onPlaybackParametersChanged(l9.e0 e0Var) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onPlaybackStateChanged(int i11) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onPlaybackSuppressionReasonChanged(int i11) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onPlayerError(PlaybackException playbackException) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onPlayerErrorChanged(PlaybackException playbackException) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onPlayerStateChanged(boolean z11, int i11) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onPlaylistMetadataChanged(l9.a0 a0Var) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onPositionDiscontinuity(int i11) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onRenderedFirstFrame() {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onRepeatModeChanged(int i11) {
        }

        @Override // androidx.media3.ui.p0.a
        public final void onScrubMove(p0 p0Var, long j11) {
            PlayerControlView playerControlView = PlayerControlView.this;
            if (playerControlView.f10552n0 != null) {
                playerControlView.f10552n0.setText(w0.M(playerControlView.f10554p0, playerControlView.f10555q0, j11));
            }
            if (playerControlView.h0(playerControlView.Q0)) {
                PlayerControlView.q(playerControlView, playerControlView.Q0, j11);
            }
        }

        @Override // androidx.media3.ui.p0.a
        public final void onScrubStart(p0 p0Var, long j11) {
            PlayerControlView playerControlView = PlayerControlView.this;
            playerControlView.X0 = true;
            if (playerControlView.f10552n0 != null) {
                playerControlView.f10552n0.setText(w0.M(playerControlView.f10554p0, playerControlView.f10555q0, j11));
            }
            playerControlView.f10531c.K();
            if (playerControlView.Q0 != null && playerControlView.Z0) {
                if (PlayerControlView.l(playerControlView, playerControlView.Q0)) {
                    try {
                        Method method = playerControlView.f10560v;
                        method.getClass();
                        method.invoke(playerControlView.Q0, Boolean.TRUE);
                    } catch (IllegalAccessException | InvocationTargetException e11) {
                        td0.w.a(e11);
                        return;
                    }
                } else if (PlayerControlView.n(playerControlView, playerControlView.Q0)) {
                    try {
                        Method method2 = playerControlView.I;
                        method2.getClass();
                        method2.invoke(playerControlView.Q0, Boolean.TRUE);
                    } catch (IllegalAccessException | InvocationTargetException e12) {
                        td0.w.a(e12);
                        return;
                    }
                } else {
                    StringBuilder sb2 = new StringBuilder("Time bar scrubbing is enabled, but player is not an ExoPlayer or CompositionPlayer instance, so ignoring (because we can't enable scrubbing mode). player.class=");
                    l9.f0 f0Var = playerControlView.Q0;
                    f0Var.getClass();
                    sb2.append(f0Var.getClass());
                    o9.v.h("PlayerControlView", sb2.toString());
                }
            }
            if (playerControlView.h0(playerControlView.Q0)) {
                PlayerControlView.q(playerControlView, playerControlView.Q0, j11);
            }
        }

        @Override // androidx.media3.ui.p0.a
        public final void onScrubStop(p0 p0Var, long j11, boolean z11) {
            PlayerControlView playerControlView = PlayerControlView.this;
            playerControlView.X0 = false;
            if (playerControlView.Q0 != null) {
                if (!z11) {
                    PlayerControlView.q(playerControlView, playerControlView.Q0, j11);
                }
                if (PlayerControlView.l(playerControlView, playerControlView.Q0)) {
                    try {
                        Method method = playerControlView.f10560v;
                        method.getClass();
                        method.invoke(playerControlView.Q0, Boolean.FALSE);
                    } catch (IllegalAccessException | InvocationTargetException e11) {
                        td0.w.a(e11);
                        return;
                    }
                } else if (PlayerControlView.n(playerControlView, playerControlView.Q0)) {
                    try {
                        Method method2 = playerControlView.I;
                        method2.getClass();
                        method2.invoke(playerControlView.Q0, Boolean.FALSE);
                    } catch (IllegalAccessException | InvocationTargetException e12) {
                        td0.w.a(e12);
                        return;
                    }
                }
            }
            playerControlView.f10531c.L();
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onSeekBackIncrementChanged(long j11) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onSeekForwardIncrementChanged(long j11) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onShuffleModeEnabledChanged(boolean z11) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onSkipSilenceEnabledChanged(boolean z11) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onSurfaceSizeChanged(int i11, int i12) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onTimelineChanged(l9.m0 m0Var, int i11) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onTrackSelectionParametersChanged(q0 q0Var) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onTracksChanged(s0 s0Var) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onVideoSizeChanged(l9.w0 w0Var) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onVolumeChanged(float f11) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onCues(n9.d dVar) {
        }

        @Override // l9.f0.c
        public final /* synthetic */ void onPositionDiscontinuity(f0.d dVar, f0.d dVar2, int i11) {
        }
    }

    @Deprecated
    public interface c {
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class d extends RecyclerView.e<g> {

        /* renamed from: a, reason: collision with root package name */
        private final String[] f10569a;

        /* renamed from: b, reason: collision with root package name */
        private final float[] f10570b;

        /* renamed from: c, reason: collision with root package name */
        private int f10571c;

        public d(String[] strArr, float[] fArr) {
            this.f10569a = strArr;
            this.f10570b = fArr;
        }

        public static /* synthetic */ void c(d dVar, int i11) {
            PlayerControlView playerControlView = PlayerControlView.this;
            if (i11 != dVar.f10571c) {
                PlayerControlView.N(playerControlView, dVar.f10570b[i11]);
            }
            playerControlView.R.dismiss();
        }

        public final String d() {
            return this.f10569a[this.f10571c];
        }

        public final void e(float f11) {
            int i11 = 0;
            float f12 = Float.MAX_VALUE;
            int i12 = 0;
            while (true) {
                float[] fArr = this.f10570b;
                if (i11 >= fArr.length) {
                    this.f10571c = i12;
                    return;
                }
                float abs = Math.abs(f11 - fArr[i11]);
                if (abs < f12) {
                    i12 = i11;
                    f12 = abs;
                }
                i11++;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final int getItemCount() {
            return this.f10569a.length;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final void onBindViewHolder(g gVar, final int i11) {
            g gVar2 = gVar;
            String[] strArr = this.f10569a;
            if (i11 < strArr.length) {
                gVar2.f10581a.setText(strArr[i11]);
            }
            if (i11 == this.f10571c) {
                gVar2.itemView.setSelected(true);
                gVar2.f10582b.setVisibility(0);
            } else {
                gVar2.itemView.setSelected(false);
                gVar2.f10582b.setVisibility(4);
            }
            gVar2.itemView.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.n
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PlayerControlView.d.c(PlayerControlView.d.this, i11);
                }
            });
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final g onCreateViewHolder(ViewGroup viewGroup, int i11) {
            return new g(LayoutInflater.from(PlayerControlView.this.getContext()).inflate(C2367R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
        }
    }

    private final class e extends RecyclerView.y {

        /* renamed from: a, reason: collision with root package name */
        private final TextView f10573a;

        /* renamed from: b, reason: collision with root package name */
        private final TextView f10574b;

        /* renamed from: c, reason: collision with root package name */
        private final ImageView f10575c;

        public e(View view) {
            super(view);
            if (Build.VERSION.SDK_INT < 26) {
                view.setFocusable(true);
            }
            this.f10573a = (TextView) view.findViewById(C2367R.id.exo_main_text);
            this.f10574b = (TextView) view.findViewById(C2367R.id.exo_sub_text);
            this.f10575c = (ImageView) view.findViewById(C2367R.id.exo_icon);
            view.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    PlayerControlView.e eVar = PlayerControlView.e.this;
                    PlayerControlView.M(PlayerControlView.this, eVar.getBindingAdapterPosition());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class f extends RecyclerView.e<e> {

        /* renamed from: a, reason: collision with root package name */
        private final String[] f10577a;

        /* renamed from: b, reason: collision with root package name */
        private final String[] f10578b;

        /* renamed from: c, reason: collision with root package name */
        private final Drawable[] f10579c;

        public f(String[] strArr, Drawable[] drawableArr) {
            this.f10577a = strArr;
            this.f10578b = new String[strArr.length];
            this.f10579c = drawableArr;
        }

        private boolean e(int i11) {
            PlayerControlView playerControlView = PlayerControlView.this;
            if (playerControlView.Q0 == null) {
                return false;
            }
            return i11 != 0 ? i11 != 1 || (playerControlView.Q0.isCommandAvailable(30) && playerControlView.Q0.isCommandAvailable(29)) : playerControlView.Q0.isCommandAvailable(13);
        }

        public final boolean c() {
            return e(1) || e(0);
        }

        public final void d(int i11, String str) {
            this.f10578b[i11] = str;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final int getItemCount() {
            return this.f10577a.length;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final long getItemId(int i11) {
            return i11;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final void onBindViewHolder(e eVar, int i11) {
            e eVar2 = eVar;
            if (e(i11)) {
                eVar2.itemView.setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
            } else {
                eVar2.itemView.setLayoutParams(new RecyclerView.LayoutParams(0, 0));
            }
            eVar2.f10573a.setText(this.f10577a[i11]);
            String[] strArr = this.f10578b;
            if (strArr[i11] == null) {
                eVar2.f10574b.setVisibility(8);
            } else {
                eVar2.f10574b.setText(strArr[i11]);
            }
            Drawable[] drawableArr = this.f10579c;
            if (drawableArr[i11] == null) {
                eVar2.f10575c.setVisibility(8);
            } else {
                eVar2.f10575c.setImageDrawable(drawableArr[i11]);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final e onCreateViewHolder(ViewGroup viewGroup, int i11) {
            PlayerControlView playerControlView = PlayerControlView.this;
            return playerControlView.new e(LayoutInflater.from(playerControlView.getContext()).inflate(C2367R.layout.exo_styled_settings_list_item, viewGroup, false));
        }
    }

    private static class g extends RecyclerView.y {

        /* renamed from: a, reason: collision with root package name */
        public final TextView f10581a;

        /* renamed from: b, reason: collision with root package name */
        public final View f10582b;

        public g(View view) {
            super(view);
            if (Build.VERSION.SDK_INT < 26) {
                view.setFocusable(true);
            }
            this.f10581a = (TextView) view.findViewById(C2367R.id.exo_text);
            this.f10582b = view.findViewById(C2367R.id.exo_check);
        }
    }

    private final class h extends j {
        h() {
            super();
        }

        @Override // androidx.media3.ui.PlayerControlView.j, androidx.recyclerview.widget.RecyclerView.e
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final void onBindViewHolder(g gVar, int i11) {
            super.onBindViewHolder(gVar, i11);
            if (i11 > 0) {
                i iVar = this.f10587a.get(i11 - 1);
                gVar.f10582b.setVisibility(iVar.f10584a.i(iVar.f10585b) ? 0 : 4);
            }
        }

        @Override // androidx.media3.ui.PlayerControlView.j
        public final void d(g gVar) {
            boolean z11;
            gVar.f10581a.setText(C2367R.string.exo_track_selection_none);
            int i11 = 0;
            while (true) {
                if (i11 >= this.f10587a.size()) {
                    z11 = true;
                    break;
                }
                i iVar = this.f10587a.get(i11);
                if (iVar.f10584a.i(iVar.f10585b)) {
                    z11 = false;
                    break;
                }
                i11++;
            }
            gVar.f10582b.setVisibility(z11 ? 0 : 4);
            gVar.itemView.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.p
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PlayerControlView playerControlView = PlayerControlView.this;
                    if (playerControlView.Q0 == null || !playerControlView.Q0.isCommandAvailable(29)) {
                        return;
                    }
                    playerControlView.Q0.setTrackSelectionParameters(playerControlView.Q0.getTrackSelectionParameters().M().M(3).T().Z(null).b0(0).K());
                    playerControlView.R.dismiss();
                }
            });
        }

        @Override // androidx.media3.ui.PlayerControlView.j
        public final void e(String str) {
        }

        public final void f(List<i> list) {
            boolean z11 = false;
            int i11 = 0;
            while (true) {
                if (i11 >= list.size()) {
                    break;
                }
                i iVar = list.get(i11);
                if (iVar.f10584a.i(iVar.f10585b)) {
                    z11 = true;
                    break;
                }
                i11++;
            }
            PlayerControlView playerControlView = PlayerControlView.this;
            if (playerControlView.f10542g0 != null) {
                playerControlView.f10542g0.setImageDrawable(z11 ? playerControlView.I0 : playerControlView.J0);
                playerControlView.f10542g0.setContentDescription(z11 ? playerControlView.K0 : playerControlView.L0);
            }
            this.f10587a = list;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class i {

        /* renamed from: a, reason: collision with root package name */
        public final s0.a f10584a;

        /* renamed from: b, reason: collision with root package name */
        public final int f10585b;

        /* renamed from: c, reason: collision with root package name */
        public final String f10586c;

        public i(s0 s0Var, int i11, int i12, String str) {
            this.f10584a = s0Var.b().get(i11);
            this.f10585b = i12;
            this.f10586c = str;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    abstract class j extends RecyclerView.e<g> {

        /* renamed from: a, reason: collision with root package name */
        protected List<i> f10587a = new ArrayList();

        protected j() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        /* renamed from: c */
        public void onBindViewHolder(g gVar, int i11) {
            final l9.f0 f0Var = PlayerControlView.this.Q0;
            if (f0Var == null) {
                return;
            }
            if (i11 == 0) {
                d(gVar);
                return;
            }
            final i iVar = this.f10587a.get(i11 - 1);
            final l9.n0 c11 = iVar.f10584a.c();
            boolean z11 = f0Var.getTrackSelectionParameters().H.get(c11) != null && iVar.f10584a.i(iVar.f10585b);
            gVar.f10581a.setText(iVar.f10586c);
            gVar.f10582b.setVisibility(z11 ? 0 : 4);
            gVar.itemView.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.q
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    l9.f0 f0Var2 = f0Var;
                    if (f0Var2.isCommandAvailable(29)) {
                        q0.b M = f0Var2.getTrackSelectionParameters().M();
                        PlayerControlView.i iVar2 = iVar;
                        f0Var2.setTrackSelectionParameters(M.W(new l9.o0(c11, com.google.common.collect.k0.u(Integer.valueOf(iVar2.f10585b)))).f0(iVar2.f10584a.f(), false).K());
                        String str = iVar2.f10586c;
                        PlayerControlView.j jVar = PlayerControlView.j.this;
                        jVar.e(str);
                        PlayerControlView.this.R.dismiss();
                    }
                }
            });
        }

        protected abstract void d(g gVar);

        protected abstract void e(String str);

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final int getItemCount() {
            if (this.f10587a.isEmpty()) {
                return 0;
            }
            return this.f10587a.size() + 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final g onCreateViewHolder(ViewGroup viewGroup, int i11) {
            return new g(LayoutInflater.from(PlayerControlView.this.getContext()).inflate(C2367R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
        }
    }

    @Deprecated
    public interface k {
        void d(int i11);
    }

    static {
        l9.z.a("media3.ui");
        f10526i1 = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x04aa  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x066b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x066f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x027d  */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v3, types: [androidx.media3.ui.p0] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [android.os.Handler$Callback, android.view.View, android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r2v10, types: [androidx.media3.ui.j] */
    /* JADX WARN: Type inference failed for: r46v0, types: [android.view.View, android.view.ViewGroup, androidx.media3.ui.PlayerControlView] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public PlayerControlView(android.content.Context r47, android.util.AttributeSet r48, int r49, android.util.AttributeSet r50) {
        /*
            Method dump skipped, instructions count: 1662
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.PlayerControlView.<init>(android.content.Context, android.util.AttributeSet, int, android.util.AttributeSet):void");
    }

    private void E0(View view, boolean z11) {
        if (view == null) {
            return;
        }
        view.setEnabled(z11);
        view.setAlpha(z11 ? this.E0 : this.F0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G0() {
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        if (i0() && this.T0) {
            l9.f0 f0Var = this.Q0;
            if (f0Var != null) {
                z12 = (this.U0 && Z(f0Var, this.f10557s0)) ? f0Var.isCommandAvailable(10) : f0Var.isCommandAvailable(5);
                z13 = f0Var.isCommandAvailable(7);
                z14 = f0Var.isCommandAvailable(11);
                z15 = f0Var.isCommandAvailable(12);
                z11 = f0Var.isCommandAvailable(9);
            } else {
                z11 = false;
                z12 = false;
                z13 = false;
                z14 = false;
                z15 = false;
            }
            Resources resources = this.f10534d;
            View view = this.f10527a0;
            if (z14) {
                l9.f0 f0Var2 = this.Q0;
                int seekBackIncrement = (int) ((f0Var2 != null ? f0Var2.getSeekBackIncrement() : 5000L) / 1000);
                TextView textView = this.f10532c0;
                if (textView != null) {
                    textView.setText(String.valueOf(seekBackIncrement));
                }
                if (view != null) {
                    view.setContentDescription(resources.getQuantityString(C2367R.plurals.exo_controls_rewind_by_amount_description, seekBackIncrement, Integer.valueOf(seekBackIncrement)));
                }
            }
            View view2 = this.W;
            if (z15) {
                l9.f0 f0Var3 = this.Q0;
                int seekForwardIncrement = (int) ((f0Var3 != null ? f0Var3.getSeekForwardIncrement() : 15000L) / 1000);
                TextView textView2 = this.f10529b0;
                if (textView2 != null) {
                    textView2.setText(String.valueOf(seekForwardIncrement));
                }
                if (view2 != null) {
                    view2.setContentDescription(resources.getQuantityString(C2367R.plurals.exo_controls_fastforward_by_amount_description, seekForwardIncrement, Integer.valueOf(seekForwardIncrement)));
                }
            }
            E0(this.T, z13);
            E0(view, z14);
            E0(view2, z15);
            E0(this.U, z11);
            p0 p0Var = this.f10553o0;
            if (p0Var != null) {
                p0Var.setEnabled(z12);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
    
        if (r1.getCurrentTimeline().q() == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void H0() {
        /*
            r4 = this;
            boolean r0 = r4.i0()
            if (r0 == 0) goto L55
            boolean r0 = r4.T0
            if (r0 != 0) goto Lb
            goto L55
        Lb:
            android.widget.ImageView r0 = r4.V
            if (r0 == 0) goto L55
            l9.f0 r1 = r4.Q0
            boolean r2 = r4.V0
            boolean r1 = o9.w0.m0(r1, r2)
            if (r1 == 0) goto L1c
            android.graphics.drawable.Drawable r2 = r4.f10559u0
            goto L1e
        L1c:
            android.graphics.drawable.Drawable r2 = r4.f10561v0
        L1e:
            if (r1 == 0) goto L24
            r1 = 2131952579(0x7f1303c3, float:1.9541605E38)
            goto L27
        L24:
            r1 = 2131952578(0x7f1303c2, float:1.9541603E38)
        L27:
            r0.setImageDrawable(r2)
            android.content.res.Resources r2 = r4.f10534d
            java.lang.String r1 = r2.getString(r1)
            r0.setContentDescription(r1)
            l9.f0 r1 = r4.Q0
            if (r1 == 0) goto L51
            r2 = 1
            boolean r3 = r1.isCommandAvailable(r2)
            if (r3 == 0) goto L51
            r3 = 17
            boolean r3 = r1.isCommandAvailable(r3)
            if (r3 == 0) goto L52
            l9.m0 r1 = r1.getCurrentTimeline()
            boolean r1 = r1.q()
            if (r1 != 0) goto L51
            goto L52
        L51:
            r2 = 0
        L52:
            r4.E0(r0, r2)
        L55:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.PlayerControlView.H0():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I0() {
        long j11;
        long j12;
        if (i0() && this.T0) {
            l9.f0 f0Var = this.Q0;
            if (f0Var == null || !f0Var.isCommandAvailable(16)) {
                j11 = 0;
                j12 = 0;
            } else {
                j11 = f0Var.getContentPosition() + this.f10543g1;
                j12 = f0Var.getContentBufferedPosition() + this.f10543g1;
            }
            TextView textView = this.f10552n0;
            if (textView != null && !this.X0) {
                textView.setText(w0.M(this.f10554p0, this.f10555q0, j11));
            }
            p0 p0Var = this.f10553o0;
            if (p0Var != null) {
                p0Var.b(j11);
                if (h0(f0Var)) {
                    j12 = j11;
                }
                p0Var.d(j12);
            }
            androidx.media3.ui.j jVar = this.f10558t0;
            removeCallbacks(jVar);
            int playbackState = f0Var == null ? 1 : f0Var.getPlaybackState();
            if (f0Var != null && f0Var.isPlaying()) {
                long min = Math.min(p0Var != null ? p0Var.e() : 1000L, 1000 - (j11 % 1000));
                float f11 = f0Var.getPlaybackParameters().f52624a;
                postDelayed(jVar, w0.k(f11 > 0.0f ? (long) (min / f11) : 1000L, this.f10528a1, 1000L));
            } else {
                if (playbackState == 4 || playbackState == 1) {
                    return;
                }
                postDelayed(jVar, 1000L);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J0() {
        ImageView imageView;
        if (i0() && this.T0 && (imageView = this.f10535d0) != null) {
            if (this.f10530b1 == 0) {
                E0(imageView, false);
                return;
            }
            l9.f0 f0Var = this.Q0;
            String str = this.f10566z0;
            Drawable drawable = this.f10563w0;
            if (f0Var == null || !f0Var.isCommandAvailable(15)) {
                E0(imageView, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            E0(imageView, true);
            int repeatMode = f0Var.getRepeatMode();
            if (repeatMode == 0) {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            } else if (repeatMode == 1) {
                imageView.setImageDrawable(this.f10564x0);
                imageView.setContentDescription(this.A0);
            } else {
                if (repeatMode != 2) {
                    return;
                }
                imageView.setImageDrawable(this.f10565y0);
                imageView.setContentDescription(this.B0);
            }
        }
    }

    private void K0() {
        RecyclerView recyclerView = this.L;
        recyclerView.measure(0, 0);
        int width = getWidth();
        int i11 = this.S;
        int min = Math.min(recyclerView.getMeasuredWidth(), width - (i11 * 2));
        PopupWindow popupWindow = this.R;
        popupWindow.setWidth(min);
        popupWindow.setHeight(Math.min(getHeight() - (i11 * 2), recyclerView.getMeasuredHeight()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L0() {
        ImageView imageView;
        if (i0() && this.T0 && (imageView = this.f10538e0) != null) {
            l9.f0 f0Var = this.Q0;
            if (!this.f10531c.A(imageView)) {
                E0(imageView, false);
                return;
            }
            String str = this.H0;
            Drawable drawable = this.D0;
            if (f0Var == null || !f0Var.isCommandAvailable(14)) {
                E0(imageView, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            E0(imageView, true);
            if (f0Var.getShuffleModeEnabled()) {
                drawable = this.C0;
            }
            imageView.setImageDrawable(drawable);
            if (f0Var.getShuffleModeEnabled()) {
                str = this.G0;
            }
            imageView.setContentDescription(str);
        }
    }

    static void M(PlayerControlView playerControlView, int i11) {
        View view = playerControlView.f10548j0;
        if (i11 == 0) {
            d dVar = playerControlView.N;
            view.getClass();
            playerControlView.b0(dVar, view);
        } else {
            if (i11 != 1) {
                playerControlView.R.dismiss();
                return;
            }
            a aVar = playerControlView.P;
            view.getClass();
            playerControlView.b0(aVar, view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M0() {
        long j11;
        int i11;
        int i12;
        l9.m0 m0Var;
        boolean z11;
        boolean z12;
        l9.f0 f0Var = this.Q0;
        if (f0Var == null) {
            return;
        }
        boolean z13 = this.U0;
        m0.d dVar = this.f10557s0;
        boolean z14 = false;
        boolean z15 = true;
        this.W0 = z13 && Z(f0Var, dVar);
        long j12 = 0;
        this.f10543g1 = 0L;
        l9.m0 currentTimeline = f0Var.isCommandAvailable(17) ? f0Var.getCurrentTimeline() : l9.m0.f52699a;
        long j13 = -9223372036854775807L;
        if (currentTimeline.q()) {
            if (f0Var.isCommandAvailable(16)) {
                long contentDuration = f0Var.getContentDuration();
                if (contentDuration != -9223372036854775807L) {
                    j11 = w0.Y(contentDuration);
                    i11 = 0;
                }
            }
            j11 = 0;
            i11 = 0;
        } else {
            int currentMediaItemIndex = f0Var.getCurrentMediaItemIndex();
            boolean z16 = this.W0;
            int i13 = z16 ? 0 : currentMediaItemIndex;
            int p11 = z16 ? currentTimeline.p() - 1 : currentMediaItemIndex;
            i11 = 0;
            long j14 = 0;
            while (true) {
                if (i13 > p11) {
                    break;
                }
                long j15 = j12;
                if (i13 == currentMediaItemIndex) {
                    this.f10543g1 = w0.s0(j14);
                }
                currentTimeline.o(i13, dVar);
                if (dVar.f52741m == j13) {
                    yj.i.p(this.W0 ^ z15);
                    break;
                }
                int i14 = dVar.f52742n;
                while (i14 <= dVar.f52743o) {
                    m0.b bVar = this.f10556r0;
                    currentTimeline.g(i14, bVar, z14);
                    long j16 = j13;
                    l9.b bVar2 = bVar.f52714g;
                    int i15 = bVar2.f52558e;
                    int i16 = bVar2.f52555b;
                    while (i15 < i16) {
                        long c11 = bVar.c(i15);
                        if (c11 == Long.MIN_VALUE) {
                            long j17 = bVar.f52711d;
                            if (j17 != j16) {
                                c11 = j17;
                            }
                            i12 = currentMediaItemIndex;
                            m0Var = currentTimeline;
                            z11 = true;
                            i15++;
                            z15 = z11;
                            currentMediaItemIndex = i12;
                            currentTimeline = m0Var;
                            j15 = 0;
                        }
                        long j18 = c11 + bVar.f52712e;
                        if (j18 >= j15) {
                            long[] jArr = this.f10533c1;
                            if (i11 == jArr.length) {
                                int length = jArr.length == 0 ? 1 : jArr.length * 2;
                                this.f10533c1 = Arrays.copyOf(jArr, length);
                                this.f10536d1 = Arrays.copyOf(this.f10536d1, length);
                            }
                            this.f10533c1[i11] = w0.s0(j14 + j18);
                            boolean[] zArr = this.f10536d1;
                            b.a c12 = bVar.f52714g.c(i15);
                            int i17 = c12.f52573b;
                            i12 = currentMediaItemIndex;
                            if (i17 == -1) {
                                m0Var = currentTimeline;
                                z11 = true;
                                z12 = true;
                            } else {
                                int i18 = 0;
                                while (i18 < i17) {
                                    int i19 = i18;
                                    int i21 = c12.f52577f[i19];
                                    m0Var = currentTimeline;
                                    z11 = true;
                                    if (i21 == 0 || i21 == 1) {
                                        z12 = true;
                                        break;
                                    } else {
                                        i18 = i19 + 1;
                                        currentTimeline = m0Var;
                                    }
                                }
                                m0Var = currentTimeline;
                                z11 = true;
                                z12 = false;
                            }
                            zArr[i11] = !z12;
                            i11++;
                            i15++;
                            z15 = z11;
                            currentMediaItemIndex = i12;
                            currentTimeline = m0Var;
                            j15 = 0;
                        }
                        i12 = currentMediaItemIndex;
                        m0Var = currentTimeline;
                        z11 = true;
                        i15++;
                        z15 = z11;
                        currentMediaItemIndex = i12;
                        currentTimeline = m0Var;
                        j15 = 0;
                    }
                    i14++;
                    j13 = j16;
                    currentTimeline = currentTimeline;
                    z14 = false;
                    j15 = 0;
                }
                j14 += dVar.f52741m;
                i13++;
                z15 = z15;
                currentTimeline = currentTimeline;
                z14 = false;
                j12 = 0;
            }
            j11 = j14;
        }
        long s02 = w0.s0(j11);
        TextView textView = this.f10551m0;
        if (textView != null) {
            textView.setText(w0.M(this.f10554p0, this.f10555q0, s02));
        }
        p0 p0Var = this.f10553o0;
        if (p0Var != null) {
            p0Var.c(s02);
            int length2 = this.f10539e1.length;
            int i22 = i11 + length2;
            long[] jArr2 = this.f10533c1;
            if (i22 > jArr2.length) {
                this.f10533c1 = Arrays.copyOf(jArr2, i22);
                this.f10536d1 = Arrays.copyOf(this.f10536d1, i22);
            }
            System.arraycopy(this.f10539e1, 0, this.f10533c1, i11, length2);
            System.arraycopy(this.f10541f1, 0, this.f10536d1, i11, length2);
            p0Var.f(this.f10533c1, this.f10536d1, i22);
        }
        I0();
    }

    static void N(PlayerControlView playerControlView, float f11) {
        l9.f0 f0Var = playerControlView.Q0;
        if (f0Var == null || !f0Var.isCommandAvailable(13)) {
            return;
        }
        l9.f0 f0Var2 = playerControlView.Q0;
        f0Var2.setPlaybackParameters(new l9.e0(f11, f0Var2.getPlaybackParameters().f52625b));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N0() {
        h hVar = this.O;
        hVar.getClass();
        List<i> list = Collections.EMPTY_LIST;
        hVar.f10587a = list;
        a aVar = this.P;
        aVar.getClass();
        aVar.f10587a = list;
        l9.f0 f0Var = this.Q0;
        ImageView imageView = this.f10542g0;
        if (f0Var != null && f0Var.isCommandAvailable(30) && this.Q0.isCommandAvailable(29)) {
            s0 currentTracks = this.Q0.getCurrentTracks();
            aVar.g(c0(currentTracks, 1));
            if (this.f10531c.A(imageView)) {
                hVar.f(c0(currentTracks, 3));
            } else {
                hVar.f(com.google.common.collect.k0.s());
            }
        }
        E0(imageView, hVar.getItemCount() > 0);
        E0(this.f10548j0, this.M.c());
    }

    private static boolean Z(l9.f0 f0Var, m0.d dVar) {
        l9.m0 currentTimeline;
        int p11;
        if (!f0Var.isCommandAvailable(17) || (p11 = (currentTimeline = f0Var.getCurrentTimeline()).p()) <= 1 || p11 > 100) {
            return false;
        }
        for (int i11 = 0; i11 < p11; i11++) {
            if (currentTimeline.n(i11, dVar, 0L).f52741m == -9223372036854775807L) {
                return false;
            }
        }
        return true;
    }

    public static void a(PlayerControlView playerControlView, View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        int i19 = playerControlView.S;
        PopupWindow popupWindow = playerControlView.R;
        int i21 = i14 - i12;
        int i22 = i18 - i16;
        if (!(i13 - i11 == i17 - i15 && i21 == i22) && popupWindow.isShowing()) {
            playerControlView.K0();
            popupWindow.update(view, (playerControlView.getWidth() - popupWindow.getWidth()) - i19, (-popupWindow.getHeight()) - i19, -1, -1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0(RecyclerView.e<?> eVar, View view) {
        this.L.A0(eVar);
        K0();
        this.f10545h1 = false;
        PopupWindow popupWindow = this.R;
        popupWindow.dismiss();
        this.f10545h1 = true;
        int width = getWidth() - popupWindow.getWidth();
        int i11 = this.S;
        popupWindow.showAsDropDown(view, width - i11, (-popupWindow.getHeight()) - i11);
    }

    public static void c(PlayerControlView playerControlView) {
        playerControlView.F0(!playerControlView.S0);
    }

    private com.google.common.collect.k0<i> c0(s0 s0Var, int i11) {
        k0.a aVar = new k0.a();
        com.google.common.collect.k0<s0.a> b11 = s0Var.b();
        for (int i12 = 0; i12 < b11.size(); i12++) {
            s0.a aVar2 = b11.get(i12);
            if (aVar2.f() == i11) {
                for (int i13 = 0; i13 < aVar2.f52856a; i13++) {
                    if (aVar2.j(i13)) {
                        androidx.media3.common.a d11 = aVar2.d(i13);
                        if ((d11.f6350e & 2) == 0) {
                            aVar.e(new i(s0Var, i12, i13, this.Q.c(d11)));
                        }
                    }
                }
            }
        }
        return aVar.j();
    }

    static void d(PlayerControlView playerControlView) {
        f fVar = playerControlView.M;
        d dVar = playerControlView.N;
        l9.f0 f0Var = playerControlView.Q0;
        if (f0Var == null) {
            return;
        }
        dVar.e(f0Var.getPlaybackParameters().f52624a);
        fVar.d(0, dVar.d());
        playerControlView.E0(playerControlView.f10548j0, fVar.c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0046 A[Catch: InvocationTargetException -> 0x002d, IllegalAccessException -> 0x002f, TRY_LEAVE, TryCatch #2 {IllegalAccessException -> 0x002f, InvocationTargetException -> 0x002d, blocks: (B:30:0x0004, B:32:0x0008, B:6:0x0018, B:12:0x0033, B:14:0x0037, B:18:0x0046), top: B:29:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0018 A[Catch: InvocationTargetException -> 0x002d, IllegalAccessException -> 0x002f, TryCatch #2 {IllegalAccessException -> 0x002f, InvocationTargetException -> 0x002d, blocks: (B:30:0x0004, B:32:0x0008, B:6:0x0018, B:12:0x0033, B:14:0x0037, B:18:0x0046), top: B:29:0x0004 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean h0(l9.f0 r6) {
        /*
            r5 = this;
            r0 = 0
            r1 = 1
            if (r6 == 0) goto L14
            java.lang.Class<?> r2 = r5.f10546i     // Catch: java.lang.reflect.InvocationTargetException -> L2d java.lang.IllegalAccessException -> L2f
            if (r2 == 0) goto L14
            java.lang.Class r3 = r6.getClass()     // Catch: java.lang.reflect.InvocationTargetException -> L2d java.lang.IllegalAccessException -> L2f
            boolean r2 = r2.isAssignableFrom(r3)     // Catch: java.lang.reflect.InvocationTargetException -> L2d java.lang.IllegalAccessException -> L2f
            if (r2 == 0) goto L14
            r2 = r1
            goto L15
        L14:
            r2 = r0
        L15:
            r3 = 0
            if (r2 == 0) goto L31
            java.lang.reflect.Method r2 = r5.f10562w     // Catch: java.lang.reflect.InvocationTargetException -> L2d java.lang.IllegalAccessException -> L2f
            r2.getClass()     // Catch: java.lang.reflect.InvocationTargetException -> L2d java.lang.IllegalAccessException -> L2f
            java.lang.Object r2 = r2.invoke(r6, r3)     // Catch: java.lang.reflect.InvocationTargetException -> L2d java.lang.IllegalAccessException -> L2f
            r2.getClass()     // Catch: java.lang.reflect.InvocationTargetException -> L2d java.lang.IllegalAccessException -> L2f
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.reflect.InvocationTargetException -> L2d java.lang.IllegalAccessException -> L2f
            boolean r2 = r2.booleanValue()     // Catch: java.lang.reflect.InvocationTargetException -> L2d java.lang.IllegalAccessException -> L2f
            if (r2 != 0) goto L5a
            goto L31
        L2d:
            r6 = move-exception
            goto L5b
        L2f:
            r6 = move-exception
            goto L5b
        L31:
            if (r6 == 0) goto L43
            java.lang.Class<?> r2 = r5.H     // Catch: java.lang.reflect.InvocationTargetException -> L2d java.lang.IllegalAccessException -> L2f
            if (r2 == 0) goto L43
            java.lang.Class r4 = r6.getClass()     // Catch: java.lang.reflect.InvocationTargetException -> L2d java.lang.IllegalAccessException -> L2f
            boolean r2 = r2.isAssignableFrom(r4)     // Catch: java.lang.reflect.InvocationTargetException -> L2d java.lang.IllegalAccessException -> L2f
            if (r2 == 0) goto L43
            r2 = r1
            goto L44
        L43:
            r2 = r0
        L44:
            if (r2 == 0) goto L60
            java.lang.reflect.Method r2 = r5.J     // Catch: java.lang.reflect.InvocationTargetException -> L2d java.lang.IllegalAccessException -> L2f
            r2.getClass()     // Catch: java.lang.reflect.InvocationTargetException -> L2d java.lang.IllegalAccessException -> L2f
            java.lang.Object r6 = r2.invoke(r6, r3)     // Catch: java.lang.reflect.InvocationTargetException -> L2d java.lang.IllegalAccessException -> L2f
            r6.getClass()     // Catch: java.lang.reflect.InvocationTargetException -> L2d java.lang.IllegalAccessException -> L2f
            java.lang.Boolean r6 = (java.lang.Boolean) r6     // Catch: java.lang.reflect.InvocationTargetException -> L2d java.lang.IllegalAccessException -> L2f
            boolean r6 = r6.booleanValue()     // Catch: java.lang.reflect.InvocationTargetException -> L2d java.lang.IllegalAccessException -> L2f
            if (r6 == 0) goto L60
        L5a:
            return r1
        L5b:
            td0.w.a(r6)
            r6 = 0
            return r6
        L60:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.PlayerControlView.h0(l9.f0):boolean");
    }

    static boolean l(PlayerControlView playerControlView, l9.f0 f0Var) {
        Class<?> cls;
        return (f0Var == null || (cls = playerControlView.f10546i) == null || !cls.isAssignableFrom(f0Var.getClass())) ? false : true;
    }

    static boolean n(PlayerControlView playerControlView, l9.f0 f0Var) {
        Class<?> cls;
        return (f0Var == null || (cls = playerControlView.H) == null || !cls.isAssignableFrom(f0Var.getClass())) ? false : true;
    }

    static void q(PlayerControlView playerControlView, l9.f0 f0Var, long j11) {
        if (playerControlView.W0) {
            if (f0Var.isCommandAvailable(17) && f0Var.isCommandAvailable(10)) {
                l9.m0 currentTimeline = f0Var.getCurrentTimeline();
                int p11 = currentTimeline.p();
                int i11 = 0;
                while (true) {
                    long s02 = w0.s0(currentTimeline.n(i11, playerControlView.f10557s0, 0L).f52741m);
                    if (j11 < s02) {
                        break;
                    }
                    if (i11 == p11 - 1) {
                        j11 = s02;
                        break;
                    } else {
                        j11 -= s02;
                        i11++;
                    }
                }
                f0Var.seekTo(i11, j11);
            }
        } else if (f0Var.isCommandAvailable(5)) {
            f0Var.seekTo(j11);
        }
        playerControlView.I0();
    }

    public final void A0(boolean z11) {
        this.f10531c.N(this.f10540f0, z11);
    }

    public final void B0(boolean z11) {
        this.Z0 = z11;
    }

    public final void C0() {
        this.f10531c.Q();
    }

    final void D0() {
        H0();
        G0();
        J0();
        L0();
        N0();
        l9.f0 f0Var = this.Q0;
        if (f0Var != null) {
            float f11 = f0Var.getPlaybackParameters().f52624a;
            d dVar = this.N;
            dVar.e(f11);
            String d11 = dVar.d();
            f fVar = this.M;
            fVar.d(0, d11);
            E0(this.f10548j0, fVar.c());
        }
        M0();
    }

    public final void F0(boolean z11) {
        if (this.S0 == z11) {
            return;
        }
        this.S0 = z11;
        String str = this.P0;
        Drawable drawable = this.N0;
        String str2 = this.O0;
        Drawable drawable2 = this.M0;
        ImageView imageView = this.f10544h0;
        if (imageView != null) {
            if (z11) {
                imageView.setImageDrawable(drawable2);
                imageView.setContentDescription(str2);
            } else {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            }
        }
        ImageView imageView2 = this.f10547i0;
        if (imageView2 != null) {
            if (z11) {
                imageView2.setImageDrawable(drawable2);
                imageView2.setContentDescription(str2);
            } else {
                imageView2.setImageDrawable(drawable);
                imageView2.setContentDescription(str);
            }
        }
        c cVar = this.R0;
        if (cVar != null) {
            PlayerView.access$2100(PlayerView.this);
        }
    }

    @Deprecated
    public final void Y(k kVar) {
        kVar.getClass();
        this.K.add(kVar);
    }

    public final boolean a0(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        l9.f0 f0Var = this.Q0;
        if (f0Var == null) {
            return false;
        }
        if (keyCode != 90 && keyCode != 89 && keyCode != 85 && keyCode != 79 && keyCode != 126 && keyCode != 127 && keyCode != 87 && keyCode != 88) {
            return false;
        }
        if (keyEvent.getAction() == 0) {
            if (keyCode == 90) {
                if (f0Var.getPlaybackState() != 4 && f0Var.isCommandAvailable(12)) {
                    f0Var.seekForward();
                }
            } else if (keyCode == 89 && f0Var.isCommandAvailable(11)) {
                f0Var.seekBack();
            } else if (keyEvent.getRepeatCount() == 0) {
                if (keyCode == 79 || keyCode == 85) {
                    if (w0.m0(f0Var, this.V0)) {
                        w0.Q(f0Var);
                    } else if (f0Var.isCommandAvailable(1)) {
                        f0Var.pause();
                    }
                } else if (keyCode != 87) {
                    if (keyCode != 88) {
                        if (keyCode == 126) {
                            w0.Q(f0Var);
                        } else if (keyCode == 127) {
                            String str = w0.f57600a;
                            if (f0Var.isCommandAvailable(1)) {
                                f0Var.pause();
                            }
                        }
                    } else if (f0Var.isCommandAvailable(7)) {
                        f0Var.seekToPrevious();
                    }
                } else if (f0Var.isCommandAvailable(9)) {
                    f0Var.seekToNext();
                }
            }
        }
        return true;
    }

    public final int d0() {
        return this.Y0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return a0(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    public final void e0() {
        this.f10531c.C();
    }

    public final void f0() {
        this.f10531c.D();
    }

    public final boolean g0() {
        return this.f10531c.E();
    }

    public final boolean i0() {
        return getVisibility() == 0;
    }

    final void j0() {
        Iterator<k> it = this.K.iterator();
        while (it.hasNext()) {
            it.next().d(getVisibility());
        }
    }

    @Deprecated
    public final void k0(k kVar) {
        this.K.remove(kVar);
    }

    final void l0() {
        ImageView imageView = this.V;
        if (imageView != null) {
            imageView.requestFocus();
        }
    }

    public final void m0(boolean z11) {
        this.f10531c.M(z11);
    }

    public final void n0(long[] jArr, boolean[] zArr) {
        if (jArr == null) {
            this.f10539e1 = new long[0];
            this.f10541f1 = new boolean[0];
        } else {
            zArr.getClass();
            yj.i.e(jArr.length == zArr.length);
            this.f10539e1 = jArr;
            this.f10541f1 = zArr;
        }
        M0();
    }

    @Deprecated
    public final void o0(c cVar) {
        this.R0 = cVar;
        boolean z11 = cVar != null;
        ImageView imageView = this.f10544h0;
        if (imageView != null) {
            if (z11) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        boolean z12 = cVar != null;
        ImageView imageView2 = this.f10547i0;
        if (imageView2 == null) {
            return;
        }
        if (z12) {
            imageView2.setVisibility(0);
        } else {
            imageView2.setVisibility(8);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        e0 e0Var = this.f10531c;
        e0Var.G();
        this.T0 = true;
        if (e0Var.E()) {
            e0Var.L();
        }
        D0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        e0 e0Var = this.f10531c;
        e0Var.H();
        this.T0 = false;
        removeCallbacks(this.f10558t0);
        e0Var.K();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        this.f10531c.I(i11, i12, i13, i14);
    }

    public final void p0(l9.f0 f0Var) {
        yj.i.p(Looper.myLooper() == Looper.getMainLooper());
        yj.i.e(f0Var == null || f0Var.getApplicationLooper() == Looper.getMainLooper());
        l9.f0 f0Var2 = this.Q0;
        if (f0Var2 == f0Var) {
            return;
        }
        b bVar = this.f10537e;
        if (f0Var2 != null) {
            f0Var2.removeListener(bVar);
        }
        this.Q0 = f0Var;
        if (f0Var != null) {
            f0Var.addListener(bVar);
        }
        D0();
    }

    public final void q0(int i11) {
        this.f10530b1 = i11;
        l9.f0 f0Var = this.Q0;
        if (f0Var != null && f0Var.isCommandAvailable(15)) {
            int repeatMode = this.Q0.getRepeatMode();
            if (i11 == 0 && repeatMode != 0) {
                this.Q0.setRepeatMode(0);
            } else if (i11 == 1 && repeatMode == 2) {
                this.Q0.setRepeatMode(1);
            } else if (i11 == 2 && repeatMode == 1) {
                this.Q0.setRepeatMode(2);
            }
        }
        this.f10531c.N(this.f10535d0, i11 != 0);
        J0();
    }

    public final void r0(boolean z11) {
        this.f10531c.N(this.W, z11);
        G0();
    }

    @Deprecated
    public final void s0(boolean z11) {
        this.U0 = z11;
        M0();
    }

    public final void t0(boolean z11) {
        this.f10531c.N(this.U, z11);
        G0();
    }

    public final void u0(boolean z11) {
        this.V0 = z11;
        H0();
    }

    public final void v0(boolean z11) {
        this.f10531c.N(this.T, z11);
        G0();
    }

    public final void w0(boolean z11) {
        this.f10531c.N(this.f10527a0, z11);
        G0();
    }

    public final void x0(boolean z11) {
        this.f10531c.N(this.f10538e0, z11);
        L0();
    }

    public final void y0(boolean z11) {
        this.f10531c.N(this.f10542g0, z11);
    }

    public final void z0(int i11) {
        this.Y0 = i11;
        e0 e0Var = this.f10531c;
        if (e0Var.E()) {
            e0Var.L();
        }
    }

    public PlayerControlView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PlayerControlView(Context context, AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, attributeSet);
    }

    public PlayerControlView(Context context) {
        this(context, null);
    }
}
