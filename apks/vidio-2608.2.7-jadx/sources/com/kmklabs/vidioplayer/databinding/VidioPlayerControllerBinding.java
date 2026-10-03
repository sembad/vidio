package com.kmklabs.vidioplayer.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.helper.widget.Flow;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.media3.ui.DefaultTimeBar;
import cd.a;
import cd.b;
import com.airbnb.lottie.LottieAnimationView;
import com.kmklabs.vidioplayer.R;
import com.kmklabs.vidioplayer.api.ThumbnailTimeBarView;
import com.squareup.moshi.b0;

/* loaded from: classes4.dex */
public final class VidioPlayerControllerBinding implements a {

    @NonNull
    public final AppCompatImageButton audioSubsButton;

    @NonNull
    public final Flow buttonFlow;

    @NonNull
    public final TextView countdownDuration;

    @NonNull
    public final AppCompatImageView episodeListButton;

    @NonNull
    public final FrameLayout exoAboveProgressContainer;

    @NonNull
    public final Group exoActionContainer;

    @NonNull
    public final AppCompatImageButton exoBackward;

    @NonNull
    public final FrameLayout exoControllerMenu;

    @NonNull
    public final LinearLayout exoDurationContainer;

    @NonNull
    public final AppCompatImageButton exoForward;

    @NonNull
    public final AppCompatImageButton exoFullscreenToggle;

    @NonNull
    public final LinearLayout exoInfoContainer;

    @NonNull
    public final AppCompatImageButton exoPause;

    @NonNull
    public final AppCompatImageButton exoPlay;

    @NonNull
    public final FrameLayout exoPlayPauseContainer;

    @NonNull
    public final AppCompatImageButton exoPlaybackSpeed;

    @NonNull
    public final DefaultTimeBar exoProgress;

    @NonNull
    public final DefaultTimeBar exoProgressDvr;

    @NonNull
    public final LottieAnimationView forwardAnimation;

    @NonNull
    public final AppCompatTextView forwardText;

    @NonNull
    public final AppCompatImageButton hdButton;

    @NonNull
    public final AppCompatImageButton nextButton;

    @NonNull
    public final ConstraintLayout playerMenuGroup;

    @NonNull
    public final LottieAnimationView rewindAnimation;

    @NonNull
    public final AppCompatTextView rewindText;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final View spacer;

    @NonNull
    public final ThumbnailTimeBarView thumbnailContainer;

    private VidioPlayerControllerBinding(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatImageButton appCompatImageButton, @NonNull Flow flow, @NonNull TextView textView, @NonNull AppCompatImageView appCompatImageView, @NonNull FrameLayout frameLayout, @NonNull Group group, @NonNull AppCompatImageButton appCompatImageButton2, @NonNull FrameLayout frameLayout2, @NonNull LinearLayout linearLayout, @NonNull AppCompatImageButton appCompatImageButton3, @NonNull AppCompatImageButton appCompatImageButton4, @NonNull LinearLayout linearLayout2, @NonNull AppCompatImageButton appCompatImageButton5, @NonNull AppCompatImageButton appCompatImageButton6, @NonNull FrameLayout frameLayout3, @NonNull AppCompatImageButton appCompatImageButton7, @NonNull DefaultTimeBar defaultTimeBar, @NonNull DefaultTimeBar defaultTimeBar2, @NonNull LottieAnimationView lottieAnimationView, @NonNull AppCompatTextView appCompatTextView, @NonNull AppCompatImageButton appCompatImageButton8, @NonNull AppCompatImageButton appCompatImageButton9, @NonNull ConstraintLayout constraintLayout2, @NonNull LottieAnimationView lottieAnimationView2, @NonNull AppCompatTextView appCompatTextView2, @NonNull View view, @NonNull ThumbnailTimeBarView thumbnailTimeBarView) {
        this.rootView = constraintLayout;
        this.audioSubsButton = appCompatImageButton;
        this.buttonFlow = flow;
        this.countdownDuration = textView;
        this.episodeListButton = appCompatImageView;
        this.exoAboveProgressContainer = frameLayout;
        this.exoActionContainer = group;
        this.exoBackward = appCompatImageButton2;
        this.exoControllerMenu = frameLayout2;
        this.exoDurationContainer = linearLayout;
        this.exoForward = appCompatImageButton3;
        this.exoFullscreenToggle = appCompatImageButton4;
        this.exoInfoContainer = linearLayout2;
        this.exoPause = appCompatImageButton5;
        this.exoPlay = appCompatImageButton6;
        this.exoPlayPauseContainer = frameLayout3;
        this.exoPlaybackSpeed = appCompatImageButton7;
        this.exoProgress = defaultTimeBar;
        this.exoProgressDvr = defaultTimeBar2;
        this.forwardAnimation = lottieAnimationView;
        this.forwardText = appCompatTextView;
        this.hdButton = appCompatImageButton8;
        this.nextButton = appCompatImageButton9;
        this.playerMenuGroup = constraintLayout2;
        this.rewindAnimation = lottieAnimationView2;
        this.rewindText = appCompatTextView2;
        this.spacer = view;
        this.thumbnailContainer = thumbnailTimeBarView;
    }

    @NonNull
    public static VidioPlayerControllerBinding bind(@NonNull View view) {
        View a11;
        int i11 = R.id.audio_subs_button;
        AppCompatImageButton appCompatImageButton = (AppCompatImageButton) b.a(view, i11);
        if (appCompatImageButton != null) {
            i11 = R.id.button_flow;
            Flow flow = (Flow) b.a(view, i11);
            if (flow != null) {
                i11 = R.id.countdown_duration;
                TextView textView = (TextView) b.a(view, i11);
                if (textView != null) {
                    i11 = R.id.episode_list_button;
                    AppCompatImageView appCompatImageView = (AppCompatImageView) b.a(view, i11);
                    if (appCompatImageView != null) {
                        i11 = R.id.exo_above_progress_container;
                        FrameLayout frameLayout = (FrameLayout) b.a(view, i11);
                        if (frameLayout != null) {
                            i11 = R.id.exo_action_container;
                            Group group = (Group) b.a(view, i11);
                            if (group != null) {
                                i11 = R.id.exo_backward;
                                AppCompatImageButton appCompatImageButton2 = (AppCompatImageButton) b.a(view, i11);
                                if (appCompatImageButton2 != null) {
                                    i11 = R.id.exo_controller_menu;
                                    FrameLayout frameLayout2 = (FrameLayout) b.a(view, i11);
                                    if (frameLayout2 != null) {
                                        i11 = R.id.exo_duration_container;
                                        LinearLayout linearLayout = (LinearLayout) b.a(view, i11);
                                        if (linearLayout != null) {
                                            i11 = R.id.exo_forward;
                                            AppCompatImageButton appCompatImageButton3 = (AppCompatImageButton) b.a(view, i11);
                                            if (appCompatImageButton3 != null) {
                                                i11 = R.id.exo_fullscreen_toggle;
                                                AppCompatImageButton appCompatImageButton4 = (AppCompatImageButton) b.a(view, i11);
                                                if (appCompatImageButton4 != null) {
                                                    i11 = R.id.exo_info_container;
                                                    LinearLayout linearLayout2 = (LinearLayout) b.a(view, i11);
                                                    if (linearLayout2 != null) {
                                                        i11 = R.id.exo_pause;
                                                        AppCompatImageButton appCompatImageButton5 = (AppCompatImageButton) b.a(view, i11);
                                                        if (appCompatImageButton5 != null) {
                                                            i11 = R.id.exo_play;
                                                            AppCompatImageButton appCompatImageButton6 = (AppCompatImageButton) b.a(view, i11);
                                                            if (appCompatImageButton6 != null) {
                                                                i11 = R.id.exo_play_pause_container;
                                                                FrameLayout frameLayout3 = (FrameLayout) b.a(view, i11);
                                                                if (frameLayout3 != null) {
                                                                    i11 = R.id.exo_playback_speed;
                                                                    AppCompatImageButton appCompatImageButton7 = (AppCompatImageButton) b.a(view, i11);
                                                                    if (appCompatImageButton7 != null) {
                                                                        i11 = R.id.exo_progress;
                                                                        DefaultTimeBar defaultTimeBar = (DefaultTimeBar) b.a(view, i11);
                                                                        if (defaultTimeBar != null) {
                                                                            i11 = R.id.exo_progress_dvr;
                                                                            DefaultTimeBar defaultTimeBar2 = (DefaultTimeBar) b.a(view, i11);
                                                                            if (defaultTimeBar2 != null) {
                                                                                i11 = R.id.forward_animation;
                                                                                LottieAnimationView lottieAnimationView = (LottieAnimationView) b.a(view, i11);
                                                                                if (lottieAnimationView != null) {
                                                                                    i11 = R.id.forward_text;
                                                                                    AppCompatTextView appCompatTextView = (AppCompatTextView) b.a(view, i11);
                                                                                    if (appCompatTextView != null) {
                                                                                        i11 = R.id.hd_button;
                                                                                        AppCompatImageButton appCompatImageButton8 = (AppCompatImageButton) b.a(view, i11);
                                                                                        if (appCompatImageButton8 != null) {
                                                                                            i11 = R.id.next_button;
                                                                                            AppCompatImageButton appCompatImageButton9 = (AppCompatImageButton) b.a(view, i11);
                                                                                            if (appCompatImageButton9 != null) {
                                                                                                i11 = R.id.player_menu_group;
                                                                                                ConstraintLayout constraintLayout = (ConstraintLayout) b.a(view, i11);
                                                                                                if (constraintLayout != null) {
                                                                                                    i11 = R.id.rewind_animation;
                                                                                                    LottieAnimationView lottieAnimationView2 = (LottieAnimationView) b.a(view, i11);
                                                                                                    if (lottieAnimationView2 != null) {
                                                                                                        i11 = R.id.rewind_text;
                                                                                                        AppCompatTextView appCompatTextView2 = (AppCompatTextView) b.a(view, i11);
                                                                                                        if (appCompatTextView2 != null && (a11 = b.a(view, (i11 = R.id.spacer))) != null) {
                                                                                                            i11 = R.id.thumbnail_container;
                                                                                                            ThumbnailTimeBarView thumbnailTimeBarView = (ThumbnailTimeBarView) b.a(view, i11);
                                                                                                            if (thumbnailTimeBarView != null) {
                                                                                                                return new VidioPlayerControllerBinding((ConstraintLayout) view, appCompatImageButton, flow, textView, appCompatImageView, frameLayout, group, appCompatImageButton2, frameLayout2, linearLayout, appCompatImageButton3, appCompatImageButton4, linearLayout2, appCompatImageButton5, appCompatImageButton6, frameLayout3, appCompatImageButton7, defaultTimeBar, defaultTimeBar2, lottieAnimationView, appCompatTextView, appCompatImageButton8, appCompatImageButton9, constraintLayout, lottieAnimationView2, appCompatTextView2, a11, thumbnailTimeBarView);
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
    public static VidioPlayerControllerBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.vidio_player_controller, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // cd.a
    @NonNull
    public ConstraintLayout getRoot() {
        return this.rootView;
    }

    @NonNull
    public static VidioPlayerControllerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }
}
