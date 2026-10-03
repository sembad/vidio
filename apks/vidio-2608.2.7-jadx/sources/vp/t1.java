package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.C2367R;
import com.vidio.android.watch.newplayer.vod.chapter.ChapterView;
import com.vidio.android.watch.newplayer.vod.nextvideo.NextVideoView;
import com.vidio.vidikit.VidioButton;

/* loaded from: classes4.dex */
public final class t1 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74254a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final ComposeView f74255b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final VidioButton f74256c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final ChapterView f74257d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final FrameLayout f74258e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f74259f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    public final View f74260g;

    /* renamed from: h, reason: collision with root package name */
    @NonNull
    public final ImageView f74261h;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    public final LinearLayout f74262i;

    /* renamed from: j, reason: collision with root package name */
    @NonNull
    public final FrameLayout f74263j;

    /* renamed from: k, reason: collision with root package name */
    @NonNull
    public final View f74264k;

    /* renamed from: l, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f74265l;

    /* renamed from: m, reason: collision with root package name */
    @NonNull
    public final ComposeView f74266m;

    /* renamed from: n, reason: collision with root package name */
    @NonNull
    public final u1 f74267n;

    /* renamed from: o, reason: collision with root package name */
    @NonNull
    public final Toolbar f74268o;

    /* renamed from: p, reason: collision with root package name */
    @NonNull
    public final TextView f74269p;

    /* renamed from: q, reason: collision with root package name */
    @NonNull
    public final NextVideoView f74270q;

    private t1(@NonNull ConstraintLayout constraintLayout, @NonNull ComposeView composeView, @NonNull VidioButton vidioButton, @NonNull ChapterView chapterView, @NonNull FrameLayout frameLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull View view, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout, @NonNull FrameLayout frameLayout2, @NonNull View view2, @NonNull ConstraintLayout constraintLayout3, @NonNull ComposeView composeView2, @NonNull u1 u1Var, @NonNull Toolbar toolbar, @NonNull TextView textView, @NonNull NextVideoView nextVideoView) {
        this.f74254a = constraintLayout;
        this.f74255b = composeView;
        this.f74256c = vidioButton;
        this.f74257d = chapterView;
        this.f74258e = frameLayout;
        this.f74259f = constraintLayout2;
        this.f74260g = view;
        this.f74261h = imageView;
        this.f74262i = linearLayout;
        this.f74263j = frameLayout2;
        this.f74264k = view2;
        this.f74265l = constraintLayout3;
        this.f74266m = composeView2;
        this.f74267n = u1Var;
        this.f74268o = toolbar;
        this.f74269p = textView;
        this.f74270q = nextVideoView;
    }

    @NonNull
    public static t1 a(@NonNull LayoutInflater layoutInflater, FrameLayout frameLayout) {
        View inflate = layoutInflater.inflate(C2367R.layout.layout_vidio_player, (ViewGroup) frameLayout, false);
        frameLayout.addView(inflate);
        int i11 = C2367R.id.blockerContainer;
        ComposeView composeView = (ComposeView) cd.b.a(inflate, C2367R.id.blockerContainer);
        if (composeView != null) {
            i11 = C2367R.id.button_resume_pause_ad;
            VidioButton vidioButton = (VidioButton) cd.b.a(inflate, C2367R.id.button_resume_pause_ad);
            if (vidioButton != null) {
                i11 = C2367R.id.chapterView;
                ChapterView chapterView = (ChapterView) cd.b.a(inflate, C2367R.id.chapterView);
                if (chapterView != null) {
                    i11 = C2367R.id.chromeCastOverlay;
                    FrameLayout frameLayout2 = (FrameLayout) cd.b.a(inflate, C2367R.id.chromeCastOverlay);
                    if (frameLayout2 != null) {
                        i11 = C2367R.id.containerPauseAds;
                        ConstraintLayout constraintLayout = (ConstraintLayout) cd.b.a(inflate, C2367R.id.containerPauseAds);
                        if (constraintLayout != null) {
                            i11 = C2367R.id.fadeOutView;
                            View a11 = cd.b.a(inflate, C2367R.id.fadeOutView);
                            if (a11 != null) {
                                i11 = C2367R.id.ivAtLiveEdge;
                                ImageView imageView = (ImageView) cd.b.a(inflate, C2367R.id.ivAtLiveEdge);
                                if (imageView != null) {
                                    i11 = C2367R.id.labelLive;
                                    LinearLayout linearLayout = (LinearLayout) cd.b.a(inflate, C2367R.id.labelLive);
                                    if (linearLayout != null) {
                                        i11 = C2367R.id.mainPlayerContainer;
                                        FrameLayout frameLayout3 = (FrameLayout) cd.b.a(inflate, C2367R.id.mainPlayerContainer);
                                        if (frameLayout3 != null) {
                                            i11 = C2367R.id.overlayPauseAd;
                                            View a12 = cd.b.a(inflate, C2367R.id.overlayPauseAd);
                                            if (a12 != null) {
                                                i11 = C2367R.id.placeholderAdsBanner;
                                                ConstraintLayout constraintLayout2 = (ConstraintLayout) cd.b.a(inflate, C2367R.id.placeholderAdsBanner);
                                                if (constraintLayout2 != null) {
                                                    i11 = C2367R.id.preview_container;
                                                    ComposeView composeView2 = (ComposeView) cd.b.a(inflate, C2367R.id.preview_container);
                                                    if (composeView2 != null) {
                                                        i11 = C2367R.id.redirectTimerContainer;
                                                        View a13 = cd.b.a(inflate, C2367R.id.redirectTimerContainer);
                                                        if (a13 != null) {
                                                            u1 a14 = u1.a(a13);
                                                            i11 = C2367R.id.toolbar;
                                                            Toolbar toolbar = (Toolbar) cd.b.a(inflate, C2367R.id.toolbar);
                                                            if (toolbar != null) {
                                                                i11 = C2367R.id.toolbar_title;
                                                                TextView textView = (TextView) cd.b.a(inflate, C2367R.id.toolbar_title);
                                                                if (textView != null) {
                                                                    i11 = C2367R.id.tvAtLiveEdge;
                                                                    if (((TextView) cd.b.a(inflate, C2367R.id.tvAtLiveEdge)) != null) {
                                                                        ConstraintLayout constraintLayout3 = (ConstraintLayout) inflate;
                                                                        i11 = C2367R.id.vNextEpisode;
                                                                        NextVideoView nextVideoView = (NextVideoView) cd.b.a(inflate, C2367R.id.vNextEpisode);
                                                                        if (nextVideoView != null) {
                                                                            return new t1(constraintLayout3, composeView, vidioButton, chapterView, frameLayout2, constraintLayout, a11, imageView, linearLayout, frameLayout3, a12, constraintLayout2, composeView2, a14, toolbar, textView, nextVideoView);
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
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74254a;
    }
}
