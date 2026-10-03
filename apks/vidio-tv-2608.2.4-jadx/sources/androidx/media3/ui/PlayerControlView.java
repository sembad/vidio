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
import com.vidio.android.tv.R;
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
import s7.a0;
import s7.b;
import s7.f0;
import s7.j0;
import s7.k0;
import v7.u0;
import yi.h0;

/* loaded from: classes.dex */
public class PlayerControlView extends FrameLayout {

    /* renamed from: h1, reason: collision with root package name */
    private static final float[] f10189h1;
    private final String A0;
    private final Drawable B0;
    private final Drawable C0;
    private final float D0;
    private final float E0;
    private final Method F;
    private final String F0;
    private final Class<?> G;
    private final String G0;
    private final Method H;
    private final Drawable H0;
    private final Method I;
    private final Drawable I0;
    private final CopyOnWriteArrayList<k> J;
    private final String J0;
    private final RecyclerView K;
    private final String K0;
    private final f L;
    private final Drawable L0;
    private final d M;
    private final Drawable M0;
    private final h N;
    private final String N0;
    private final a O;
    private final String O0;
    private final androidx.media3.ui.e P;
    private s7.a0 P0;
    private final PopupWindow Q;
    private c Q0;
    private final int R;
    private boolean R0;
    private final ImageView S;
    private boolean S0;
    private final ImageView T;
    private boolean T0;
    private final ImageView U;
    private boolean U0;
    private final View V;
    private boolean V0;
    private final View W;
    private boolean W0;
    private int X0;
    private boolean Y0;
    private int Z0;

    /* renamed from: a0, reason: collision with root package name */
    private final TextView f10190a0;

    /* renamed from: a1, reason: collision with root package name */
    private int f10191a1;

    /* renamed from: b0, reason: collision with root package name */
    private final TextView f10192b0;

    /* renamed from: b1, reason: collision with root package name */
    private long[] f10193b1;

    /* renamed from: c0, reason: collision with root package name */
    private final ImageView f10194c0;

    /* renamed from: c1, reason: collision with root package name */
    private boolean[] f10195c1;

    /* renamed from: d, reason: collision with root package name */
    private final d0 f10196d;

    /* renamed from: d0, reason: collision with root package name */
    private final ImageView f10197d0;

    /* renamed from: d1, reason: collision with root package name */
    private long[] f10198d1;

    /* renamed from: e, reason: collision with root package name */
    private final Resources f10199e;

    /* renamed from: e0, reason: collision with root package name */
    private final ImageView f10200e0;

    /* renamed from: e1, reason: collision with root package name */
    private boolean[] f10201e1;

    /* renamed from: f0, reason: collision with root package name */
    private final ImageView f10202f0;

    /* renamed from: f1, reason: collision with root package name */
    private long f10203f1;

    /* renamed from: g0, reason: collision with root package name */
    private final ImageView f10204g0;

    /* renamed from: g1, reason: collision with root package name */
    private boolean f10205g1;

    /* renamed from: h0, reason: collision with root package name */
    private final ImageView f10206h0;

    /* renamed from: i, reason: collision with root package name */
    private final b f10207i;

    /* renamed from: i0, reason: collision with root package name */
    private final View f10208i0;

    /* renamed from: j0, reason: collision with root package name */
    private final View f10209j0;

    /* renamed from: k0, reason: collision with root package name */
    private final View f10210k0;

    /* renamed from: l0, reason: collision with root package name */
    private final TextView f10211l0;

    /* renamed from: m0, reason: collision with root package name */
    private final TextView f10212m0;

    /* renamed from: n0, reason: collision with root package name */
    private final p0 f10213n0;

    /* renamed from: o0, reason: collision with root package name */
    private final StringBuilder f10214o0;

    /* renamed from: p0, reason: collision with root package name */
    private final Formatter f10215p0;

    /* renamed from: q0, reason: collision with root package name */
    private final f0.b f10216q0;

    /* renamed from: r0, reason: collision with root package name */
    private final f0.d f10217r0;

    /* renamed from: s0, reason: collision with root package name */
    private final androidx.media3.ui.i f10218s0;

    /* renamed from: t0, reason: collision with root package name */
    private final Drawable f10219t0;

    /* renamed from: u0, reason: collision with root package name */
    private final Drawable f10220u0;

    /* renamed from: v, reason: collision with root package name */
    private final Class<?> f10221v;

    /* renamed from: v0, reason: collision with root package name */
    private final Drawable f10222v0;

    /* renamed from: w, reason: collision with root package name */
    private final Method f10223w;

    /* renamed from: w0, reason: collision with root package name */
    private final Drawable f10224w0;

    /* renamed from: x0, reason: collision with root package name */
    private final Drawable f10225x0;

    /* renamed from: y0, reason: collision with root package name */
    private final String f10226y0;

    /* renamed from: z0, reason: collision with root package name */
    private final String f10227z0;

    private final class a extends j {
        a() {
            super();
        }

        private boolean f(s7.j0 j0Var) {
            for (int i11 = 0; i11 < this.f10248a.size(); i11++) {
                if (j0Var.H.containsKey(this.f10248a.get(i11).f10245a.c())) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.media3.ui.PlayerControlView.j
        public final void d(g gVar) {
            gVar.f10242d.setText(R.string.exo_track_selection_auto);
            s7.a0 a0Var = PlayerControlView.this.P0;
            a0Var.getClass();
            gVar.f10243e.setVisibility(f(a0Var.getTrackSelectionParameters()) ? 4 : 0);
            gVar.itemView.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.l
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PlayerControlView playerControlView = PlayerControlView.this;
                    if (playerControlView.P0 == null || !playerControlView.P0.isCommandAvailable(29)) {
                        return;
                    }
                    s7.j0 trackSelectionParameters = playerControlView.P0.getTrackSelectionParameters();
                    s7.a0 a0Var2 = playerControlView.P0;
                    String str = u0.f63118a;
                    a0Var2.setTrackSelectionParameters(trackSelectionParameters.M().M(1).f0(1, false).K());
                    playerControlView.L.d(1, playerControlView.getResources().getString(R.string.exo_track_selection_auto));
                    playerControlView.Q.dismiss();
                }
            });
        }

        @Override // androidx.media3.ui.PlayerControlView.j
        public final void e(String str) {
            PlayerControlView.this.L.d(1, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void g(List<i> list) {
            this.f10248a = list;
            PlayerControlView playerControlView = PlayerControlView.this;
            s7.a0 a0Var = playerControlView.P0;
            a0Var.getClass();
            s7.j0 trackSelectionParameters = a0Var.getTrackSelectionParameters();
            if (((AbstractCollection) list).isEmpty()) {
                playerControlView.L.d(1, playerControlView.getResources().getString(R.string.exo_track_selection_none));
                return;
            }
            if (!f(trackSelectionParameters)) {
                playerControlView.L.d(1, playerControlView.getResources().getString(R.string.exo_track_selection_auto));
                return;
            }
            for (int i11 = 0; i11 < list.size(); i11++) {
                i iVar = (i) list.get(i11);
                if (iVar.f10245a.i(iVar.f10246b)) {
                    playerControlView.L.d(1, iVar.f10247c);
                    return;
                }
            }
        }
    }

    private final class b implements a0.c, p0.a, View.OnClickListener, PopupWindow.OnDismissListener {
        b() {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onAudioAttributesChanged(s7.d dVar) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onAudioSessionIdChanged(int i11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onAvailableCommandsChanged(a0.a aVar) {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            PlayerControlView playerControlView = PlayerControlView.this;
            s7.a0 a0Var = playerControlView.P0;
            if (a0Var == null) {
                return;
            }
            playerControlView.f10196d.L();
            if (playerControlView.T == view) {
                if (a0Var.isCommandAvailable(9)) {
                    a0Var.seekToNext();
                    return;
                }
                return;
            }
            if (playerControlView.S == view) {
                if (a0Var.isCommandAvailable(7)) {
                    a0Var.seekToPrevious();
                    return;
                }
                return;
            }
            if (playerControlView.V == view) {
                if (a0Var.getPlaybackState() == 4 || !a0Var.isCommandAvailable(12)) {
                    return;
                }
                a0Var.seekForward();
                return;
            }
            if (playerControlView.W == view) {
                if (a0Var.isCommandAvailable(11)) {
                    a0Var.seekBack();
                    return;
                }
                return;
            }
            if (playerControlView.U == view) {
                if (u0.m0(a0Var, playerControlView.U0)) {
                    u0.Q(a0Var);
                    return;
                } else {
                    if (a0Var.isCommandAvailable(1)) {
                        a0Var.pause();
                        return;
                    }
                    return;
                }
            }
            if (playerControlView.f10194c0 == view) {
                if (a0Var.isCommandAvailable(15)) {
                    int repeatMode = a0Var.getRepeatMode();
                    int i11 = playerControlView.f10191a1;
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
                    a0Var.setRepeatMode(repeatMode);
                    return;
                }
                return;
            }
            if (playerControlView.f10197d0 == view) {
                if (a0Var.isCommandAvailable(14)) {
                    a0Var.setShuffleModeEnabled(!a0Var.getShuffleModeEnabled());
                    return;
                }
                return;
            }
            if (playerControlView.f10208i0 == view) {
                playerControlView.f10196d.K();
                playerControlView.b0(playerControlView.L, playerControlView.f10208i0);
                return;
            }
            if (playerControlView.f10209j0 == view) {
                playerControlView.f10196d.K();
                playerControlView.b0(playerControlView.M, playerControlView.f10209j0);
            } else if (playerControlView.f10210k0 == view) {
                playerControlView.f10196d.K();
                playerControlView.b0(playerControlView.O, playerControlView.f10210k0);
            } else if (playerControlView.f10202f0 == view) {
                playerControlView.f10196d.K();
                playerControlView.b0(playerControlView.N, playerControlView.f10202f0);
            }
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onCues(List list) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onDeviceInfoChanged(s7.k kVar) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onDeviceVolumeChanged(int i11, boolean z11) {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public final void onDismiss() {
            PlayerControlView playerControlView = PlayerControlView.this;
            if (playerControlView.f10205g1) {
                playerControlView.f10196d.L();
            }
        }

        @Override // s7.a0.c
        public final void onEvents(s7.a0 a0Var, a0.b bVar) {
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

        @Override // s7.a0.c
        public final /* synthetic */ void onIsLoadingChanged(boolean z11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onIsPlayingChanged(boolean z11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onLoadingChanged(boolean z11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onMediaItemTransition(s7.t tVar, int i11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onMediaMetadataChanged(s7.v vVar) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onMetadata(s7.w wVar) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onPlayWhenReadyChanged(boolean z11, int i11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onPlaybackParametersChanged(s7.z zVar) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onPlaybackStateChanged(int i11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onPlaybackSuppressionReasonChanged(int i11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onPlayerError(PlaybackException playbackException) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onPlayerErrorChanged(PlaybackException playbackException) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onPlayerStateChanged(boolean z11, int i11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onPlaylistMetadataChanged(s7.v vVar) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onPositionDiscontinuity(int i11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onRenderedFirstFrame() {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onRepeatModeChanged(int i11) {
        }

        @Override // androidx.media3.ui.p0.a
        public final void onScrubMove(p0 p0Var, long j11) {
            PlayerControlView playerControlView = PlayerControlView.this;
            if (playerControlView.f10212m0 != null) {
                playerControlView.f10212m0.setText(u0.M(playerControlView.f10214o0, playerControlView.f10215p0, j11));
            }
            if (playerControlView.h0(playerControlView.P0)) {
                PlayerControlView.q(playerControlView, playerControlView.P0, j11);
            }
        }

        @Override // androidx.media3.ui.p0.a
        public final void onScrubStart(p0 p0Var, long j11) {
            PlayerControlView playerControlView = PlayerControlView.this;
            playerControlView.W0 = true;
            if (playerControlView.f10212m0 != null) {
                playerControlView.f10212m0.setText(u0.M(playerControlView.f10214o0, playerControlView.f10215p0, j11));
            }
            playerControlView.f10196d.K();
            if (playerControlView.P0 != null && playerControlView.Y0) {
                if (PlayerControlView.l(playerControlView, playerControlView.P0)) {
                    try {
                        Method method = playerControlView.f10223w;
                        method.getClass();
                        method.invoke(playerControlView.P0, Boolean.TRUE);
                    } catch (IllegalAccessException | InvocationTargetException e11) {
                        bb0.w.c(e11);
                        return;
                    }
                } else if (PlayerControlView.n(playerControlView, playerControlView.P0)) {
                    try {
                        Method method2 = playerControlView.H;
                        method2.getClass();
                        method2.invoke(playerControlView.P0, Boolean.TRUE);
                    } catch (IllegalAccessException | InvocationTargetException e12) {
                        bb0.w.c(e12);
                        return;
                    }
                } else {
                    StringBuilder sb2 = new StringBuilder("Time bar scrubbing is enabled, but player is not an ExoPlayer or CompositionPlayer instance, so ignoring (because we can't enable scrubbing mode). player.class=");
                    s7.a0 a0Var = playerControlView.P0;
                    a0Var.getClass();
                    sb2.append(a0Var.getClass());
                    v7.u.h("PlayerControlView", sb2.toString());
                }
            }
            if (playerControlView.h0(playerControlView.P0)) {
                PlayerControlView.q(playerControlView, playerControlView.P0, j11);
            }
        }

        @Override // androidx.media3.ui.p0.a
        public final void onScrubStop(p0 p0Var, long j11, boolean z11) {
            PlayerControlView playerControlView = PlayerControlView.this;
            playerControlView.W0 = false;
            if (playerControlView.P0 != null) {
                if (!z11) {
                    PlayerControlView.q(playerControlView, playerControlView.P0, j11);
                }
                if (PlayerControlView.l(playerControlView, playerControlView.P0)) {
                    try {
                        Method method = playerControlView.f10223w;
                        method.getClass();
                        method.invoke(playerControlView.P0, Boolean.FALSE);
                    } catch (IllegalAccessException | InvocationTargetException e11) {
                        bb0.w.c(e11);
                        return;
                    }
                } else if (PlayerControlView.n(playerControlView, playerControlView.P0)) {
                    try {
                        Method method2 = playerControlView.H;
                        method2.getClass();
                        method2.invoke(playerControlView.P0, Boolean.FALSE);
                    } catch (IllegalAccessException | InvocationTargetException e12) {
                        bb0.w.c(e12);
                        return;
                    }
                }
            }
            playerControlView.f10196d.L();
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onSeekBackIncrementChanged(long j11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onSeekForwardIncrementChanged(long j11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onShuffleModeEnabledChanged(boolean z11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onSkipSilenceEnabledChanged(boolean z11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onSurfaceSizeChanged(int i11, int i12) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onTimelineChanged(s7.f0 f0Var, int i11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onTrackSelectionParametersChanged(s7.j0 j0Var) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onTracksChanged(s7.k0 k0Var) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onVideoSizeChanged(s7.o0 o0Var) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onVolumeChanged(float f11) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onCues(u7.b bVar) {
        }

        @Override // s7.a0.c
        public final /* synthetic */ void onPositionDiscontinuity(a0.d dVar, a0.d dVar2, int i11) {
        }
    }

    @Deprecated
    public interface c {
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class d extends RecyclerView.e<g> {

        /* renamed from: a, reason: collision with root package name */
        private final String[] f10230a;

        /* renamed from: b, reason: collision with root package name */
        private final float[] f10231b;

        /* renamed from: c, reason: collision with root package name */
        private int f10232c;

        public d(String[] strArr, float[] fArr) {
            this.f10230a = strArr;
            this.f10231b = fArr;
        }

        public static /* synthetic */ void c(d dVar, int i11) {
            PlayerControlView playerControlView = PlayerControlView.this;
            if (i11 != dVar.f10232c) {
                PlayerControlView.N(playerControlView, dVar.f10231b[i11]);
            }
            playerControlView.Q.dismiss();
        }

        public final String d() {
            return this.f10230a[this.f10232c];
        }

        public final void e(float f11) {
            int i11 = 0;
            float f12 = Float.MAX_VALUE;
            int i12 = 0;
            while (true) {
                float[] fArr = this.f10231b;
                if (i11 >= fArr.length) {
                    this.f10232c = i12;
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
            return this.f10230a.length;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final void onBindViewHolder(g gVar, final int i11) {
            g gVar2 = gVar;
            String[] strArr = this.f10230a;
            if (i11 < strArr.length) {
                gVar2.f10242d.setText(strArr[i11]);
            }
            if (i11 == this.f10232c) {
                gVar2.itemView.setSelected(true);
                gVar2.f10243e.setVisibility(0);
            } else {
                gVar2.itemView.setSelected(false);
                gVar2.f10243e.setVisibility(4);
            }
            gVar2.itemView.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.m
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PlayerControlView.d.c(PlayerControlView.d.this, i11);
                }
            });
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final g onCreateViewHolder(ViewGroup viewGroup, int i11) {
            return new g(LayoutInflater.from(PlayerControlView.this.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
        }
    }

    private final class e extends RecyclerView.y {

        /* renamed from: d, reason: collision with root package name */
        private final TextView f10234d;

        /* renamed from: e, reason: collision with root package name */
        private final TextView f10235e;

        /* renamed from: i, reason: collision with root package name */
        private final ImageView f10236i;

        public e(View view) {
            super(view);
            if (Build.VERSION.SDK_INT < 26) {
                view.setFocusable(true);
            }
            this.f10234d = (TextView) view.findViewById(R.id.exo_main_text);
            this.f10235e = (TextView) view.findViewById(R.id.exo_sub_text);
            this.f10236i = (ImageView) view.findViewById(R.id.exo_icon);
            view.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.n
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
        private final String[] f10238a;

        /* renamed from: b, reason: collision with root package name */
        private final String[] f10239b;

        /* renamed from: c, reason: collision with root package name */
        private final Drawable[] f10240c;

        public f(String[] strArr, Drawable[] drawableArr) {
            this.f10238a = strArr;
            this.f10239b = new String[strArr.length];
            this.f10240c = drawableArr;
        }

        private boolean e(int i11) {
            PlayerControlView playerControlView = PlayerControlView.this;
            if (playerControlView.P0 == null) {
                return false;
            }
            return i11 != 0 ? i11 != 1 || (playerControlView.P0.isCommandAvailable(30) && playerControlView.P0.isCommandAvailable(29)) : playerControlView.P0.isCommandAvailable(13);
        }

        public final boolean c() {
            return e(1) || e(0);
        }

        public final void d(int i11, String str) {
            this.f10239b[i11] = str;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final int getItemCount() {
            return this.f10238a.length;
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
            eVar2.f10234d.setText(this.f10238a[i11]);
            String[] strArr = this.f10239b;
            if (strArr[i11] == null) {
                eVar2.f10235e.setVisibility(8);
            } else {
                eVar2.f10235e.setText(strArr[i11]);
            }
            Drawable[] drawableArr = this.f10240c;
            if (drawableArr[i11] == null) {
                eVar2.f10236i.setVisibility(8);
            } else {
                eVar2.f10236i.setImageDrawable(drawableArr[i11]);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final e onCreateViewHolder(ViewGroup viewGroup, int i11) {
            PlayerControlView playerControlView = PlayerControlView.this;
            return playerControlView.new e(LayoutInflater.from(playerControlView.getContext()).inflate(R.layout.exo_styled_settings_list_item, viewGroup, false));
        }
    }

    private static class g extends RecyclerView.y {

        /* renamed from: d, reason: collision with root package name */
        public final TextView f10242d;

        /* renamed from: e, reason: collision with root package name */
        public final View f10243e;

        public g(View view) {
            super(view);
            if (Build.VERSION.SDK_INT < 26) {
                view.setFocusable(true);
            }
            this.f10242d = (TextView) view.findViewById(R.id.exo_text);
            this.f10243e = view.findViewById(R.id.exo_check);
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
                i iVar = this.f10248a.get(i11 - 1);
                gVar.f10243e.setVisibility(iVar.f10245a.i(iVar.f10246b) ? 0 : 4);
            }
        }

        @Override // androidx.media3.ui.PlayerControlView.j
        public final void d(g gVar) {
            boolean z11;
            gVar.f10242d.setText(R.string.exo_track_selection_none);
            int i11 = 0;
            while (true) {
                if (i11 >= this.f10248a.size()) {
                    z11 = true;
                    break;
                }
                i iVar = this.f10248a.get(i11);
                if (iVar.f10245a.i(iVar.f10246b)) {
                    z11 = false;
                    break;
                }
                i11++;
            }
            gVar.f10243e.setVisibility(z11 ? 0 : 4);
            gVar.itemView.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PlayerControlView playerControlView = PlayerControlView.this;
                    if (playerControlView.P0 == null || !playerControlView.P0.isCommandAvailable(29)) {
                        return;
                    }
                    playerControlView.P0.setTrackSelectionParameters(playerControlView.P0.getTrackSelectionParameters().M().M(3).T().Z(null).b0(0).K());
                    playerControlView.Q.dismiss();
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
                if (iVar.f10245a.i(iVar.f10246b)) {
                    z11 = true;
                    break;
                }
                i11++;
            }
            PlayerControlView playerControlView = PlayerControlView.this;
            if (playerControlView.f10202f0 != null) {
                playerControlView.f10202f0.setImageDrawable(z11 ? playerControlView.H0 : playerControlView.I0);
                playerControlView.f10202f0.setContentDescription(z11 ? playerControlView.J0 : playerControlView.K0);
            }
            this.f10248a = list;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class i {

        /* renamed from: a, reason: collision with root package name */
        public final k0.a f10245a;

        /* renamed from: b, reason: collision with root package name */
        public final int f10246b;

        /* renamed from: c, reason: collision with root package name */
        public final String f10247c;

        public i(s7.k0 k0Var, int i11, int i12, String str) {
            this.f10245a = k0Var.b().get(i11);
            this.f10246b = i12;
            this.f10247c = str;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    abstract class j extends RecyclerView.e<g> {

        /* renamed from: a, reason: collision with root package name */
        protected List<i> f10248a = new ArrayList();

        protected j() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        /* renamed from: c */
        public void onBindViewHolder(g gVar, int i11) {
            final s7.a0 a0Var = PlayerControlView.this.P0;
            if (a0Var == null) {
                return;
            }
            if (i11 == 0) {
                d(gVar);
                return;
            }
            final i iVar = this.f10248a.get(i11 - 1);
            final s7.h0 c11 = iVar.f10245a.c();
            boolean z11 = a0Var.getTrackSelectionParameters().H.get(c11) != null && iVar.f10245a.i(iVar.f10246b);
            gVar.f10242d.setText(iVar.f10247c);
            gVar.f10243e.setVisibility(z11 ? 0 : 4);
            gVar.itemView.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.p
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    s7.a0 a0Var2 = a0Var;
                    if (a0Var2.isCommandAvailable(29)) {
                        j0.b M = a0Var2.getTrackSelectionParameters().M();
                        PlayerControlView.i iVar2 = iVar;
                        a0Var2.setTrackSelectionParameters(M.W(new s7.i0(c11, yi.h0.x(Integer.valueOf(iVar2.f10246b)))).f0(iVar2.f10245a.f(), false).K());
                        String str = iVar2.f10247c;
                        PlayerControlView.j jVar = PlayerControlView.j.this;
                        jVar.e(str);
                        PlayerControlView.this.Q.dismiss();
                    }
                }
            });
        }

        protected abstract void d(g gVar);

        protected abstract void e(String str);

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final int getItemCount() {
            if (this.f10248a.isEmpty()) {
                return 0;
            }
            return this.f10248a.size() + 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final g onCreateViewHolder(ViewGroup viewGroup, int i11) {
            return new g(LayoutInflater.from(PlayerControlView.this.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
        }
    }

    @Deprecated
    public interface k {
        void d(int i11);
    }

    static {
        s7.u.a("media3.ui");
        f10189h1 = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
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
    /* JADX WARN: Removed duplicated region for block: B:83:0x066a  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x066e  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x027d  */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v3, types: [androidx.media3.ui.p0] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [android.os.Handler$Callback, android.view.View, android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r2v10, types: [androidx.media3.ui.i] */
    /* JADX WARN: Type inference failed for: r46v0, types: [android.view.View, android.view.ViewGroup, androidx.media3.ui.PlayerControlView] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public PlayerControlView(android.content.Context r47, android.util.AttributeSet r48, int r49, android.util.AttributeSet r50) {
        /*
            Method dump skipped, instructions count: 1661
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.PlayerControlView.<init>(android.content.Context, android.util.AttributeSet, int, android.util.AttributeSet):void");
    }

    private void E0(View view, boolean z11) {
        if (view == null) {
            return;
        }
        view.setEnabled(z11);
        view.setAlpha(z11 ? this.D0 : this.E0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G0() {
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        if (i0() && this.S0) {
            s7.a0 a0Var = this.P0;
            if (a0Var != null) {
                z12 = (this.T0 && Z(a0Var, this.f10217r0)) ? a0Var.isCommandAvailable(10) : a0Var.isCommandAvailable(5);
                z13 = a0Var.isCommandAvailable(7);
                z14 = a0Var.isCommandAvailable(11);
                z15 = a0Var.isCommandAvailable(12);
                z11 = a0Var.isCommandAvailable(9);
            } else {
                z11 = false;
                z12 = false;
                z13 = false;
                z14 = false;
                z15 = false;
            }
            Resources resources = this.f10199e;
            View view = this.W;
            if (z14) {
                s7.a0 a0Var2 = this.P0;
                int seekBackIncrement = (int) ((a0Var2 != null ? a0Var2.getSeekBackIncrement() : androidx.media3.exoplayer.n.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS) / 1000);
                TextView textView = this.f10192b0;
                if (textView != null) {
                    textView.setText(String.valueOf(seekBackIncrement));
                }
                if (view != null) {
                    view.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_rewind_by_amount_description, seekBackIncrement, Integer.valueOf(seekBackIncrement)));
                }
            }
            View view2 = this.V;
            if (z15) {
                s7.a0 a0Var3 = this.P0;
                int seekForwardIncrement = (int) ((a0Var3 != null ? a0Var3.getSeekForwardIncrement() : 15000L) / 1000);
                TextView textView2 = this.f10190a0;
                if (textView2 != null) {
                    textView2.setText(String.valueOf(seekForwardIncrement));
                }
                if (view2 != null) {
                    view2.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_fastforward_by_amount_description, seekForwardIncrement, Integer.valueOf(seekForwardIncrement)));
                }
            }
            E0(this.S, z13);
            E0(view, z14);
            E0(view2, z15);
            E0(this.T, z11);
            p0 p0Var = this.f10213n0;
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
            boolean r0 = r4.S0
            if (r0 != 0) goto Lb
            goto L55
        Lb:
            android.widget.ImageView r0 = r4.U
            if (r0 == 0) goto L55
            s7.a0 r1 = r4.P0
            boolean r2 = r4.U0
            boolean r1 = v7.u0.m0(r1, r2)
            if (r1 == 0) goto L1c
            android.graphics.drawable.Drawable r2 = r4.f10219t0
            goto L1e
        L1c:
            android.graphics.drawable.Drawable r2 = r4.f10220u0
        L1e:
            if (r1 == 0) goto L24
            r1 = 2131952731(0x7f13045b, float:1.9541913E38)
            goto L27
        L24:
            r1 = 2131952730(0x7f13045a, float:1.954191E38)
        L27:
            r0.setImageDrawable(r2)
            android.content.res.Resources r2 = r4.f10199e
            java.lang.String r1 = r2.getString(r1)
            r0.setContentDescription(r1)
            s7.a0 r1 = r4.P0
            if (r1 == 0) goto L51
            r2 = 1
            boolean r3 = r1.isCommandAvailable(r2)
            if (r3 == 0) goto L51
            r3 = 17
            boolean r3 = r1.isCommandAvailable(r3)
            if (r3 == 0) goto L52
            s7.f0 r1 = r1.getCurrentTimeline()
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
        if (i0() && this.S0) {
            s7.a0 a0Var = this.P0;
            if (a0Var == null || !a0Var.isCommandAvailable(16)) {
                j11 = 0;
                j12 = 0;
            } else {
                j11 = a0Var.getContentPosition() + this.f10203f1;
                j12 = a0Var.getContentBufferedPosition() + this.f10203f1;
            }
            TextView textView = this.f10212m0;
            if (textView != null && !this.W0) {
                textView.setText(u0.M(this.f10214o0, this.f10215p0, j11));
            }
            p0 p0Var = this.f10213n0;
            if (p0Var != null) {
                p0Var.b(j11);
                if (h0(a0Var)) {
                    j12 = j11;
                }
                p0Var.d(j12);
            }
            androidx.media3.ui.i iVar = this.f10218s0;
            removeCallbacks(iVar);
            int playbackState = a0Var == null ? 1 : a0Var.getPlaybackState();
            if (a0Var != null && a0Var.isPlaying()) {
                long min = Math.min(p0Var != null ? p0Var.e() : 1000L, 1000 - (j11 % 1000));
                float f11 = a0Var.getPlaybackParameters().f57190a;
                postDelayed(iVar, u0.k(f11 > 0.0f ? (long) (min / f11) : 1000L, this.Z0, 1000L));
            } else {
                if (playbackState == 4 || playbackState == 1) {
                    return;
                }
                postDelayed(iVar, 1000L);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J0() {
        ImageView imageView;
        if (i0() && this.S0 && (imageView = this.f10194c0) != null) {
            if (this.f10191a1 == 0) {
                E0(imageView, false);
                return;
            }
            s7.a0 a0Var = this.P0;
            String str = this.f10226y0;
            Drawable drawable = this.f10222v0;
            if (a0Var == null || !a0Var.isCommandAvailable(15)) {
                E0(imageView, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            E0(imageView, true);
            int repeatMode = a0Var.getRepeatMode();
            if (repeatMode == 0) {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            } else if (repeatMode == 1) {
                imageView.setImageDrawable(this.f10224w0);
                imageView.setContentDescription(this.f10227z0);
            } else {
                if (repeatMode != 2) {
                    return;
                }
                imageView.setImageDrawable(this.f10225x0);
                imageView.setContentDescription(this.A0);
            }
        }
    }

    private void K0() {
        RecyclerView recyclerView = this.K;
        recyclerView.measure(0, 0);
        int width = getWidth();
        int i11 = this.R;
        int min = Math.min(recyclerView.getMeasuredWidth(), width - (i11 * 2));
        PopupWindow popupWindow = this.Q;
        popupWindow.setWidth(min);
        popupWindow.setHeight(Math.min(getHeight() - (i11 * 2), recyclerView.getMeasuredHeight()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L0() {
        ImageView imageView;
        if (i0() && this.S0 && (imageView = this.f10197d0) != null) {
            s7.a0 a0Var = this.P0;
            if (!this.f10196d.A(imageView)) {
                E0(imageView, false);
                return;
            }
            String str = this.G0;
            Drawable drawable = this.C0;
            if (a0Var == null || !a0Var.isCommandAvailable(14)) {
                E0(imageView, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            E0(imageView, true);
            if (a0Var.getShuffleModeEnabled()) {
                drawable = this.B0;
            }
            imageView.setImageDrawable(drawable);
            if (a0Var.getShuffleModeEnabled()) {
                str = this.F0;
            }
            imageView.setContentDescription(str);
        }
    }

    static void M(PlayerControlView playerControlView, int i11) {
        View view = playerControlView.f10208i0;
        if (i11 == 0) {
            d dVar = playerControlView.M;
            view.getClass();
            playerControlView.b0(dVar, view);
        } else {
            if (i11 != 1) {
                playerControlView.Q.dismiss();
                return;
            }
            a aVar = playerControlView.O;
            view.getClass();
            playerControlView.b0(aVar, view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M0() {
        long j11;
        int i11;
        int i12;
        s7.f0 f0Var;
        boolean z11;
        boolean z12;
        s7.a0 a0Var = this.P0;
        if (a0Var == null) {
            return;
        }
        boolean z13 = this.T0;
        f0.d dVar = this.f10217r0;
        boolean z14 = false;
        boolean z15 = true;
        this.V0 = z13 && Z(a0Var, dVar);
        long j12 = 0;
        this.f10203f1 = 0L;
        s7.f0 currentTimeline = a0Var.isCommandAvailable(17) ? a0Var.getCurrentTimeline() : s7.f0.f56749a;
        long j13 = -9223372036854775807L;
        if (currentTimeline.q()) {
            if (a0Var.isCommandAvailable(16)) {
                long contentDuration = a0Var.getContentDuration();
                if (contentDuration != -9223372036854775807L) {
                    j11 = u0.Y(contentDuration);
                    i11 = 0;
                }
            }
            j11 = 0;
            i11 = 0;
        } else {
            int currentMediaItemIndex = a0Var.getCurrentMediaItemIndex();
            boolean z16 = this.V0;
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
                    this.f10203f1 = u0.t0(j14);
                }
                currentTimeline.o(i13, dVar);
                if (dVar.f56791m == j13) {
                    com.vidio.android.tv.features.subscription.payment_success.u.q(this.V0 ^ z15);
                    break;
                }
                int i14 = dVar.f56792n;
                while (i14 <= dVar.f56793o) {
                    f0.b bVar = this.f10216q0;
                    currentTimeline.g(i14, bVar, z14);
                    long j16 = j13;
                    s7.b bVar2 = bVar.f56764g;
                    int i15 = bVar2.f56684e;
                    int i16 = bVar2.f56681b;
                    while (i15 < i16) {
                        long c11 = bVar.c(i15);
                        if (c11 == Long.MIN_VALUE) {
                            long j17 = bVar.f56761d;
                            if (j17 != j16) {
                                c11 = j17;
                            }
                            i12 = currentMediaItemIndex;
                            f0Var = currentTimeline;
                            z11 = true;
                            i15++;
                            z15 = z11;
                            currentMediaItemIndex = i12;
                            currentTimeline = f0Var;
                            j15 = 0;
                        }
                        long j18 = c11 + bVar.f56762e;
                        if (j18 >= j15) {
                            long[] jArr = this.f10193b1;
                            if (i11 == jArr.length) {
                                int length = jArr.length == 0 ? 1 : jArr.length * 2;
                                this.f10193b1 = Arrays.copyOf(jArr, length);
                                this.f10195c1 = Arrays.copyOf(this.f10195c1, length);
                            }
                            this.f10193b1[i11] = u0.t0(j14 + j18);
                            boolean[] zArr = this.f10195c1;
                            b.a c12 = bVar.f56764g.c(i15);
                            int i17 = c12.f56699b;
                            i12 = currentMediaItemIndex;
                            if (i17 == -1) {
                                f0Var = currentTimeline;
                                z11 = true;
                                z12 = true;
                            } else {
                                int i18 = 0;
                                while (i18 < i17) {
                                    int i19 = i18;
                                    int i21 = c12.f56703f[i19];
                                    f0Var = currentTimeline;
                                    z11 = true;
                                    if (i21 == 0 || i21 == 1) {
                                        z12 = true;
                                        break;
                                    } else {
                                        i18 = i19 + 1;
                                        currentTimeline = f0Var;
                                    }
                                }
                                f0Var = currentTimeline;
                                z11 = true;
                                z12 = false;
                            }
                            zArr[i11] = !z12;
                            i11++;
                            i15++;
                            z15 = z11;
                            currentMediaItemIndex = i12;
                            currentTimeline = f0Var;
                            j15 = 0;
                        }
                        i12 = currentMediaItemIndex;
                        f0Var = currentTimeline;
                        z11 = true;
                        i15++;
                        z15 = z11;
                        currentMediaItemIndex = i12;
                        currentTimeline = f0Var;
                        j15 = 0;
                    }
                    i14++;
                    j13 = j16;
                    currentTimeline = currentTimeline;
                    z14 = false;
                    j15 = 0;
                }
                j14 += dVar.f56791m;
                i13++;
                z15 = z15;
                currentTimeline = currentTimeline;
                z14 = false;
                j12 = 0;
            }
            j11 = j14;
        }
        long t02 = u0.t0(j11);
        TextView textView = this.f10211l0;
        if (textView != null) {
            textView.setText(u0.M(this.f10214o0, this.f10215p0, t02));
        }
        p0 p0Var = this.f10213n0;
        if (p0Var != null) {
            p0Var.c(t02);
            int length2 = this.f10198d1.length;
            int i22 = i11 + length2;
            long[] jArr2 = this.f10193b1;
            if (i22 > jArr2.length) {
                this.f10193b1 = Arrays.copyOf(jArr2, i22);
                this.f10195c1 = Arrays.copyOf(this.f10195c1, i22);
            }
            System.arraycopy(this.f10198d1, 0, this.f10193b1, i11, length2);
            System.arraycopy(this.f10201e1, 0, this.f10195c1, i11, length2);
            p0Var.f(this.f10193b1, this.f10195c1, i22);
        }
        I0();
    }

    static void N(PlayerControlView playerControlView, float f11) {
        s7.a0 a0Var = playerControlView.P0;
        if (a0Var == null || !a0Var.isCommandAvailable(13)) {
            return;
        }
        s7.a0 a0Var2 = playerControlView.P0;
        a0Var2.setPlaybackParameters(new s7.z(f11, a0Var2.getPlaybackParameters().f57191b));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N0() {
        h hVar = this.N;
        hVar.getClass();
        List<i> list = Collections.EMPTY_LIST;
        hVar.f10248a = list;
        a aVar = this.O;
        aVar.getClass();
        aVar.f10248a = list;
        s7.a0 a0Var = this.P0;
        ImageView imageView = this.f10202f0;
        if (a0Var != null && a0Var.isCommandAvailable(30) && this.P0.isCommandAvailable(29)) {
            s7.k0 currentTracks = this.P0.getCurrentTracks();
            aVar.g(c0(currentTracks, 1));
            if (this.f10196d.A(imageView)) {
                hVar.f(c0(currentTracks, 3));
            } else {
                hVar.f(yi.h0.u());
            }
        }
        E0(imageView, hVar.getItemCount() > 0);
        E0(this.f10208i0, this.L.c());
    }

    private static boolean Z(s7.a0 a0Var, f0.d dVar) {
        s7.f0 currentTimeline;
        int p11;
        if (!a0Var.isCommandAvailable(17) || (p11 = (currentTimeline = a0Var.getCurrentTimeline()).p()) <= 1 || p11 > 100) {
            return false;
        }
        for (int i11 = 0; i11 < p11; i11++) {
            if (currentTimeline.n(i11, dVar, 0L).f56791m == -9223372036854775807L) {
                return false;
            }
        }
        return true;
    }

    public static void a(PlayerControlView playerControlView, View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        int i19 = playerControlView.R;
        PopupWindow popupWindow = playerControlView.Q;
        int i21 = i14 - i12;
        int i22 = i18 - i16;
        if (!(i13 - i11 == i17 - i15 && i21 == i22) && popupWindow.isShowing()) {
            playerControlView.K0();
            popupWindow.update(view, (playerControlView.getWidth() - popupWindow.getWidth()) - i19, (-popupWindow.getHeight()) - i19, -1, -1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0(RecyclerView.e<?> eVar, View view) {
        this.K.D0(eVar);
        K0();
        this.f10205g1 = false;
        PopupWindow popupWindow = this.Q;
        popupWindow.dismiss();
        this.f10205g1 = true;
        int width = getWidth() - popupWindow.getWidth();
        int i11 = this.R;
        popupWindow.showAsDropDown(view, width - i11, (-popupWindow.getHeight()) - i11);
    }

    public static void c(PlayerControlView playerControlView) {
        playerControlView.F0(!playerControlView.R0);
    }

    private yi.h0<i> c0(s7.k0 k0Var, int i11) {
        h0.a aVar = new h0.a();
        yi.h0<k0.a> b11 = k0Var.b();
        for (int i12 = 0; i12 < b11.size(); i12++) {
            k0.a aVar2 = b11.get(i12);
            if (aVar2.f() == i11) {
                for (int i13 = 0; i13 < aVar2.f56937a; i13++) {
                    if (aVar2.j(i13)) {
                        androidx.media3.common.a d11 = aVar2.d(i13);
                        if ((d11.f6056e & 2) == 0) {
                            aVar.e(new i(k0Var, i12, i13, this.P.c(d11)));
                        }
                    }
                }
            }
        }
        return aVar.j();
    }

    static void d(PlayerControlView playerControlView) {
        f fVar = playerControlView.L;
        d dVar = playerControlView.M;
        s7.a0 a0Var = playerControlView.P0;
        if (a0Var == null) {
            return;
        }
        dVar.e(a0Var.getPlaybackParameters().f57190a);
        fVar.d(0, dVar.d());
        playerControlView.E0(playerControlView.f10208i0, fVar.c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0046 A[Catch: InvocationTargetException -> 0x002d, IllegalAccessException -> 0x002f, TRY_LEAVE, TryCatch #2 {IllegalAccessException -> 0x002f, InvocationTargetException -> 0x002d, blocks: (B:30:0x0004, B:32:0x0008, B:6:0x0018, B:12:0x0033, B:14:0x0037, B:18:0x0046), top: B:29:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0018 A[Catch: InvocationTargetException -> 0x002d, IllegalAccessException -> 0x002f, TryCatch #2 {IllegalAccessException -> 0x002f, InvocationTargetException -> 0x002d, blocks: (B:30:0x0004, B:32:0x0008, B:6:0x0018, B:12:0x0033, B:14:0x0037, B:18:0x0046), top: B:29:0x0004 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean h0(s7.a0 r6) {
        /*
            r5 = this;
            r0 = 0
            r1 = 1
            if (r6 == 0) goto L14
            java.lang.Class<?> r2 = r5.f10221v     // Catch: java.lang.reflect.InvocationTargetException -> L2d java.lang.IllegalAccessException -> L2f
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
            java.lang.reflect.Method r2 = r5.F     // Catch: java.lang.reflect.InvocationTargetException -> L2d java.lang.IllegalAccessException -> L2f
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
            java.lang.Class<?> r2 = r5.G     // Catch: java.lang.reflect.InvocationTargetException -> L2d java.lang.IllegalAccessException -> L2f
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
            java.lang.reflect.Method r2 = r5.I     // Catch: java.lang.reflect.InvocationTargetException -> L2d java.lang.IllegalAccessException -> L2f
            r2.getClass()     // Catch: java.lang.reflect.InvocationTargetException -> L2d java.lang.IllegalAccessException -> L2f
            java.lang.Object r6 = r2.invoke(r6, r3)     // Catch: java.lang.reflect.InvocationTargetException -> L2d java.lang.IllegalAccessException -> L2f
            r6.getClass()     // Catch: java.lang.reflect.InvocationTargetException -> L2d java.lang.IllegalAccessException -> L2f
            java.lang.Boolean r6 = (java.lang.Boolean) r6     // Catch: java.lang.reflect.InvocationTargetException -> L2d java.lang.IllegalAccessException -> L2f
            boolean r6 = r6.booleanValue()     // Catch: java.lang.reflect.InvocationTargetException -> L2d java.lang.IllegalAccessException -> L2f
            if (r6 == 0) goto L60
        L5a:
            return r1
        L5b:
            bb0.w.c(r6)
            r6 = 0
            return r6
        L60:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.PlayerControlView.h0(s7.a0):boolean");
    }

    static boolean l(PlayerControlView playerControlView, s7.a0 a0Var) {
        Class<?> cls;
        return (a0Var == null || (cls = playerControlView.f10221v) == null || !cls.isAssignableFrom(a0Var.getClass())) ? false : true;
    }

    static boolean n(PlayerControlView playerControlView, s7.a0 a0Var) {
        Class<?> cls;
        return (a0Var == null || (cls = playerControlView.G) == null || !cls.isAssignableFrom(a0Var.getClass())) ? false : true;
    }

    static void q(PlayerControlView playerControlView, s7.a0 a0Var, long j11) {
        if (playerControlView.V0) {
            if (a0Var.isCommandAvailable(17) && a0Var.isCommandAvailable(10)) {
                s7.f0 currentTimeline = a0Var.getCurrentTimeline();
                int p11 = currentTimeline.p();
                int i11 = 0;
                while (true) {
                    long t02 = u0.t0(currentTimeline.n(i11, playerControlView.f10217r0, 0L).f56791m);
                    if (j11 < t02) {
                        break;
                    }
                    if (i11 == p11 - 1) {
                        j11 = t02;
                        break;
                    } else {
                        j11 -= t02;
                        i11++;
                    }
                }
                a0Var.seekTo(i11, j11);
            }
        } else if (a0Var.isCommandAvailable(5)) {
            a0Var.seekTo(j11);
        }
        playerControlView.I0();
    }

    public final void A0(boolean z11) {
        this.f10196d.N(this.f10200e0, z11);
    }

    public final void B0(boolean z11) {
        this.Y0 = z11;
    }

    public final void C0() {
        this.f10196d.Q();
    }

    final void D0() {
        H0();
        G0();
        J0();
        L0();
        N0();
        s7.a0 a0Var = this.P0;
        if (a0Var != null) {
            float f11 = a0Var.getPlaybackParameters().f57190a;
            d dVar = this.M;
            dVar.e(f11);
            String d11 = dVar.d();
            f fVar = this.L;
            fVar.d(0, d11);
            E0(this.f10208i0, fVar.c());
        }
        M0();
    }

    public final void F0(boolean z11) {
        if (this.R0 == z11) {
            return;
        }
        this.R0 = z11;
        String str = this.O0;
        Drawable drawable = this.M0;
        String str2 = this.N0;
        Drawable drawable2 = this.L0;
        ImageView imageView = this.f10204g0;
        if (imageView != null) {
            if (z11) {
                imageView.setImageDrawable(drawable2);
                imageView.setContentDescription(str2);
            } else {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            }
        }
        ImageView imageView2 = this.f10206h0;
        if (imageView2 != null) {
            if (z11) {
                imageView2.setImageDrawable(drawable2);
                imageView2.setContentDescription(str2);
            } else {
                imageView2.setImageDrawable(drawable);
                imageView2.setContentDescription(str);
            }
        }
        c cVar = this.Q0;
        if (cVar != null) {
            PlayerView.access$2100(PlayerView.this);
        }
    }

    @Deprecated
    public final void Y(k kVar) {
        kVar.getClass();
        this.J.add(kVar);
    }

    public final boolean a0(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        s7.a0 a0Var = this.P0;
        if (a0Var == null) {
            return false;
        }
        if (keyCode != 90 && keyCode != 89 && keyCode != 85 && keyCode != 79 && keyCode != 126 && keyCode != 127 && keyCode != 87 && keyCode != 88) {
            return false;
        }
        if (keyEvent.getAction() == 0) {
            if (keyCode == 90) {
                if (a0Var.getPlaybackState() != 4 && a0Var.isCommandAvailable(12)) {
                    a0Var.seekForward();
                }
            } else if (keyCode == 89 && a0Var.isCommandAvailable(11)) {
                a0Var.seekBack();
            } else if (keyEvent.getRepeatCount() == 0) {
                if (keyCode == 79 || keyCode == 85) {
                    if (u0.m0(a0Var, this.U0)) {
                        u0.Q(a0Var);
                    } else if (a0Var.isCommandAvailable(1)) {
                        a0Var.pause();
                    }
                } else if (keyCode != 87) {
                    if (keyCode != 88) {
                        if (keyCode == 126) {
                            u0.Q(a0Var);
                        } else if (keyCode == 127) {
                            String str = u0.f63118a;
                            if (a0Var.isCommandAvailable(1)) {
                                a0Var.pause();
                            }
                        }
                    } else if (a0Var.isCommandAvailable(7)) {
                        a0Var.seekToPrevious();
                    }
                } else if (a0Var.isCommandAvailable(9)) {
                    a0Var.seekToNext();
                }
            }
        }
        return true;
    }

    public final int d0() {
        return this.X0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return a0(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    public final void e0() {
        this.f10196d.C();
    }

    public final void f0() {
        this.f10196d.D();
    }

    public final boolean g0() {
        return this.f10196d.E();
    }

    public final boolean i0() {
        return getVisibility() == 0;
    }

    final void j0() {
        Iterator<k> it = this.J.iterator();
        while (it.hasNext()) {
            it.next().d(getVisibility());
        }
    }

    @Deprecated
    public final void k0(k kVar) {
        this.J.remove(kVar);
    }

    final void l0() {
        ImageView imageView = this.U;
        if (imageView != null) {
            imageView.requestFocus();
        }
    }

    public final void m0(boolean z11) {
        this.f10196d.M(z11);
    }

    public final void n0(long[] jArr, boolean[] zArr) {
        if (jArr == null) {
            this.f10198d1 = new long[0];
            this.f10201e1 = new boolean[0];
        } else {
            zArr.getClass();
            com.vidio.android.tv.features.subscription.payment_success.u.f(jArr.length == zArr.length);
            this.f10198d1 = jArr;
            this.f10201e1 = zArr;
        }
        M0();
    }

    @Deprecated
    public final void o0(c cVar) {
        this.Q0 = cVar;
        boolean z11 = cVar != null;
        ImageView imageView = this.f10204g0;
        if (imageView != null) {
            if (z11) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        boolean z12 = cVar != null;
        ImageView imageView2 = this.f10206h0;
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
        d0 d0Var = this.f10196d;
        d0Var.G();
        this.S0 = true;
        if (d0Var.E()) {
            d0Var.L();
        }
        D0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        d0 d0Var = this.f10196d;
        d0Var.H();
        this.S0 = false;
        removeCallbacks(this.f10218s0);
        d0Var.K();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        this.f10196d.I(i11, i12, i13, i14);
    }

    public final void p0(s7.a0 a0Var) {
        com.vidio.android.tv.features.subscription.payment_success.u.q(Looper.myLooper() == Looper.getMainLooper());
        com.vidio.android.tv.features.subscription.payment_success.u.f(a0Var == null || a0Var.getApplicationLooper() == Looper.getMainLooper());
        s7.a0 a0Var2 = this.P0;
        if (a0Var2 == a0Var) {
            return;
        }
        b bVar = this.f10207i;
        if (a0Var2 != null) {
            a0Var2.removeListener(bVar);
        }
        this.P0 = a0Var;
        if (a0Var != null) {
            a0Var.addListener(bVar);
        }
        D0();
    }

    public final void q0(int i11) {
        this.f10191a1 = i11;
        s7.a0 a0Var = this.P0;
        if (a0Var != null && a0Var.isCommandAvailable(15)) {
            int repeatMode = this.P0.getRepeatMode();
            if (i11 == 0 && repeatMode != 0) {
                this.P0.setRepeatMode(0);
            } else if (i11 == 1 && repeatMode == 2) {
                this.P0.setRepeatMode(1);
            } else if (i11 == 2 && repeatMode == 1) {
                this.P0.setRepeatMode(2);
            }
        }
        this.f10196d.N(this.f10194c0, i11 != 0);
        J0();
    }

    public final void r0(boolean z11) {
        this.f10196d.N(this.V, z11);
        G0();
    }

    @Deprecated
    public final void s0(boolean z11) {
        this.T0 = z11;
        M0();
    }

    public final void t0(boolean z11) {
        this.f10196d.N(this.T, z11);
        G0();
    }

    public final void u0(boolean z11) {
        this.U0 = z11;
        H0();
    }

    public final void v0(boolean z11) {
        this.f10196d.N(this.S, z11);
        G0();
    }

    public final void w0(boolean z11) {
        this.f10196d.N(this.W, z11);
        G0();
    }

    public final void x0(boolean z11) {
        this.f10196d.N(this.f10197d0, z11);
        L0();
    }

    public final void y0(boolean z11) {
        this.f10196d.N(this.f10202f0, z11);
    }

    public final void z0(int i11) {
        this.X0 = i11;
        d0 d0Var = this.f10196d;
        if (d0Var.E()) {
            d0Var.L();
        }
    }

    public PlayerControlView(Context context, AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, attributeSet);
    }

    public PlayerControlView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
