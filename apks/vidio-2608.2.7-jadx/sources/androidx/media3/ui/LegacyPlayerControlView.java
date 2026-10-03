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
import com.vidio.android.C2367R;
import java.util.Formatter;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import l9.f0;
import l9.m0;
import l9.q0;
import l9.s0;
import o9.w0;

/* loaded from: classes4.dex */
public class LegacyPlayerControlView extends FrameLayout {

    /* renamed from: l0, reason: collision with root package name */
    public static final /* synthetic */ int f10507l0 = 0;
    private final View H;
    private final ImageView I;
    private final ImageView J;
    private final View K;
    private final TextView L;
    private final p0 M;
    private final StringBuilder N;
    private final Formatter O;
    private final h P;
    private final i Q;
    private final Drawable R;
    private final String S;
    private final Drawable T;
    private final float U;
    private final String V;
    private boolean W;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f10508a0;

    /* renamed from: b0, reason: collision with root package name */
    private int f10509b0;

    /* renamed from: c, reason: collision with root package name */
    private final CopyOnWriteArrayList<b> f10510c;

    /* renamed from: c0, reason: collision with root package name */
    private int f10511c0;

    /* renamed from: d, reason: collision with root package name */
    private final View f10512d;

    /* renamed from: d0, reason: collision with root package name */
    private int f10513d0;

    /* renamed from: e, reason: collision with root package name */
    private final View f10514e;

    /* renamed from: e0, reason: collision with root package name */
    private boolean f10515e0;

    /* renamed from: f0, reason: collision with root package name */
    private boolean f10516f0;

    /* renamed from: g0, reason: collision with root package name */
    private boolean f10517g0;

    /* renamed from: h0, reason: collision with root package name */
    private boolean f10518h0;

    /* renamed from: i, reason: collision with root package name */
    private final View f10519i;

    /* renamed from: i0, reason: collision with root package name */
    private boolean f10520i0;

    /* renamed from: j0, reason: collision with root package name */
    private long f10521j0;

    /* renamed from: k0, reason: collision with root package name */
    private long f10522k0;

    /* renamed from: v, reason: collision with root package name */
    private final View f10523v;

    /* renamed from: w, reason: collision with root package name */
    private final View f10524w;

    private final class a implements f0.c, p0.a, View.OnClickListener {
        a() {
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
            int i11 = LegacyPlayerControlView.f10507l0;
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

        @Override // l9.f0.c
        public final void onEvents(l9.f0 f0Var, f0.b bVar) {
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
                int i11 = LegacyPlayerControlView.f10507l0;
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
            LegacyPlayerControlView legacyPlayerControlView = LegacyPlayerControlView.this;
            if (legacyPlayerControlView.L != null) {
                legacyPlayerControlView.L.setText(w0.M(legacyPlayerControlView.N, legacyPlayerControlView.O, j11));
            }
        }

        @Override // androidx.media3.ui.p0.a
        public final void onScrubStart(p0 p0Var, long j11) {
            LegacyPlayerControlView legacyPlayerControlView = LegacyPlayerControlView.this;
            legacyPlayerControlView.f10508a0 = true;
            if (legacyPlayerControlView.L != null) {
                legacyPlayerControlView.L.setText(w0.M(legacyPlayerControlView.N, legacyPlayerControlView.O, j11));
            }
        }

        @Override // androidx.media3.ui.p0.a
        public final void onScrubStop(p0 p0Var, long j11, boolean z11) {
            LegacyPlayerControlView.this.f10508a0 = false;
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

    public interface b {
        void a();
    }

    static {
        l9.z.a("media3.ui");
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.media3.ui.h] */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.media3.ui.i] */
    public LegacyPlayerControlView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f10509b0 = 5000;
        this.f10513d0 = 0;
        this.f10511c0 = 200;
        this.f10521j0 = -9223372036854775807L;
        this.f10515e0 = true;
        this.f10516f0 = true;
        this.f10517g0 = true;
        this.f10518h0 = true;
        this.f10520i0 = false;
        int i12 = C2367R.layout.exo_legacy_player_control_view;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, j0.f10678c, i11, 0);
            try {
                this.f10509b0 = obtainStyledAttributes.getInt(19, 5000);
                i12 = obtainStyledAttributes.getResourceId(5, C2367R.layout.exo_legacy_player_control_view);
                this.f10513d0 = obtainStyledAttributes.getInt(8, 0);
                this.f10515e0 = obtainStyledAttributes.getBoolean(17, true);
                this.f10516f0 = obtainStyledAttributes.getBoolean(14, true);
                this.f10517g0 = obtainStyledAttributes.getBoolean(16, true);
                this.f10518h0 = obtainStyledAttributes.getBoolean(15, true);
                this.f10520i0 = obtainStyledAttributes.getBoolean(18, false);
                this.f10511c0 = w0.j(obtainStyledAttributes.getInt(20, this.f10511c0), 16, 1000);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        this.f10510c = new CopyOnWriteArrayList<>();
        new m0.b();
        new m0.d();
        StringBuilder sb2 = new StringBuilder();
        this.N = sb2;
        this.O = new Formatter(sb2, Locale.getDefault());
        a aVar = new a();
        this.P = new Runnable() { // from class: androidx.media3.ui.h
            @Override // java.lang.Runnable
            public final void run() {
                LegacyPlayerControlView.this.q();
            }
        };
        this.Q = new Runnable() { // from class: androidx.media3.ui.i
            @Override // java.lang.Runnable
            public final void run() {
                LegacyPlayerControlView.this.k();
            }
        };
        LayoutInflater.from(context).inflate(i12, this);
        setDescendantFocusability(262144);
        p0 p0Var = (p0) findViewById(C2367R.id.exo_progress);
        View findViewById = findViewById(C2367R.id.exo_progress_placeholder);
        if (p0Var != null) {
            this.M = p0Var;
        } else if (findViewById != null) {
            DefaultTimeBar defaultTimeBar = new DefaultTimeBar(context, null, 0, attributeSet);
            defaultTimeBar.setId(C2367R.id.exo_progress);
            defaultTimeBar.setLayoutParams(findViewById.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) findViewById.getParent();
            int indexOfChild = viewGroup.indexOfChild(findViewById);
            viewGroup.removeView(findViewById);
            viewGroup.addView(defaultTimeBar, indexOfChild);
            this.M = defaultTimeBar;
        } else {
            this.M = null;
        }
        this.L = (TextView) findViewById(C2367R.id.exo_position);
        p0 p0Var2 = this.M;
        if (p0Var2 != null) {
            p0Var2.a(aVar);
        }
        View findViewById2 = findViewById(C2367R.id.exo_play);
        this.f10519i = findViewById2;
        if (findViewById2 != null) {
            findViewById2.setOnClickListener(aVar);
        }
        View findViewById3 = findViewById(C2367R.id.exo_pause);
        this.f10523v = findViewById3;
        if (findViewById3 != null) {
            findViewById3.setOnClickListener(aVar);
        }
        View findViewById4 = findViewById(C2367R.id.exo_prev);
        this.f10512d = findViewById4;
        if (findViewById4 != null) {
            findViewById4.setOnClickListener(aVar);
        }
        View findViewById5 = findViewById(C2367R.id.exo_next);
        this.f10514e = findViewById5;
        if (findViewById5 != null) {
            findViewById5.setOnClickListener(aVar);
        }
        View findViewById6 = findViewById(C2367R.id.exo_rew);
        this.H = findViewById6;
        if (findViewById6 != null) {
            findViewById6.setOnClickListener(aVar);
        }
        View findViewById7 = findViewById(C2367R.id.exo_ffwd);
        this.f10524w = findViewById7;
        if (findViewById7 != null) {
            findViewById7.setOnClickListener(aVar);
        }
        ImageView imageView = (ImageView) findViewById(C2367R.id.exo_repeat_toggle);
        this.I = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(aVar);
        }
        ImageView imageView2 = (ImageView) findViewById(C2367R.id.exo_shuffle);
        this.J = imageView2;
        if (imageView2 != null) {
            imageView2.setOnClickListener(aVar);
        }
        View findViewById8 = findViewById(C2367R.id.exo_vr);
        this.K = findViewById8;
        if (findViewById8 != null) {
            findViewById8.setVisibility(8);
        }
        n(findViewById8, false);
        Resources resources = context.getResources();
        resources.getInteger(C2367R.integer.exo_media_button_opacity_percentage_enabled);
        this.U = resources.getInteger(C2367R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        this.R = resources.getDrawable(C2367R.drawable.exo_legacy_controls_repeat_off, context.getTheme());
        resources.getDrawable(C2367R.drawable.exo_legacy_controls_repeat_one, context.getTheme());
        resources.getDrawable(C2367R.drawable.exo_legacy_controls_repeat_all, context.getTheme());
        resources.getDrawable(C2367R.drawable.exo_legacy_controls_shuffle_on, context.getTheme());
        this.T = resources.getDrawable(C2367R.drawable.exo_legacy_controls_shuffle_off, context.getTheme());
        this.S = resources.getString(C2367R.string.exo_controls_repeat_off_description);
        resources.getString(C2367R.string.exo_controls_repeat_one_description);
        resources.getString(C2367R.string.exo_controls_repeat_all_description);
        resources.getString(C2367R.string.exo_controls_shuffle_on_description);
        this.V = resources.getString(C2367R.string.exo_controls_shuffle_off_description);
        this.f10522k0 = -9223372036854775807L;
    }

    private void l() {
        i iVar = this.Q;
        removeCallbacks(iVar);
        int i11 = this.f10509b0;
        if (i11 <= 0) {
            this.f10521j0 = -9223372036854775807L;
            return;
        }
        long j11 = i11;
        this.f10521j0 = SystemClock.uptimeMillis() + j11;
        if (this.W) {
            postDelayed(iVar, j11);
        }
    }

    private void n(View view, boolean z11) {
        if (view == null) {
            return;
        }
        view.setEnabled(false);
        view.setAlpha(this.U);
        view.setVisibility(z11 ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        if (m() && this.W) {
            n(this.f10512d, this.f10517g0);
            n(this.H, this.f10515e0);
            n(this.f10524w, this.f10516f0);
            n(this.f10514e, this.f10518h0);
            p0 p0Var = this.M;
            if (p0Var != null) {
                p0Var.setEnabled(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        boolean z11;
        if (m() && this.W) {
            String str = w0.f57600a;
            View view = this.f10519i;
            boolean z12 = false;
            if (view != null) {
                view.setVisibility(0);
            }
            View view2 = this.f10523v;
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
        if (m() && this.W) {
            boolean z11 = 0 != this.f10522k0;
            this.f10522k0 = 0L;
            TextView textView = this.L;
            if (textView != null && !this.f10508a0 && z11) {
                textView.setText(w0.M(this.N, this.O, 0L));
            }
            p0 p0Var = this.M;
            if (p0Var != null) {
                p0Var.b(0L);
                p0Var.d(0L);
            }
            removeCallbacks(this.P);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        ImageView imageView;
        if (m() && this.W && (imageView = this.I) != null) {
            if (this.f10513d0 == 0) {
                n(imageView, false);
                return;
            }
            n(imageView, true);
            imageView.setImageDrawable(this.R);
            imageView.setContentDescription(this.S);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        ImageView imageView;
        if (m() && this.W && (imageView = this.J) != null) {
            if (!this.f10520i0) {
                n(imageView, false);
                return;
            }
            n(imageView, true);
            imageView.setImageDrawable(this.T);
            imageView.setContentDescription(this.V);
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
            removeCallbacks(this.Q);
        } else if (motionEvent.getAction() == 1) {
            l();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void k() {
        if (m()) {
            setVisibility(8);
            Iterator<b> it = this.f10510c.iterator();
            while (it.hasNext()) {
                b next = it.next();
                getVisibility();
                next.a();
            }
            removeCallbacks(this.P);
            removeCallbacks(this.Q);
            this.f10521j0 = -9223372036854775807L;
        }
    }

    public final boolean m() {
        return getVisibility() == 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.W = true;
        long j11 = this.f10521j0;
        if (j11 != -9223372036854775807L) {
            long uptimeMillis = j11 - SystemClock.uptimeMillis();
            if (uptimeMillis <= 0) {
                k();
            } else {
                postDelayed(this.Q, uptimeMillis);
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
        this.W = false;
        removeCallbacks(this.P);
        removeCallbacks(this.Q);
    }

    public LegacyPlayerControlView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
