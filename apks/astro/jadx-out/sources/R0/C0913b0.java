package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.astro.astro.R;

/* renamed from: R0.b0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0913b0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f3646a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final FrameLayout f3647b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3648c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3649d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3650e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3651f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3652g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3653h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3654i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3655j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3656k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3657l;

    /* renamed from: m, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3658m;

    /* renamed from: n, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3659n;

    /* renamed from: o, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3660o;

    /* renamed from: p, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3661p;

    /* renamed from: q, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3662q;

    /* renamed from: r, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3663r;

    /* renamed from: s, reason: collision with root package name */
    @androidx.annotation.O
    public final ProgressBar f3664s;

    private C0913b0(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O FrameLayout componentHorizontalQuickActionMenuActionContainer, @androidx.annotation.O RelativeLayout componentHorizontalQuickActionMenuChannelNoLogoContainer, @androidx.annotation.O TextView componentHorizontalQuickActionMenuEventIcons, @androidx.annotation.O ImageView componentHorizontalQuickActionMenuPortraitImage, @androidx.annotation.O TextView quickActionMenuAdultEvent, @androidx.annotation.O TextView quickActionMenuCastInfo, @androidx.annotation.O ImageView quickActionMenuChannelLogo, @androidx.annotation.O TextView quickActionMenuChannelNo, @androidx.annotation.O RelativeLayout quickActionMenuContainer, @androidx.annotation.O TextView quickActionMenuDirectorInfo, @androidx.annotation.O TextView quickActionMenuEventGenre, @androidx.annotation.O TextView quickActionMenuEventInfo, @androidx.annotation.O TextView quickActionMenuEventSynopsis, @androidx.annotation.O TextView quickActionMenuEventTime, @androidx.annotation.O TextView quickActionMenuEventTitle, @androidx.annotation.O ImageView quickActionMenuImage, @androidx.annotation.O ImageView quickActionMenuImageOverlayPlay, @androidx.annotation.O ProgressBar quickActionMenuProgressBar) {
        this.f3646a = rootView;
        this.f3647b = componentHorizontalQuickActionMenuActionContainer;
        this.f3648c = componentHorizontalQuickActionMenuChannelNoLogoContainer;
        this.f3649d = componentHorizontalQuickActionMenuEventIcons;
        this.f3650e = componentHorizontalQuickActionMenuPortraitImage;
        this.f3651f = quickActionMenuAdultEvent;
        this.f3652g = quickActionMenuCastInfo;
        this.f3653h = quickActionMenuChannelLogo;
        this.f3654i = quickActionMenuChannelNo;
        this.f3655j = quickActionMenuContainer;
        this.f3656k = quickActionMenuDirectorInfo;
        this.f3657l = quickActionMenuEventGenre;
        this.f3658m = quickActionMenuEventInfo;
        this.f3659n = quickActionMenuEventSynopsis;
        this.f3660o = quickActionMenuEventTime;
        this.f3661p = quickActionMenuEventTitle;
        this.f3662q = quickActionMenuImage;
        this.f3663r = quickActionMenuImageOverlayPlay;
        this.f3664s = quickActionMenuProgressBar;
    }

    @androidx.annotation.O
    public static C0913b0 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.component_horizontal_quick_action_menu_action_container;
        FrameLayout frameLayout = (FrameLayout) Y.c.a(rootView, R.id.component_horizontal_quick_action_menu_action_container);
        if (frameLayout != null) {
            i5 = R.id.component_horizontal_quick_action_menu_channel_no_logo_container;
            RelativeLayout relativeLayout = (RelativeLayout) Y.c.a(rootView, R.id.component_horizontal_quick_action_menu_channel_no_logo_container);
            if (relativeLayout != null) {
                i5 = R.id.component_horizontal_quick_action_menu_event_icons;
                TextView textView = (TextView) Y.c.a(rootView, R.id.component_horizontal_quick_action_menu_event_icons);
                if (textView != null) {
                    i5 = R.id.component_horizontal_quick_action_menu_portrait_image;
                    ImageView imageView = (ImageView) Y.c.a(rootView, R.id.component_horizontal_quick_action_menu_portrait_image);
                    if (imageView != null) {
                        i5 = R.id.quickActionMenuAdultEvent;
                        TextView textView2 = (TextView) Y.c.a(rootView, R.id.quickActionMenuAdultEvent);
                        if (textView2 != null) {
                            i5 = R.id.quickActionMenuCastInfo;
                            TextView textView3 = (TextView) Y.c.a(rootView, R.id.quickActionMenuCastInfo);
                            if (textView3 != null) {
                                i5 = R.id.quickActionMenuChannelLogo;
                                ImageView imageView2 = (ImageView) Y.c.a(rootView, R.id.quickActionMenuChannelLogo);
                                if (imageView2 != null) {
                                    i5 = R.id.quickActionMenuChannelNo;
                                    TextView textView4 = (TextView) Y.c.a(rootView, R.id.quickActionMenuChannelNo);
                                    if (textView4 != null) {
                                        i5 = R.id.quickActionMenuContainer;
                                        RelativeLayout relativeLayout2 = (RelativeLayout) Y.c.a(rootView, R.id.quickActionMenuContainer);
                                        if (relativeLayout2 != null) {
                                            i5 = R.id.quickActionMenuDirectorInfo;
                                            TextView textView5 = (TextView) Y.c.a(rootView, R.id.quickActionMenuDirectorInfo);
                                            if (textView5 != null) {
                                                i5 = R.id.quickActionMenuEventGenre;
                                                TextView textView6 = (TextView) Y.c.a(rootView, R.id.quickActionMenuEventGenre);
                                                if (textView6 != null) {
                                                    i5 = R.id.quickActionMenuEventInfo;
                                                    TextView textView7 = (TextView) Y.c.a(rootView, R.id.quickActionMenuEventInfo);
                                                    if (textView7 != null) {
                                                        i5 = R.id.quickActionMenuEventSynopsis;
                                                        TextView textView8 = (TextView) Y.c.a(rootView, R.id.quickActionMenuEventSynopsis);
                                                        if (textView8 != null) {
                                                            i5 = R.id.quickActionMenuEventTime;
                                                            TextView textView9 = (TextView) Y.c.a(rootView, R.id.quickActionMenuEventTime);
                                                            if (textView9 != null) {
                                                                i5 = R.id.quickActionMenuEventTitle;
                                                                TextView textView10 = (TextView) Y.c.a(rootView, R.id.quickActionMenuEventTitle);
                                                                if (textView10 != null) {
                                                                    i5 = R.id.quickActionMenuImage;
                                                                    ImageView imageView3 = (ImageView) Y.c.a(rootView, R.id.quickActionMenuImage);
                                                                    if (imageView3 != null) {
                                                                        i5 = R.id.quickActionMenuImageOverlayPlay;
                                                                        ImageView imageView4 = (ImageView) Y.c.a(rootView, R.id.quickActionMenuImageOverlayPlay);
                                                                        if (imageView4 != null) {
                                                                            i5 = R.id.quickActionMenuProgressBar;
                                                                            ProgressBar progressBar = (ProgressBar) Y.c.a(rootView, R.id.quickActionMenuProgressBar);
                                                                            if (progressBar != null) {
                                                                                return new C0913b0((RelativeLayout) rootView, frameLayout, relativeLayout, textView, imageView, textView2, textView3, imageView2, textView4, relativeLayout2, textView5, textView6, textView7, textView8, textView9, textView10, imageView3, imageView4, progressBar);
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
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0913b0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0913b0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.component_quick_action_menu_view, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f3646a;
    }
}
