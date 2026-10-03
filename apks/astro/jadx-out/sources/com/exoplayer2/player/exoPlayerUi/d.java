package com.exoplayer2.player.exoPlayerUi;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.SurfaceView;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.k0;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;
import com.cisco.veop.client.ClientApplication;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.sf_sdk.mediaplayer.a;
import com.cisco.veop.sf_sdk.utils.E;
import com.cisco.veop.sf_sdk.utils.K;
import com.clevertap.android.sdk.m0;
import com.exoplayer2.player.Z;
import com.google.android.exoplayer2.text.Cue;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public abstract class d extends ConstraintLayout implements Z {

    /* renamed from: v0, reason: collision with root package name */
    @t4.d
    public static final a f47113v0;

    /* renamed from: w0, reason: collision with root package name */
    @t4.d
    public static final String f47114w0 = "BasePlayView";

    /* renamed from: x0, reason: collision with root package name */
    @t4.d
    private static b f47115x0;

    /* renamed from: o0, reason: collision with root package name */
    @t4.d
    private a.b f47116o0;

    /* renamed from: p0, reason: collision with root package name */
    @t4.d
    private a.b f47117p0;

    /* renamed from: q0, reason: collision with root package name */
    protected CustomSurfaceView f47118q0;

    /* renamed from: r0, reason: collision with root package name */
    protected View f47119r0;

    /* renamed from: s0, reason: collision with root package name */
    protected ProgressBar f47120s0;

    /* renamed from: t0, reason: collision with root package name */
    protected TextView f47121t0;

    /* renamed from: u0, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f47122u0 = new LinkedHashMap();

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final b b() {
            if (androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getBoolean(ClientApplication.f26656a0, true)) {
                return b.MUTE;
            }
            return b.UNMUTE;
        }

        private a() {
        }
    }

    /* loaded from: classes2.dex */
    public enum b {
        MUTE,
        UNMUTE
    }

    /* loaded from: classes2.dex */
    public /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f47123a;

        static {
            int[] iArr = new int[a.b.values().length];
            iArr[a.b.PLAYING.ordinal()] = 1;
            iArr[a.b.STOPPED.ordinal()] = 2;
            iArr[a.b.UNKNOWN.ordinal()] = 3;
            iArr[a.b.BUFFERED.ordinal()] = 4;
            iArr[a.b.ERROR.ordinal()] = 5;
            iArr[a.b.PAUSED.ordinal()] = 6;
            f47123a = iArr;
        }
    }

    static {
        a aVar = new a(null);
        f47113v0 = aVar;
        f47115x0 = aVar.b();
    }

    public d(@t4.e Context context) {
        super(context);
        a.b bVar = a.b.UNKNOWN;
        this.f47116o0 = bVar;
        this.f47117p0 = bVar;
    }

    private final String T(a.b bVar) {
        String string;
        if (bVar == null) {
            String string2 = getResources().getString(R.string.player_unknown_state);
            L.o(string2, "{\n            resources.…_unknown_state)\n        }");
            return string2;
        }
        switch (c.f47123a[bVar.ordinal()]) {
            case 1:
                string = getResources().getString(R.string.playback_state_playing);
                break;
            case 2:
                string = getResources().getString(R.string.playback_state_stopped);
                break;
            case 3:
                string = getResources().getString(R.string.player_unknown_state);
                break;
            case 4:
                string = getResources().getString(R.string.playback_state_buffering);
                break;
            case 5:
                string = getResources().getString(R.string.player_error);
                break;
            case 6:
                string = getResources().getString(R.string.playback_state_paused);
                break;
            default:
                string = getResources().getString(R.string.player_unknown_state);
                break;
        }
        L.o(string, "{\n            when (medi…)\n            }\n        }");
        return string;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Y(d this$0, String playerStateText) {
        L.p(this$0, "this$0");
        L.p(playerStateText, "$playerStateText");
        if (this$0.f47121t0 != null) {
            this$0.getPlayerStateForAutomation().setText(playerStateText);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Z(boolean z5, d this$0) {
        L.p(this$0, "this$0");
        if (z5) {
            K.d(f47114w0, "Show Curtain-1");
            this$0.getBlackCurtain().setVisibility(0);
        } else {
            K.d(f47114w0, "Hide Curtain-1");
            this$0.getBlackCurtain().setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a0(d this$0, boolean z5) {
        L.p(this$0, "this$0");
        if (this$0.f47120s0 != null) {
            if (z5) {
                K.d(f47114w0, "Show Spinner");
                this$0.getSpinner().setVisibility(0);
            } else {
                K.d(f47114w0, "Hide Spinner");
                this$0.getSpinner().setVisibility(8);
            }
        }
    }

    @k0
    private final void setPlayerStateTextForAutomation(final String str) {
        m0.D(new Runnable() { // from class: com.exoplayer2.player.exoPlayerUi.c
            @Override // java.lang.Runnable
            public final void run() {
                d.Y(d.this, str);
            }
        });
    }

    @Override // com.exoplayer2.player.Z
    public void B(@t4.d com.cisco.veop.sf_sdk.parsers.subtitles.e subtitle) {
        L.p(subtitle, "subtitle");
        K.d(f47114w0, "showSmpteSubtitles");
    }

    public void C() {
        setCurrentAndPreviousPlayerState(a.b.PLAYING);
    }

    public void D() {
    }

    public void P() {
        this.f47122u0.clear();
    }

    @t4.e
    public View Q(int i5) {
        Map<Integer, View> map = this.f47122u0;
        View view = map.get(Integer.valueOf(i5));
        if (view != null) {
            return view;
        }
        View findViewById = findViewById(i5);
        if (findViewById == null) {
            return null;
        }
        map.put(Integer.valueOf(i5), findViewById);
        return findViewById;
    }

    public final void R() {
        K.d(f47114w0, "attachToPlayer");
        com.exoplayer2.player.K exoPlayer = getExoPlayer();
        if (exoPlayer != null) {
            exoPlayer.S0(this);
        }
    }

    public final void S() {
        K.d(f47114w0, "detachFromPlayer");
        com.exoplayer2.player.K exoPlayer = getExoPlayer();
        if (exoPlayer != null) {
            exoPlayer.Z0();
        }
    }

    public final boolean U() {
        com.exoplayer2.player.K exoPlayer = getExoPlayer();
        if (exoPlayer != null) {
            return exoPlayer.M();
        }
        return false;
    }

    public final boolean V(@t4.e View view) {
        if (view == null || !view.isShown()) {
            return false;
        }
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        int i5 = rect.bottom - rect.top;
        int measuredHeight = view.getMeasuredHeight();
        if (i5 != measuredHeight && (1 > i5 || i5 >= measuredHeight)) {
            return false;
        }
        return true;
    }

    public final void W() {
        if (f47115x0 == b.MUTE) {
            com.exoplayer2.player.K exoPlayer = getExoPlayer();
            if (exoPlayer != null) {
                exoPlayer.r(true);
                return;
            }
            return;
        }
        com.exoplayer2.player.K exoPlayer2 = getExoPlayer();
        if (exoPlayer2 != null) {
            exoPlayer2.r(false);
        }
    }

    public void X() {
        b bVar;
        if (U()) {
            com.exoplayer2.player.K exoPlayer = getExoPlayer();
            if (exoPlayer != null) {
                exoPlayer.r(false);
            }
            bVar = b.UNMUTE;
        } else {
            com.exoplayer2.player.K exoPlayer2 = getExoPlayer();
            if (exoPlayer2 != null) {
                exoPlayer2.r(true);
            }
            bVar = b.MUTE;
        }
        f47115x0 = bVar;
    }

    @Override // com.exoplayer2.player.Z
    public void b(boolean z5, @t4.d a.c onActionTakenByPlayerViewListener) {
        L.p(onActionTakenByPlayerViewListener, "onActionTakenByPlayerViewListener");
        K.d(f47114w0, "onPinEntryRequired = " + z5);
    }

    public void c() {
    }

    @Override // com.exoplayer2.player.Z
    public void e() {
    }

    @Override // com.exoplayer2.player.Z
    @k0
    public void g(final boolean z5) {
        m0.D(new Runnable() { // from class: com.exoplayer2.player.exoPlayerUi.b
            @Override // java.lang.Runnable
            public final void run() {
                d.Z(z5, this);
            }
        });
    }

    @t4.d
    protected final View getBlackCurtain() {
        View view = this.f47119r0;
        if (view != null) {
            return view;
        }
        L.S("blackCurtain");
        return null;
    }

    @t4.e
    public final com.exoplayer2.player.K getExoPlayer() {
        com.cisco.veop.sf_ui.simple.g l02 = com.cisco.veop.sf_ui.simple.g.l0();
        if (l02 != null) {
            return ((MainActivity) l02).k2();
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.MainActivity");
    }

    @t4.d
    protected final CustomSurfaceView getMSurfaceView() {
        CustomSurfaceView customSurfaceView = this.f47118q0;
        if (customSurfaceView != null) {
            return customSurfaceView;
        }
        L.S("mSurfaceView");
        return null;
    }

    @t4.d
    protected final TextView getPlayerStateForAutomation() {
        TextView textView = this.f47121t0;
        if (textView != null) {
            return textView;
        }
        L.S("playerStateForAutomation");
        return null;
    }

    @t4.d
    protected final ProgressBar getSpinner() {
        ProgressBar progressBar = this.f47120s0;
        if (progressBar != null) {
            return progressBar;
        }
        L.S("spinner");
        return null;
    }

    @Override // com.exoplayer2.player.Z
    @t4.d
    public SurfaceView getSurfaceView() {
        K.d(f47114w0, "getSurfaceView");
        return getMSurfaceView();
    }

    public void i() {
    }

    @Override // com.exoplayer2.player.Z
    public void l() {
        K.d(f47114w0, "clearAllSubtitles");
    }

    public void m(@t4.d Exception exception) {
        L.p(exception, "exception");
        setCurrentAndPreviousPlayerState(a.b.ERROR);
    }

    @Override // com.exoplayer2.player.Z
    @k0
    public void n(boolean z5) {
        if (z5) {
            K.d(f47114w0, "Show Curtain-2");
        } else {
            K.d(f47114w0, "Hide Curtain-2");
        }
    }

    @Override // com.exoplayer2.player.Z
    public void o() {
    }

    public void p() {
    }

    public void q() {
    }

    @k0
    public void r(final boolean z5, boolean z6) {
        m0.D(new Runnable() { // from class: com.exoplayer2.player.exoPlayerUi.a
            @Override // java.lang.Runnable
            public final void run() {
                d.a0(d.this, z5);
            }
        });
    }

    public void s() {
        setCurrentAndPreviousPlayerState(a.b.RESUMED);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void setBlackCurtain(@t4.d View view) {
        L.p(view, "<set-?>");
        this.f47119r0 = view;
    }

    public final void setCurrentAndPreviousPlayerState(@t4.d a.b currentPlayerState) {
        L.p(currentPlayerState, "currentPlayerState");
        this.f47117p0 = this.f47116o0;
        this.f47116o0 = currentPlayerState;
        setPlayerStateTextForAutomation("0:" + T(this.f47117p0) + E.f40014h + T(currentPlayerState));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void setMSurfaceView(@t4.d CustomSurfaceView customSurfaceView) {
        L.p(customSurfaceView, "<set-?>");
        this.f47118q0 = customSurfaceView;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void setPlayerStateForAutomation(@t4.d TextView textView) {
        L.p(textView, "<set-?>");
        this.f47121t0 = textView;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void setSpinner(@t4.d ProgressBar progressBar) {
        L.p(progressBar, "<set-?>");
        this.f47120s0 = progressBar;
    }

    @Override // com.exoplayer2.player.Z
    @k0
    public void t(boolean z5) {
        if (z5) {
            K.d(f47114w0, "Show Subtitles");
        } else {
            K.d(f47114w0, "Hide Subtitles");
        }
    }

    public void u() {
        setCurrentAndPreviousPlayerState(a.b.STOPPED);
    }

    public void v() {
        setCurrentAndPreviousPlayerState(a.b.PAUSED);
    }

    @Override // com.exoplayer2.player.Z
    public void x(@t4.d List<Cue> cues) {
        L.p(cues, "cues");
        K.d(f47114w0, "showSubtitles Cues");
    }

    @Override // com.exoplayer2.player.Z
    public void y(@t4.d Rect bounds) {
        L.p(bounds, "bounds");
        K.d(f47114w0, "getVideoContainerBounds");
    }

    public d(@t4.e Context context, @t4.e AttributeSet attributeSet) {
        super(context, attributeSet);
        a.b bVar = a.b.UNKNOWN;
        this.f47116o0 = bVar;
        this.f47117p0 = bVar;
    }

    public d(@t4.e Context context, @t4.e AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        a.b bVar = a.b.UNKNOWN;
        this.f47116o0 = bVar;
        this.f47117p0 = bVar;
    }
}
