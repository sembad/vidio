package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.Toolbar;
import com.astro.astro.R;
import com.cisco.veop.client.kiott.player.ui.KTSeekBarView;
import com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;

/* loaded from: classes2.dex */
public final class p2 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f4122a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f4123b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f4124c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f4125d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f4126e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f4127f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final KTSeekBarView f4128g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f4129h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final Toolbar f4130i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.O
    public final KTTrickmodeBarView f4131j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f4132k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f4133l;

    /* renamed from: m, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f4134m;

    private p2(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O LinearLayout channelLogo, @androidx.annotation.O UiConfigTextView channelNumber, @androidx.annotation.O UiConfigTextView currentTimes, @androidx.annotation.O UiConfigTextView eventInfo, @androidx.annotation.O UiConfigTextView eventTitle, @androidx.annotation.O KTSeekBarView playbackScrubberBar, @androidx.annotation.O RelativeLayout playerBannerBottombar, @androidx.annotation.O Toolbar playerBannerToolbar, @androidx.annotation.O KTTrickmodeBarView playerView, @androidx.annotation.O LinearLayout progressTime, @androidx.annotation.O UiConfigTextView skipIntro, @androidx.annotation.O UiConfigTextView totalTime) {
        this.f4122a = rootView;
        this.f4123b = channelLogo;
        this.f4124c = channelNumber;
        this.f4125d = currentTimes;
        this.f4126e = eventInfo;
        this.f4127f = eventTitle;
        this.f4128g = playbackScrubberBar;
        this.f4129h = playerBannerBottombar;
        this.f4130i = playerBannerToolbar;
        this.f4131j = playerView;
        this.f4132k = progressTime;
        this.f4133l = skipIntro;
        this.f4134m = totalTime;
    }

    @androidx.annotation.O
    public static p2 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.channelLogo;
        LinearLayout linearLayout = (LinearLayout) Y.c.a(rootView, R.id.channelLogo);
        if (linearLayout != null) {
            i5 = R.id.channelNumber;
            UiConfigTextView uiConfigTextView = (UiConfigTextView) Y.c.a(rootView, R.id.channelNumber);
            if (uiConfigTextView != null) {
                i5 = R.id.currentTimes;
                UiConfigTextView uiConfigTextView2 = (UiConfigTextView) Y.c.a(rootView, R.id.currentTimes);
                if (uiConfigTextView2 != null) {
                    i5 = R.id.eventInfo;
                    UiConfigTextView uiConfigTextView3 = (UiConfigTextView) Y.c.a(rootView, R.id.eventInfo);
                    if (uiConfigTextView3 != null) {
                        i5 = R.id.eventTitle;
                        UiConfigTextView uiConfigTextView4 = (UiConfigTextView) Y.c.a(rootView, R.id.eventTitle);
                        if (uiConfigTextView4 != null) {
                            i5 = R.id.playbackScrubberBar;
                            KTSeekBarView kTSeekBarView = (KTSeekBarView) Y.c.a(rootView, R.id.playbackScrubberBar);
                            if (kTSeekBarView != null) {
                                i5 = R.id.player_banner_bottombar;
                                RelativeLayout relativeLayout = (RelativeLayout) Y.c.a(rootView, R.id.player_banner_bottombar);
                                if (relativeLayout != null) {
                                    i5 = R.id.player_banner_toolbar;
                                    Toolbar toolbar = (Toolbar) Y.c.a(rootView, R.id.player_banner_toolbar);
                                    if (toolbar != null) {
                                        i5 = R.id.playerView;
                                        KTTrickmodeBarView kTTrickmodeBarView = (KTTrickmodeBarView) Y.c.a(rootView, R.id.playerView);
                                        if (kTTrickmodeBarView != null) {
                                            i5 = R.id.progress_time;
                                            LinearLayout linearLayout2 = (LinearLayout) Y.c.a(rootView, R.id.progress_time);
                                            if (linearLayout2 != null) {
                                                i5 = R.id.skipIntro;
                                                UiConfigTextView uiConfigTextView5 = (UiConfigTextView) Y.c.a(rootView, R.id.skipIntro);
                                                if (uiConfigTextView5 != null) {
                                                    i5 = R.id.totalTime;
                                                    UiConfigTextView uiConfigTextView6 = (UiConfigTextView) Y.c.a(rootView, R.id.totalTime);
                                                    if (uiConfigTextView6 != null) {
                                                        return new p2((RelativeLayout) rootView, linearLayout, uiConfigTextView, uiConfigTextView2, uiConfigTextView3, uiConfigTextView4, kTSeekBarView, relativeLayout, toolbar, kTTrickmodeBarView, linearLayout2, uiConfigTextView5, uiConfigTextView6);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static p2 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static p2 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.timeline_content_view, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f4122a;
    }
}
