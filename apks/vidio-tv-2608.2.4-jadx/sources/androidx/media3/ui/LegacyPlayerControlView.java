package androidx.media3.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.media3.common.PlaybackException;
import androidx.media3.ui.p0;
import com.vidio.android.tv.R;
import java.util.Formatter;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import s7.a0;
import s7.f0;
import v7.u0;

/* loaded from: classes.dex */
public class LegacyPlayerControlView extends FrameLayout {

    /* renamed from: k0, reason: collision with root package name */
    public static final /* synthetic */ int f10172k0 = 0;
    private final View F;
    private final View G;
    private final ImageView H;
    private final ImageView I;
    private final View J;
    private final TextView K;
    private final p0 L;
    private final StringBuilder M;
    private final Formatter N;
    private final g O;
    private final h P;
    private final Drawable Q;
    private final String R;
    private final Drawable S;
    private final float T;
    private final String U;
    private boolean V;
    private boolean W;

    /* renamed from: a0, reason: collision with root package name */
    private int f10173a0;

    /* renamed from: b0, reason: collision with root package name */
    private int f10174b0;

    /* renamed from: c0, reason: collision with root package name */
    private int f10175c0;

    /* renamed from: d, reason: collision with root package name */
    private final CopyOnWriteArrayList<b> f10176d;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f10177d0;

    /* renamed from: e, reason: collision with root package name */
    private final View f10178e;

    /* renamed from: e0, reason: collision with root package name */
    private boolean f10179e0;

    /* renamed from: f0, reason: collision with root package name */
    private boolean f10180f0;

    /* renamed from: g0, reason: collision with root package name */
    private boolean f10181g0;

    /* renamed from: h0, reason: collision with root package name */
    private boolean f10182h0;

    /* renamed from: i, reason: collision with root package name */
    private final View f10183i;

    /* renamed from: i0, reason: collision with root package name */
    private long f10184i0;

    /* renamed from: j0, reason: collision with root package name */
    private long f10185j0;

    /* renamed from: v, reason: collision with root package name */
    private final View f10186v;

    /* renamed from: w, reason: collision with root package name */
    private final View f10187w;

    private final class a implements a0.c, p0.a, View.OnClickListener {
        a() {
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
            int i11 = LegacyPlayerControlView.f10172k0;
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

        @Override // s7.a0.c
        public final void onEvents(s7.a0 a0Var, a0.b bVar) {
            boolean b11 = bVar.b(4, 5);
            LegacyPlayerControlView legacyPlayerControlView = LegacyPlayerControlView.this;
            if (b11) {
                legacyPlayerControlView.p();
            }
            if (bVar.b(4, 5, 7)) {
                legacyPlayerControlView.q();
            }
            if (bVar.a(8)) {
                legacyPlayerControlView.r();
            }
            if (bVar.a(9)) {
                legacyPlayerControlView.s();
            }
            if (bVar.b(8, 9, 11, 0, 13)) {
                legacyPlayerControlView.o();
            }
            if (bVar.b(11, 0)) {
                int i11 = LegacyPlayerControlView.f10172k0;
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
            LegacyPlayerControlView legacyPlayerControlView = LegacyPlayerControlView.this;
            if (legacyPlayerControlView.K != null) {
                legacyPlayerControlView.K.setText(u0.M(legacyPlayerControlView.M, legacyPlayerControlView.N, j11));
            }
        }

        @Override // androidx.media3.ui.p0.a
        public final void onScrubStart(p0 p0Var, long j11) {
            LegacyPlayerControlView legacyPlayerControlView = LegacyPlayerControlView.this;
            legacyPlayerControlView.W = true;
            if (legacyPlayerControlView.K != null) {
                legacyPlayerControlView.K.setText(u0.M(legacyPlayerControlView.M, legacyPlayerControlView.N, j11));
            }
        }

        @Override // androidx.media3.ui.p0.a
        public final void onScrubStop(p0 p0Var, long j11, boolean z11) {
            LegacyPlayerControlView.this.W = false;
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

    public interface b {
        void a();
    }

    static {
        s7.u.a("media3.ui");
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [androidx.media3.ui.g] */
    /* JADX WARN: Type inference failed for: r1v4, types: [androidx.media3.ui.h] */
    public LegacyPlayerControlView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f10173a0 = 5000;
        this.f10175c0 = 0;
        this.f10174b0 = 200;
        this.f10184i0 = -9223372036854775807L;
        this.f10177d0 = true;
        this.f10179e0 = true;
        this.f10180f0 = true;
        this.f10181g0 = true;
        this.f10182h0 = false;
        int i12 = R.layout.exo_legacy_player_control_view;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, j0.f10337c, i11, 0);
            try {
                this.f10173a0 = obtainStyledAttributes.getInt(19, 5000);
                i12 = obtainStyledAttributes.getResourceId(5, R.layout.exo_legacy_player_control_view);
                this.f10175c0 = obtainStyledAttributes.getInt(8, 0);
                this.f10177d0 = obtainStyledAttributes.getBoolean(17, true);
                this.f10179e0 = obtainStyledAttributes.getBoolean(14, true);
                this.f10180f0 = obtainStyledAttributes.getBoolean(16, true);
                this.f10181g0 = obtainStyledAttributes.getBoolean(15, true);
                this.f10182h0 = obtainStyledAttributes.getBoolean(18, false);
                this.f10174b0 = u0.j(obtainStyledAttributes.getInt(20, this.f10174b0), 16, 1000);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        this.f10176d = new CopyOnWriteArrayList<>();
        new f0.b();
        new f0.d();
        StringBuilder sb2 = new StringBuilder();
        this.M = sb2;
        this.N = new Formatter(sb2, Locale.getDefault());
        a aVar = new a();
        this.O = new Runnable() { // from class: androidx.media3.ui.g
            @Override // java.lang.Runnable
            public final void run() {
                LegacyPlayerControlView.this.q();
            }
        };
        this.P = new Runnable() { // from class: androidx.media3.ui.h
            @Override // java.lang.Runnable
            public final void run() {
                LegacyPlayerControlView.this.k();
            }
        };
        LayoutInflater.from(context).inflate(i12, this);
        setDescendantFocusability(262144);
        p0 p0Var = (p0) findViewById(R.id.exo_progress);
        View findViewById = findViewById(R.id.exo_progress_placeholder);
        if (p0Var != null) {
            this.L = p0Var;
        } else if (findViewById != null) {
            DefaultTimeBar defaultTimeBar = new DefaultTimeBar(context, null, 0, attributeSet, 0);
            defaultTimeBar.setId(R.id.exo_progress);
            defaultTimeBar.setLayoutParams(findViewById.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) findViewById.getParent();
            int indexOfChild = viewGroup.indexOfChild(findViewById);
            viewGroup.removeView(findViewById);
            viewGroup.addView(defaultTimeBar, indexOfChild);
            this.L = defaultTimeBar;
        } else {
            this.L = null;
        }
        this.K = (TextView) findViewById(R.id.exo_position);
        p0 p0Var2 = this.L;
        if (p0Var2 != null) {
            p0Var2.a(aVar);
        }
        View findViewById2 = findViewById(R.id.exo_play);
        this.f10186v = findViewById2;
        if (findViewById2 != null) {
            findViewById2.setOnClickListener(aVar);
        }
        View findViewById3 = findViewById(R.id.exo_pause);
        this.f10187w = findViewById3;
        if (findViewById3 != null) {
            findViewById3.setOnClickListener(aVar);
        }
        View findViewById4 = findViewById(R.id.exo_prev);
        this.f10178e = findViewById4;
        if (findViewById4 != null) {
            findViewById4.setOnClickListener(aVar);
        }
        View findViewById5 = findViewById(R.id.exo_next);
        this.f10183i = findViewById5;
        if (findViewById5 != null) {
            findViewById5.setOnClickListener(aVar);
        }
        View findViewById6 = findViewById(R.id.exo_rew);
        this.G = findViewById6;
        if (findViewById6 != null) {
            findViewById6.setOnClickListener(aVar);
        }
        View findViewById7 = findViewById(R.id.exo_ffwd);
        this.F = findViewById7;
        if (findViewById7 != null) {
            findViewById7.setOnClickListener(aVar);
        }
        ImageView imageView = (ImageView) findViewById(R.id.exo_repeat_toggle);
        this.H = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(aVar);
        }
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_shuffle);
        this.I = imageView2;
        if (imageView2 != null) {
            imageView2.setOnClickListener(aVar);
        }
        View findViewById8 = findViewById(R.id.exo_vr);
        this.J = findViewById8;
        if (findViewById8 != null) {
            findViewById8.setVisibility(8);
        }
        n(findViewById8, false);
        Resources resources = context.getResources();
        resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled);
        this.T = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        this.Q = resources.getDrawable(R.drawable.exo_legacy_controls_repeat_off, context.getTheme());
        resources.getDrawable(R.drawable.exo_legacy_controls_repeat_one, context.getTheme());
        resources.getDrawable(R.drawable.exo_legacy_controls_repeat_all, context.getTheme());
        resources.getDrawable(R.drawable.exo_legacy_controls_shuffle_on, context.getTheme());
        this.S = resources.getDrawable(R.drawable.exo_legacy_controls_shuffle_off, context.getTheme());
        this.R = resources.getString(R.string.exo_controls_repeat_off_description);
        resources.getString(R.string.exo_controls_repeat_one_description);
        resources.getString(R.string.exo_controls_repeat_all_description);
        resources.getString(R.string.exo_controls_shuffle_on_description);
        this.U = resources.getString(R.string.exo_controls_shuffle_off_description);
        this.f10185j0 = -9223372036854775807L;
    }

    private void l() {
        h hVar = this.P;
        removeCallbacks(hVar);
        int i11 = this.f10173a0;
        if (i11 <= 0) {
            this.f10184i0 = -9223372036854775807L;
            return;
        }
        long j11 = i11;
        this.f10184i0 = SystemClock.uptimeMillis() + j11;
        if (this.V) {
            postDelayed(hVar, j11);
        }
    }

    private void n(View view, boolean z11) {
        if (view == null) {
            return;
        }
        view.setEnabled(false);
        view.setAlpha(this.T);
        view.setVisibility(z11 ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        if (m() && this.V) {
            n(this.f10178e, this.f10180f0);
            n(this.G, this.f10177d0);
            n(this.F, this.f10179e0);
            n(this.f10183i, this.f10181g0);
            p0 p0Var = this.L;
            if (p0Var != null) {
                p0Var.setEnabled(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        boolean z11;
        if (m() && this.V) {
            String str = u0.f63118a;
            View view = this.f10186v;
            boolean z12 = false;
            if (view != null) {
                view.setVisibility(0);
            }
            View view2 = this.f10187w;
            if (view2 != null) {
                z12 = view2.isFocused();
                z11 = view2.isAccessibilityFocused();
                view2.setVisibility(8);
            } else {
                z11 = false;
            }
            if (z12 && view != null) {
                view.requestFocus();
            }
            if (!z11 || view == null) {
                return;
            }
            view.sendAccessibilityEvent(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        if (m() && this.V) {
            boolean z11 = 0 != this.f10185j0;
            this.f10185j0 = 0L;
            TextView textView = this.K;
            if (textView != null && !this.W && z11) {
                textView.setText(u0.M(this.M, this.N, 0L));
            }
            p0 p0Var = this.L;
            if (p0Var != null) {
                p0Var.b(0L);
                p0Var.d(0L);
            }
            removeCallbacks(this.O);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        ImageView imageView;
        if (m() && this.V && (imageView = this.H) != null) {
            if (this.f10175c0 == 0) {
                n(imageView, false);
                return;
            }
            n(imageView, true);
            imageView.setImageDrawable(this.Q);
            imageView.setContentDescription(this.R);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        ImageView imageView;
        if (m() && this.V && (imageView = this.I) != null) {
            if (!this.f10182h0) {
                n(imageView, false);
                return;
            }
            n(imageView, true);
            imageView.setImageDrawable(this.S);
            imageView.setContentDescription(this.U);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getKeyCode();
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            removeCallbacks(this.P);
        } else if (motionEvent.getAction() == 1) {
            l();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void k() {
        if (m()) {
            setVisibility(8);
            Iterator<b> it = this.f10176d.iterator();
            while (it.hasNext()) {
                b next = it.next();
                getVisibility();
                next.a();
            }
            removeCallbacks(this.O);
            removeCallbacks(this.P);
            this.f10184i0 = -9223372036854775807L;
        }
    }

    public final boolean m() {
        return getVisibility() == 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.V = true;
        long j11 = this.f10184i0;
        if (j11 != -9223372036854775807L) {
            long uptimeMillis = j11 - SystemClock.uptimeMillis();
            if (uptimeMillis <= 0) {
                k();
            } else {
                postDelayed(this.P, uptimeMillis);
            }
        } else if (m()) {
            l();
        }
        p();
        o();
        r();
        s();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.V = false;
        removeCallbacks(this.O);
        removeCallbacks(this.P);
    }

    public LegacyPlayerControlView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
