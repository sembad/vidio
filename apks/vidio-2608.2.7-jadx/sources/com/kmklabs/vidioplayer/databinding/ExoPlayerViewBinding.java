package com.kmklabs.vidioplayer.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.media3.ui.AspectRatioFrameLayout;
import androidx.media3.ui.PlayerControlView;
import androidx.media3.ui.SubtitleView;
import cd.a;
import cd.b;
import com.kmklabs.vidioplayer.R;
import com.squareup.moshi.b0;

/* loaded from: classes4.dex */
public final class ExoPlayerViewBinding implements a {

    @NonNull
    public final FrameLayout exoAdOverlay;

    @NonNull
    public final ImageView exoArtwork;

    @NonNull
    public final ProgressBar exoBuffering;

    @NonNull
    public final AspectRatioFrameLayout exoContentFrame;

    @NonNull
    public final PlayerControlView exoController;

    @NonNull
    public final TextView exoErrorMessage;

    @NonNull
    public final ComposeView exoNerdStatContainer;

    @NonNull
    public final FrameLayout exoOverlay;

    @NonNull
    public final View exoShutter;

    @NonNull
    public final SubtitleView exoSubtitles;

    @NonNull
    private final View rootView;

    @NonNull
    public final LinearLayout speedIndicator;

    @NonNull
    public final TextView speedText;

    private ExoPlayerViewBinding(@NonNull View view, @NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull ProgressBar progressBar, @NonNull AspectRatioFrameLayout aspectRatioFrameLayout, @NonNull PlayerControlView playerControlView, @NonNull TextView textView, @NonNull ComposeView composeView, @NonNull FrameLayout frameLayout2, @NonNull View view2, @NonNull SubtitleView subtitleView, @NonNull LinearLayout linearLayout, @NonNull TextView textView2) {
        this.rootView = view;
        this.exoAdOverlay = frameLayout;
        this.exoArtwork = imageView;
        this.exoBuffering = progressBar;
        this.exoContentFrame = aspectRatioFrameLayout;
        this.exoController = playerControlView;
        this.exoErrorMessage = textView;
        this.exoNerdStatContainer = composeView;
        this.exoOverlay = frameLayout2;
        this.exoShutter = view2;
        this.exoSubtitles = subtitleView;
        this.speedIndicator = linearLayout;
        this.speedText = textView2;
    }

    @NonNull
    public static ExoPlayerViewBinding bind(@NonNull View view) {
        View a11;
        int i11 = R.id.exo_ad_overlay;
        FrameLayout frameLayout = (FrameLayout) b.a(view, i11);
        if (frameLayout != null) {
            i11 = R.id.exo_artwork;
            ImageView imageView = (ImageView) b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.exo_buffering;
                ProgressBar progressBar = (ProgressBar) b.a(view, i11);
                if (progressBar != null) {
                    i11 = R.id.exo_content_frame;
                    AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) b.a(view, i11);
                    if (aspectRatioFrameLayout != null) {
                        i11 = R.id.exo_controller;
                        PlayerControlView playerControlView = (PlayerControlView) b.a(view, i11);
                        if (playerControlView != null) {
                            i11 = R.id.exo_error_message;
                            TextView textView = (TextView) b.a(view, i11);
                            if (textView != null) {
                                i11 = R.id.exo_nerd_stat_container;
                                ComposeView composeView = (ComposeView) b.a(view, i11);
                                if (composeView != null) {
                                    i11 = R.id.exo_overlay;
                                    FrameLayout frameLayout2 = (FrameLayout) b.a(view, i11);
                                    if (frameLayout2 != null && (a11 = b.a(view, (i11 = R.id.exo_shutter))) != null) {
                                        i11 = R.id.exo_subtitles;
                                        SubtitleView subtitleView = (SubtitleView) b.a(view, i11);
                                        if (subtitleView != null) {
                                            i11 = R.id.speedIndicator;
                                            LinearLayout linearLayout = (LinearLayout) b.a(view, i11);
                                            if (linearLayout != null) {
                                                i11 = R.id.speedText;
                                                TextView textView2 = (TextView) b.a(view, i11);
                                                if (textView2 != null) {
                                                    return new ExoPlayerViewBinding(view, frameLayout, imageView, progressBar, aspectRatioFrameLayout, playerControlView, textView, composeView, frameLayout2, a11, subtitleView, linearLayout, textView2);
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
        b0.b("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public static ExoPlayerViewBinding inflate(@NonNull LayoutInflater layoutInflater, @NonNull ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(R.layout.exo_player_view, viewGroup);
            return bind(viewGroup);
        }
        b0.b("parent");
        return null;
    }

    @Override // cd.a
    @NonNull
    public View getRoot() {
        return this.rootView;
    }
}
