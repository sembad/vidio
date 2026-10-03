package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.vidio.android.C2367R;
import com.vidio.android.watch.newplayer.vod.nextvideo.NextVideoView;

/* loaded from: classes4.dex */
public final class g2 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74054a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppCompatImageView f74055b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final AppCompatImageView f74056c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final AppCompatImageView f74057d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final AppCompatTextView f74058e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final AppCompatTextView f74059f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    public final AppCompatTextView f74060g;

    /* renamed from: h, reason: collision with root package name */
    @NonNull
    public final AppCompatTextView f74061h;

    private g2(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatImageView appCompatImageView2, @NonNull AppCompatImageView appCompatImageView3, @NonNull AppCompatTextView appCompatTextView, @NonNull AppCompatTextView appCompatTextView2, @NonNull AppCompatTextView appCompatTextView3, @NonNull AppCompatTextView appCompatTextView4) {
        this.f74054a = constraintLayout;
        this.f74055b = appCompatImageView;
        this.f74056c = appCompatImageView2;
        this.f74057d = appCompatImageView3;
        this.f74058e = appCompatTextView;
        this.f74059f = appCompatTextView2;
        this.f74060g = appCompatTextView3;
        this.f74061h = appCompatTextView4;
    }

    @NonNull
    public static g2 a(@NonNull LayoutInflater layoutInflater, NextVideoView nextVideoView) {
        View inflate = layoutInflater.inflate(C2367R.layout.view_next_episode, (ViewGroup) nextVideoView, false);
        nextVideoView.addView(inflate);
        int i11 = C2367R.id.bottom_guide;
        if (((Guideline) cd.b.a(inflate, C2367R.id.bottom_guide)) != null) {
            i11 = C2367R.id.left_guide;
            if (((Guideline) cd.b.a(inflate, C2367R.id.left_guide)) != null) {
                i11 = C2367R.id.right_guide;
                if (((Guideline) cd.b.a(inflate, C2367R.id.right_guide)) != null) {
                    i11 = C2367R.id.vBanner;
                    AppCompatImageView appCompatImageView = (AppCompatImageView) cd.b.a(inflate, C2367R.id.vBanner);
                    if (appCompatImageView != null) {
                        i11 = C2367R.id.vBtnClose;
                        AppCompatImageView appCompatImageView2 = (AppCompatImageView) cd.b.a(inflate, C2367R.id.vBtnClose);
                        if (appCompatImageView2 != null) {
                            i11 = C2367R.id.vBtnPlay;
                            AppCompatImageView appCompatImageView3 = (AppCompatImageView) cd.b.a(inflate, C2367R.id.vBtnPlay);
                            if (appCompatImageView3 != null) {
                                i11 = C2367R.id.vCountdown;
                                AppCompatTextView appCompatTextView = (AppCompatTextView) cd.b.a(inflate, C2367R.id.vCountdown);
                                if (appCompatTextView != null) {
                                    i11 = C2367R.id.vDescription;
                                    AppCompatTextView appCompatTextView2 = (AppCompatTextView) cd.b.a(inflate, C2367R.id.vDescription);
                                    if (appCompatTextView2 != null) {
                                        i11 = C2367R.id.vFilmTitle;
                                        AppCompatTextView appCompatTextView3 = (AppCompatTextView) cd.b.a(inflate, C2367R.id.vFilmTitle);
                                        if (appCompatTextView3 != null) {
                                            i11 = C2367R.id.vTitle;
                                            AppCompatTextView appCompatTextView4 = (AppCompatTextView) cd.b.a(inflate, C2367R.id.vTitle);
                                            if (appCompatTextView4 != null) {
                                                return new g2((ConstraintLayout) inflate, appCompatImageView, appCompatImageView2, appCompatImageView3, appCompatTextView, appCompatTextView2, appCompatTextView3, appCompatTextView4);
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
        return this.f74054a;
    }
}
