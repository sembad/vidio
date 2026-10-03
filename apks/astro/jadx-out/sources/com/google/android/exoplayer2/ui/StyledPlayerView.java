package com.google.android.exoplayer2.ui;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.opengl.GLSurfaceView;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.core.content.ContextCompat;
import com.google.android.exoplayer2.MediaMetadata;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.TracksInfo;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.ui.AspectRatioFrameLayout;
import com.google.android.exoplayer2.ui.StyledPlayerControlView;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ErrorMessageProvider;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.VideoSize;
import com.google.common.collect.AbstractC2985g1;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class StyledPlayerView extends FrameLayout implements AdViewProvider {
    private static final int PICTURE_TYPE_FRONT_COVER = 3;
    private static final int PICTURE_TYPE_NOT_SET = -1;
    public static final int SHOW_BUFFERING_ALWAYS = 2;
    public static final int SHOW_BUFFERING_NEVER = 0;
    public static final int SHOW_BUFFERING_WHEN_PLAYING = 1;
    private static final int SURFACE_TYPE_NONE = 0;
    private static final int SURFACE_TYPE_SPHERICAL_GL_SURFACE_VIEW = 3;
    private static final int SURFACE_TYPE_SURFACE_VIEW = 1;
    private static final int SURFACE_TYPE_TEXTURE_VIEW = 2;
    private static final int SURFACE_TYPE_VIDEO_DECODER_GL_SURFACE_VIEW = 4;

    @Q
    private final FrameLayout adOverlayFrameLayout;

    @Q
    private final ImageView artworkView;

    @Q
    private final View bufferingView;
    private final ComponentListener componentListener;

    @Q
    private final AspectRatioFrameLayout contentFrame;

    @Q
    private final StyledPlayerControlView controller;
    private boolean controllerAutoShow;
    private boolean controllerHideDuringAds;
    private boolean controllerHideOnTouch;
    private int controllerShowTimeoutMs;

    @Q
    private StyledPlayerControlView.VisibilityListener controllerVisibilityListener;

    @Q
    private CharSequence customErrorMessage;

    @Q
    private Drawable defaultArtwork;

    @Q
    private ErrorMessageProvider<? super PlaybackException> errorMessageProvider;

    @Q
    private final TextView errorMessageView;
    private boolean isTouching;
    private boolean keepContentOnPlayerReset;

    @Q
    private final FrameLayout overlayFrameLayout;

    @Q
    private Player player;
    private int showBuffering;

    @Q
    private final View shutterView;

    @Q
    private final SubtitleView subtitleView;

    @Q
    private final View surfaceView;
    private final boolean surfaceViewIgnoresVideoAspectRatio;
    private int textureViewRotation;
    private boolean useArtwork;
    private boolean useController;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class ComponentListener implements Player.Listener, View.OnLayoutChangeListener, View.OnClickListener, StyledPlayerControlView.VisibilityListener {

        @Q
        private Object lastPeriodUidWithTracks;
        private final Timeline.Period period = new Timeline.Period();

        public ComponentListener() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            StyledPlayerView.this.toggleControllerVisibility();
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onCues(List<Cue> list) {
            if (StyledPlayerView.this.subtitleView != null) {
                StyledPlayerView.this.subtitleView.setCues(list);
            }
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
            StyledPlayerView.applyTextureViewRotation((TextureView) view, StyledPlayerView.this.textureViewRotation);
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onPlayWhenReadyChanged(boolean z5, int i5) {
            StyledPlayerView.this.updateBuffering();
            StyledPlayerView.this.updateControllerVisibility();
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onPlaybackStateChanged(int i5) {
            StyledPlayerView.this.updateBuffering();
            StyledPlayerView.this.updateErrorMessage();
            StyledPlayerView.this.updateControllerVisibility();
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onPositionDiscontinuity(Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, int i5) {
            if (StyledPlayerView.this.isPlayingAd() && StyledPlayerView.this.controllerHideDuringAds) {
                StyledPlayerView.this.hideController();
            }
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onRenderedFirstFrame() {
            if (StyledPlayerView.this.shutterView != null) {
                StyledPlayerView.this.shutterView.setVisibility(4);
            }
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onTracksInfoChanged(TracksInfo tracksInfo) {
            Player player = (Player) Assertions.checkNotNull(StyledPlayerView.this.player);
            Timeline currentTimeline = player.getCurrentTimeline();
            if (currentTimeline.isEmpty()) {
                this.lastPeriodUidWithTracks = null;
            } else if (!player.getCurrentTracksInfo().getTrackGroupInfos().isEmpty()) {
                this.lastPeriodUidWithTracks = currentTimeline.getPeriod(player.getCurrentPeriodIndex(), this.period, true).uid;
            } else {
                Object obj = this.lastPeriodUidWithTracks;
                if (obj != null) {
                    int indexOfPeriod = currentTimeline.getIndexOfPeriod(obj);
                    if (indexOfPeriod != -1) {
                        if (player.getCurrentMediaItemIndex() == currentTimeline.getPeriod(indexOfPeriod, this.period).windowIndex) {
                            return;
                        }
                    }
                    this.lastPeriodUidWithTracks = null;
                }
            }
            StyledPlayerView.this.updateForCurrentTrackSelections(false);
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onVideoSizeChanged(VideoSize videoSize) {
            StyledPlayerView.this.updateAspectRatio();
        }

        @Override // com.google.android.exoplayer2.ui.StyledPlayerControlView.VisibilityListener
        public void onVisibilityChange(int i5) {
            StyledPlayerView.this.updateContentDescription();
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface ShowBuffering {
    }

    public StyledPlayerView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void applyTextureViewRotation(TextureView textureView, int i5) {
        Matrix matrix = new Matrix();
        float width = textureView.getWidth();
        float height = textureView.getHeight();
        if (width != 0.0f && height != 0.0f && i5 != 0) {
            float f5 = width / 2.0f;
            float f6 = height / 2.0f;
            matrix.postRotate(i5, f5, f6);
            RectF rectF = new RectF(0.0f, 0.0f, width, height);
            RectF rectF2 = new RectF();
            matrix.mapRect(rectF2, rectF);
            matrix.postScale(width / rectF2.width(), height / rectF2.height(), f5, f6);
        }
        textureView.setTransform(matrix);
    }

    private void closeShutter() {
        View view = this.shutterView;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    private static void configureEditModeLogo(Resources resources, ImageView imageView) {
        imageView.setImageDrawable(resources.getDrawable(R.drawable.exo_edit_mode_logo));
        imageView.setBackgroundColor(resources.getColor(R.color.exo_edit_mode_background_color));
    }

    @X(23)
    private static void configureEditModeLogoV23(Resources resources, ImageView imageView) {
        imageView.setImageDrawable(resources.getDrawable(R.drawable.exo_edit_mode_logo, null));
        imageView.setBackgroundColor(resources.getColor(R.color.exo_edit_mode_background_color, null));
    }

    private void hideArtwork() {
        ImageView imageView = this.artworkView;
        if (imageView != null) {
            imageView.setImageResource(R.color.transparent);
            this.artworkView.setVisibility(4);
        }
    }

    @SuppressLint({"InlinedApi"})
    private boolean isDpadKey(int i5) {
        return i5 == 19 || i5 == 270 || i5 == 22 || i5 == 271 || i5 == 20 || i5 == 269 || i5 == 21 || i5 == 268 || i5 == 23;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isPlayingAd() {
        Player player = this.player;
        if (player != null && player.isPlayingAd() && this.player.getPlayWhenReady()) {
            return true;
        }
        return false;
    }

    private void maybeShowController(boolean z5) {
        boolean z6;
        if ((!isPlayingAd() || !this.controllerHideDuringAds) && useController()) {
            if (this.controller.isFullyVisible() && this.controller.getShowTimeoutMs() <= 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean shouldShowControllerIndefinitely = shouldShowControllerIndefinitely();
            if (z5 || z6 || shouldShowControllerIndefinitely) {
                showController(shouldShowControllerIndefinitely);
            }
        }
    }

    @c4.m({"artworkView"})
    private boolean setArtworkFromMediaMetadata(MediaMetadata mediaMetadata) {
        byte[] bArr = mediaMetadata.artworkData;
        if (bArr == null) {
            return false;
        }
        return setDrawableArtwork(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length)));
    }

    @c4.m({"artworkView"})
    private boolean setDrawableArtwork(@Q Drawable drawable) {
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                onContentAspectRatioChanged(this.contentFrame, intrinsicWidth / intrinsicHeight);
                this.artworkView.setImageDrawable(drawable);
                this.artworkView.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    private static void setResizeModeRaw(AspectRatioFrameLayout aspectRatioFrameLayout, int i5) {
        aspectRatioFrameLayout.setResizeMode(i5);
    }

    private boolean shouldShowControllerIndefinitely() {
        Player player = this.player;
        if (player == null) {
            return true;
        }
        int playbackState = player.getPlaybackState();
        if (this.controllerAutoShow && !this.player.getCurrentTimeline().isEmpty() && (playbackState == 1 || playbackState == 4 || !((Player) Assertions.checkNotNull(this.player)).getPlayWhenReady())) {
            return true;
        }
        return false;
    }

    public static void switchTargetView(Player player, @Q StyledPlayerView styledPlayerView, @Q StyledPlayerView styledPlayerView2) {
        if (styledPlayerView == styledPlayerView2) {
            return;
        }
        if (styledPlayerView2 != null) {
            styledPlayerView2.setPlayer(player);
        }
        if (styledPlayerView != null) {
            styledPlayerView.setPlayer(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean toggleControllerVisibility() {
        if (useController() && this.player != null) {
            if (!this.controller.isFullyVisible()) {
                maybeShowController(true);
                return true;
            }
            if (this.controllerHideOnTouch) {
                this.controller.hide();
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateAspectRatio() {
        VideoSize videoSize;
        float f5;
        Player player = this.player;
        if (player != null) {
            videoSize = player.getVideoSize();
        } else {
            videoSize = VideoSize.UNKNOWN;
        }
        int i5 = videoSize.width;
        int i6 = videoSize.height;
        int i7 = videoSize.unappliedRotationDegrees;
        float f6 = 0.0f;
        if (i6 != 0 && i5 != 0) {
            f5 = (i5 * videoSize.pixelWidthHeightRatio) / i6;
        } else {
            f5 = 0.0f;
        }
        View view = this.surfaceView;
        if (view instanceof TextureView) {
            if (f5 > 0.0f && (i7 == 90 || i7 == 270)) {
                f5 = 1.0f / f5;
            }
            if (this.textureViewRotation != 0) {
                view.removeOnLayoutChangeListener(this.componentListener);
            }
            this.textureViewRotation = i7;
            if (i7 != 0) {
                this.surfaceView.addOnLayoutChangeListener(this.componentListener);
            }
            applyTextureViewRotation((TextureView) this.surfaceView, this.textureViewRotation);
        }
        AspectRatioFrameLayout aspectRatioFrameLayout = this.contentFrame;
        if (!this.surfaceViewIgnoresVideoAspectRatio) {
            f6 = f5;
        }
        onContentAspectRatioChanged(aspectRatioFrameLayout, f6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
    
        if (r4.player.getPlayWhenReady() == false) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void updateBuffering() {
        /*
            r4 = this;
            android.view.View r0 = r4.bufferingView
            if (r0 == 0) goto L2b
            com.google.android.exoplayer2.Player r0 = r4.player
            r1 = 0
            if (r0 == 0) goto L20
            int r0 = r0.getPlaybackState()
            r2 = 2
            if (r0 != r2) goto L20
            int r0 = r4.showBuffering
            r3 = 1
            if (r0 == r2) goto L21
            if (r0 != r3) goto L20
            com.google.android.exoplayer2.Player r0 = r4.player
            boolean r0 = r0.getPlayWhenReady()
            if (r0 == 0) goto L20
            goto L21
        L20:
            r3 = r1
        L21:
            android.view.View r0 = r4.bufferingView
            if (r3 == 0) goto L26
            goto L28
        L26:
            r1 = 8
        L28:
            r0.setVisibility(r1)
        L2b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.StyledPlayerView.updateBuffering():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateContentDescription() {
        StyledPlayerControlView styledPlayerControlView = this.controller;
        String str = null;
        if (styledPlayerControlView != null && this.useController) {
            if (styledPlayerControlView.isFullyVisible()) {
                if (this.controllerHideOnTouch) {
                    str = getResources().getString(R.string.exo_controls_hide);
                }
                setContentDescription(str);
                return;
            }
            setContentDescription(getResources().getString(R.string.exo_controls_show));
            return;
        }
        setContentDescription(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateControllerVisibility() {
        if (isPlayingAd() && this.controllerHideDuringAds) {
            hideController();
        } else {
            maybeShowController(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateErrorMessage() {
        PlaybackException playbackException;
        ErrorMessageProvider<? super PlaybackException> errorMessageProvider;
        TextView textView = this.errorMessageView;
        if (textView != null) {
            CharSequence charSequence = this.customErrorMessage;
            if (charSequence != null) {
                textView.setText(charSequence);
                this.errorMessageView.setVisibility(0);
                return;
            }
            Player player = this.player;
            if (player != null) {
                playbackException = player.getPlayerError();
            } else {
                playbackException = null;
            }
            if (playbackException != null && (errorMessageProvider = this.errorMessageProvider) != null) {
                this.errorMessageView.setText((CharSequence) errorMessageProvider.getErrorMessage(playbackException).second);
                this.errorMessageView.setVisibility(0);
            } else {
                this.errorMessageView.setVisibility(8);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateForCurrentTrackSelections(boolean z5) {
        Player player = this.player;
        if (player != null && !player.getCurrentTracksInfo().getTrackGroupInfos().isEmpty()) {
            if (z5 && !this.keepContentOnPlayerReset) {
                closeShutter();
            }
            if (player.getCurrentTracksInfo().isTypeSelected(2)) {
                hideArtwork();
                return;
            }
            closeShutter();
            if (useArtwork() && (setArtworkFromMediaMetadata(player.getMediaMetadata()) || setDrawableArtwork(this.defaultArtwork))) {
                return;
            }
            hideArtwork();
            return;
        }
        if (!this.keepContentOnPlayerReset) {
            hideArtwork();
            closeShutter();
        }
    }

    @c4.e(expression = {"artworkView"}, result = true)
    private boolean useArtwork() {
        if (this.useArtwork) {
            Assertions.checkStateNotNull(this.artworkView);
            return true;
        }
        return false;
    }

    @c4.e(expression = {"controller"}, result = true)
    private boolean useController() {
        if (this.useController) {
            Assertions.checkStateNotNull(this.controller);
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Player player = this.player;
        if (player != null && player.isPlayingAd()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        boolean isDpadKey = isDpadKey(keyEvent.getKeyCode());
        if (isDpadKey && useController() && !this.controller.isFullyVisible()) {
            maybeShowController(true);
            return true;
        }
        if (!dispatchMediaKeyEvent(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
            if (isDpadKey && useController()) {
                maybeShowController(true);
            }
            return false;
        }
        maybeShowController(true);
        return true;
    }

    public boolean dispatchMediaKeyEvent(KeyEvent keyEvent) {
        if (useController() && this.controller.dispatchMediaKeyEvent(keyEvent)) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.ui.AdViewProvider
    public List<AdOverlayInfo> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        FrameLayout frameLayout = this.overlayFrameLayout;
        if (frameLayout != null) {
            arrayList.add(new AdOverlayInfo(frameLayout, 4, "Transparent overlay does not impact viewability"));
        }
        StyledPlayerControlView styledPlayerControlView = this.controller;
        if (styledPlayerControlView != null) {
            arrayList.add(new AdOverlayInfo(styledPlayerControlView, 1));
        }
        return AbstractC2985g1.u(arrayList);
    }

    @Override // com.google.android.exoplayer2.ui.AdViewProvider
    public ViewGroup getAdViewGroup() {
        return (ViewGroup) Assertions.checkStateNotNull(this.adOverlayFrameLayout, "exo_ad_overlay must be present for ad playback");
    }

    public boolean getControllerAutoShow() {
        return this.controllerAutoShow;
    }

    public boolean getControllerHideOnTouch() {
        return this.controllerHideOnTouch;
    }

    public int getControllerShowTimeoutMs() {
        return this.controllerShowTimeoutMs;
    }

    @Q
    public Drawable getDefaultArtwork() {
        return this.defaultArtwork;
    }

    @Q
    public FrameLayout getOverlayFrameLayout() {
        return this.overlayFrameLayout;
    }

    @Q
    public Player getPlayer() {
        return this.player;
    }

    public int getResizeMode() {
        Assertions.checkStateNotNull(this.contentFrame);
        return this.contentFrame.getResizeMode();
    }

    @Q
    public SubtitleView getSubtitleView() {
        return this.subtitleView;
    }

    public boolean getUseArtwork() {
        return this.useArtwork;
    }

    public boolean getUseController() {
        return this.useController;
    }

    @Q
    public View getVideoSurfaceView() {
        return this.surfaceView;
    }

    public void hideController() {
        StyledPlayerControlView styledPlayerControlView = this.controller;
        if (styledPlayerControlView != null) {
            styledPlayerControlView.hide();
        }
    }

    public boolean isControllerFullyVisible() {
        StyledPlayerControlView styledPlayerControlView = this.controller;
        if (styledPlayerControlView != null && styledPlayerControlView.isFullyVisible()) {
            return true;
        }
        return false;
    }

    protected void onContentAspectRatioChanged(@Q AspectRatioFrameLayout aspectRatioFrameLayout, float f5) {
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f5);
        }
    }

    public void onPause() {
        View view = this.surfaceView;
        if (view instanceof GLSurfaceView) {
            ((GLSurfaceView) view).onPause();
        }
    }

    public void onResume() {
        View view = this.surfaceView;
        if (view instanceof GLSurfaceView) {
            ((GLSurfaceView) view).onResume();
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!useController() || this.player == null) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1 || !this.isTouching) {
                return false;
            }
            this.isTouching = false;
            return performClick();
        }
        this.isTouching = true;
        return true;
    }

    @Override // android.view.View
    public boolean onTrackballEvent(MotionEvent motionEvent) {
        if (useController() && this.player != null) {
            maybeShowController(true);
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public boolean performClick() {
        super.performClick();
        return toggleControllerVisibility();
    }

    public void setAspectRatioListener(@Q AspectRatioFrameLayout.AspectRatioListener aspectRatioListener) {
        Assertions.checkStateNotNull(this.contentFrame);
        this.contentFrame.setAspectRatioListener(aspectRatioListener);
    }

    public void setControllerAutoShow(boolean z5) {
        this.controllerAutoShow = z5;
    }

    public void setControllerHideDuringAds(boolean z5) {
        this.controllerHideDuringAds = z5;
    }

    public void setControllerHideOnTouch(boolean z5) {
        Assertions.checkStateNotNull(this.controller);
        this.controllerHideOnTouch = z5;
        updateContentDescription();
    }

    public void setControllerOnFullScreenModeChangedListener(@Q StyledPlayerControlView.OnFullScreenModeChangedListener onFullScreenModeChangedListener) {
        Assertions.checkStateNotNull(this.controller);
        this.controller.setOnFullScreenModeChangedListener(onFullScreenModeChangedListener);
    }

    public void setControllerShowTimeoutMs(int i5) {
        Assertions.checkStateNotNull(this.controller);
        this.controllerShowTimeoutMs = i5;
        if (this.controller.isFullyVisible()) {
            showController();
        }
    }

    public void setControllerVisibilityListener(@Q StyledPlayerControlView.VisibilityListener visibilityListener) {
        Assertions.checkStateNotNull(this.controller);
        StyledPlayerControlView.VisibilityListener visibilityListener2 = this.controllerVisibilityListener;
        if (visibilityListener2 == visibilityListener) {
            return;
        }
        if (visibilityListener2 != null) {
            this.controller.removeVisibilityListener(visibilityListener2);
        }
        this.controllerVisibilityListener = visibilityListener;
        if (visibilityListener != null) {
            this.controller.addVisibilityListener(visibilityListener);
        }
    }

    public void setCustomErrorMessage(@Q CharSequence charSequence) {
        boolean z5;
        if (this.errorMessageView != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5);
        this.customErrorMessage = charSequence;
        updateErrorMessage();
    }

    public void setDefaultArtwork(@Q Drawable drawable) {
        if (this.defaultArtwork != drawable) {
            this.defaultArtwork = drawable;
            updateForCurrentTrackSelections(false);
        }
    }

    public void setErrorMessageProvider(@Q ErrorMessageProvider<? super PlaybackException> errorMessageProvider) {
        if (this.errorMessageProvider != errorMessageProvider) {
            this.errorMessageProvider = errorMessageProvider;
            updateErrorMessage();
        }
    }

    public void setExtraAdGroupMarkers(@Q long[] jArr, @Q boolean[] zArr) {
        Assertions.checkStateNotNull(this.controller);
        this.controller.setExtraAdGroupMarkers(jArr, zArr);
    }

    public void setKeepContentOnPlayerReset(boolean z5) {
        if (this.keepContentOnPlayerReset != z5) {
            this.keepContentOnPlayerReset = z5;
            updateForCurrentTrackSelections(false);
        }
    }

    public void setPlayer(@Q Player player) {
        boolean z5;
        boolean z6;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5);
        if (player != null && player.getApplicationLooper() != Looper.getMainLooper()) {
            z6 = false;
        } else {
            z6 = true;
        }
        Assertions.checkArgument(z6);
        Player player2 = this.player;
        if (player2 == player) {
            return;
        }
        if (player2 != null) {
            player2.removeListener(this.componentListener);
            View view = this.surfaceView;
            if (view instanceof TextureView) {
                player2.clearVideoTextureView((TextureView) view);
            } else if (view instanceof SurfaceView) {
                player2.clearVideoSurfaceView((SurfaceView) view);
            }
        }
        SubtitleView subtitleView = this.subtitleView;
        if (subtitleView != null) {
            subtitleView.setCues(null);
        }
        this.player = player;
        if (useController()) {
            this.controller.setPlayer(player);
        }
        updateBuffering();
        updateErrorMessage();
        updateForCurrentTrackSelections(true);
        if (player != null) {
            if (player.isCommandAvailable(27)) {
                View view2 = this.surfaceView;
                if (view2 instanceof TextureView) {
                    player.setVideoTextureView((TextureView) view2);
                } else if (view2 instanceof SurfaceView) {
                    player.setVideoSurfaceView((SurfaceView) view2);
                }
                updateAspectRatio();
            }
            if (this.subtitleView != null && player.isCommandAvailable(28)) {
                this.subtitleView.setCues(player.getCurrentCues());
            }
            player.addListener(this.componentListener);
            maybeShowController(false);
            return;
        }
        hideController();
    }

    public void setRepeatToggleModes(int i5) {
        Assertions.checkStateNotNull(this.controller);
        this.controller.setRepeatToggleModes(i5);
    }

    public void setResizeMode(int i5) {
        Assertions.checkStateNotNull(this.contentFrame);
        this.contentFrame.setResizeMode(i5);
    }

    public void setShowBuffering(int i5) {
        if (this.showBuffering != i5) {
            this.showBuffering = i5;
            updateBuffering();
        }
    }

    public void setShowFastForwardButton(boolean z5) {
        Assertions.checkStateNotNull(this.controller);
        this.controller.setShowFastForwardButton(z5);
    }

    public void setShowMultiWindowTimeBar(boolean z5) {
        Assertions.checkStateNotNull(this.controller);
        this.controller.setShowMultiWindowTimeBar(z5);
    }

    public void setShowNextButton(boolean z5) {
        Assertions.checkStateNotNull(this.controller);
        this.controller.setShowNextButton(z5);
    }

    public void setShowPreviousButton(boolean z5) {
        Assertions.checkStateNotNull(this.controller);
        this.controller.setShowPreviousButton(z5);
    }

    public void setShowRewindButton(boolean z5) {
        Assertions.checkStateNotNull(this.controller);
        this.controller.setShowRewindButton(z5);
    }

    public void setShowShuffleButton(boolean z5) {
        Assertions.checkStateNotNull(this.controller);
        this.controller.setShowShuffleButton(z5);
    }

    public void setShowSubtitleButton(boolean z5) {
        Assertions.checkStateNotNull(this.controller);
        this.controller.setShowSubtitleButton(z5);
    }

    public void setShowVrButton(boolean z5) {
        Assertions.checkStateNotNull(this.controller);
        this.controller.setShowVrButton(z5);
    }

    public void setShutterBackgroundColor(int i5) {
        View view = this.shutterView;
        if (view != null) {
            view.setBackgroundColor(i5);
        }
    }

    public void setUseArtwork(boolean z5) {
        boolean z6;
        if (z5 && this.artworkView == null) {
            z6 = false;
        } else {
            z6 = true;
        }
        Assertions.checkState(z6);
        if (this.useArtwork != z5) {
            this.useArtwork = z5;
            updateForCurrentTrackSelections(false);
        }
    }

    public void setUseController(boolean z5) {
        boolean z6;
        if (z5 && this.controller == null) {
            z6 = false;
        } else {
            z6 = true;
        }
        Assertions.checkState(z6);
        if (this.useController == z5) {
            return;
        }
        this.useController = z5;
        if (useController()) {
            this.controller.setPlayer(this.player);
        } else {
            StyledPlayerControlView styledPlayerControlView = this.controller;
            if (styledPlayerControlView != null) {
                styledPlayerControlView.hide();
                this.controller.setPlayer(null);
            }
        }
        updateContentDescription();
    }

    @Override // android.view.View
    public void setVisibility(int i5) {
        super.setVisibility(i5);
        View view = this.surfaceView;
        if (view instanceof SurfaceView) {
            view.setVisibility(i5);
        }
    }

    public void showController() {
        showController(shouldShowControllerIndefinitely());
    }

    public StyledPlayerView(Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void showController(boolean z5) {
        if (useController()) {
            this.controller.setShowTimeoutMs(z5 ? 0 : this.controllerShowTimeoutMs);
            this.controller.show();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StyledPlayerView(Context context, @Q AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        int i6;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i7;
        int i8;
        int i9;
        boolean z9;
        int i10;
        int i11;
        boolean z10;
        boolean z11;
        int i12;
        boolean z12;
        ComponentListener componentListener = new ComponentListener();
        this.componentListener = componentListener;
        if (isInEditMode()) {
            this.contentFrame = null;
            this.shutterView = null;
            this.surfaceView = null;
            this.surfaceViewIgnoresVideoAspectRatio = false;
            this.artworkView = null;
            this.subtitleView = null;
            this.bufferingView = null;
            this.errorMessageView = null;
            this.controller = null;
            this.adOverlayFrameLayout = null;
            this.overlayFrameLayout = null;
            ImageView imageView = new ImageView(context);
            if (Util.SDK_INT >= 23) {
                configureEditModeLogoV23(getResources(), imageView);
            } else {
                configureEditModeLogo(getResources(), imageView);
            }
            addView(imageView);
            return;
        }
        int i13 = R.layout.exo_styled_player_view;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.StyledPlayerView, i5, 0);
            try {
                boolean hasValue = obtainStyledAttributes.hasValue(R.styleable.StyledPlayerView_shutter_background_color);
                int color = obtainStyledAttributes.getColor(R.styleable.StyledPlayerView_shutter_background_color, 0);
                int resourceId = obtainStyledAttributes.getResourceId(R.styleable.StyledPlayerView_player_layout_id, i13);
                boolean z13 = obtainStyledAttributes.getBoolean(R.styleable.StyledPlayerView_use_artwork, true);
                int resourceId2 = obtainStyledAttributes.getResourceId(R.styleable.StyledPlayerView_default_artwork, 0);
                boolean z14 = obtainStyledAttributes.getBoolean(R.styleable.StyledPlayerView_use_controller, true);
                int i14 = obtainStyledAttributes.getInt(R.styleable.StyledPlayerView_surface_type, 1);
                int i15 = obtainStyledAttributes.getInt(R.styleable.StyledPlayerView_resize_mode, 0);
                int i16 = obtainStyledAttributes.getInt(R.styleable.StyledPlayerView_show_timeout, 5000);
                boolean z15 = obtainStyledAttributes.getBoolean(R.styleable.StyledPlayerView_hide_on_touch, true);
                boolean z16 = obtainStyledAttributes.getBoolean(R.styleable.StyledPlayerView_auto_show, true);
                i8 = obtainStyledAttributes.getInteger(R.styleable.StyledPlayerView_show_buffering, 0);
                this.keepContentOnPlayerReset = obtainStyledAttributes.getBoolean(R.styleable.StyledPlayerView_keep_content_on_player_reset, this.keepContentOnPlayerReset);
                boolean z17 = obtainStyledAttributes.getBoolean(R.styleable.StyledPlayerView_hide_during_ads, true);
                obtainStyledAttributes.recycle();
                z8 = z14;
                i6 = i14;
                i9 = i15;
                z7 = z13;
                i11 = resourceId2;
                z9 = hasValue;
                i10 = color;
                z6 = z15;
                z5 = z16;
                i13 = resourceId;
                i7 = i16;
                z10 = z17;
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            i6 = 1;
            z5 = true;
            z6 = true;
            z7 = true;
            z8 = true;
            i7 = 5000;
            i8 = 0;
            i9 = 0;
            z9 = false;
            i10 = 0;
            i11 = 0;
            z10 = true;
        }
        LayoutInflater.from(context).inflate(i13, this);
        setDescendantFocusability(262144);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(R.id.exo_content_frame);
        this.contentFrame = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            setResizeModeRaw(aspectRatioFrameLayout, i9);
        }
        View findViewById = findViewById(R.id.exo_shutter);
        this.shutterView = findViewById;
        if (findViewById != null && z9) {
            findViewById.setBackgroundColor(i10);
        }
        if (aspectRatioFrameLayout != null && i6 != 0) {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (i6 == 2) {
                this.surfaceView = new TextureView(context);
            } else if (i6 == 3) {
                try {
                    this.surfaceView = (View) Class.forName("com.google.android.exoplayer2.video.spherical.SphericalGLSurfaceView").getConstructor(Context.class).newInstance(context);
                    z12 = true;
                    this.surfaceView.setLayoutParams(layoutParams);
                    this.surfaceView.setOnClickListener(componentListener);
                    this.surfaceView.setClickable(false);
                    aspectRatioFrameLayout.addView(this.surfaceView, 0);
                    z11 = z12;
                } catch (Exception e5) {
                    throw new IllegalStateException("spherical_gl_surface_view requires an ExoPlayer dependency", e5);
                }
            } else if (i6 != 4) {
                this.surfaceView = new SurfaceView(context);
            } else {
                try {
                    this.surfaceView = (View) Class.forName("com.google.android.exoplayer2.video.VideoDecoderGLSurfaceView").getConstructor(Context.class).newInstance(context);
                } catch (Exception e6) {
                    throw new IllegalStateException("video_decoder_gl_surface_view requires an ExoPlayer dependency", e6);
                }
            }
            z12 = false;
            this.surfaceView.setLayoutParams(layoutParams);
            this.surfaceView.setOnClickListener(componentListener);
            this.surfaceView.setClickable(false);
            aspectRatioFrameLayout.addView(this.surfaceView, 0);
            z11 = z12;
        } else {
            this.surfaceView = null;
            z11 = false;
        }
        this.surfaceViewIgnoresVideoAspectRatio = z11;
        this.adOverlayFrameLayout = (FrameLayout) findViewById(R.id.exo_ad_overlay);
        this.overlayFrameLayout = (FrameLayout) findViewById(R.id.exo_overlay);
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_artwork);
        this.artworkView = imageView2;
        this.useArtwork = z7 && imageView2 != null;
        if (i11 != 0) {
            this.defaultArtwork = ContextCompat.getDrawable(getContext(), i11);
        }
        SubtitleView subtitleView = (SubtitleView) findViewById(R.id.exo_subtitles);
        this.subtitleView = subtitleView;
        if (subtitleView != null) {
            subtitleView.setUserDefaultStyle();
            subtitleView.setUserDefaultTextSize();
        }
        View findViewById2 = findViewById(R.id.exo_buffering);
        this.bufferingView = findViewById2;
        if (findViewById2 != null) {
            findViewById2.setVisibility(8);
        }
        this.showBuffering = i8;
        TextView textView = (TextView) findViewById(R.id.exo_error_message);
        this.errorMessageView = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        StyledPlayerControlView styledPlayerControlView = (StyledPlayerControlView) findViewById(R.id.exo_controller);
        View findViewById3 = findViewById(R.id.exo_controller_placeholder);
        if (styledPlayerControlView != null) {
            this.controller = styledPlayerControlView;
            i12 = 0;
        } else if (findViewById3 != null) {
            i12 = 0;
            StyledPlayerControlView styledPlayerControlView2 = new StyledPlayerControlView(context, null, 0, attributeSet);
            this.controller = styledPlayerControlView2;
            styledPlayerControlView2.setId(R.id.exo_controller);
            styledPlayerControlView2.setLayoutParams(findViewById3.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) findViewById3.getParent();
            int indexOfChild = viewGroup.indexOfChild(findViewById3);
            viewGroup.removeView(findViewById3);
            viewGroup.addView(styledPlayerControlView2, indexOfChild);
        } else {
            i12 = 0;
            this.controller = null;
        }
        StyledPlayerControlView styledPlayerControlView3 = this.controller;
        this.controllerShowTimeoutMs = styledPlayerControlView3 != null ? i7 : i12;
        this.controllerHideOnTouch = z6;
        this.controllerAutoShow = z5;
        this.controllerHideDuringAds = z10;
        this.useController = (!z8 || styledPlayerControlView3 == null) ? i12 : 1;
        if (styledPlayerControlView3 != null) {
            styledPlayerControlView3.hideImmediately();
            this.controller.addVisibilityListener(componentListener);
        }
        updateContentDescription();
    }
}
