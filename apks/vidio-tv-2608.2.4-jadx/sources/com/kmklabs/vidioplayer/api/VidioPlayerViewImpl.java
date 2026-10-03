package com.kmklabs.vidioplayer.api;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.media3.common.PlaybackException;
import androidx.media3.ui.DefaultTimeBar;
import androidx.media3.ui.SubtitleView;
import androidx.media3.ui.p0;
import com.kmklabs.vidioplayer.api.PlayerMenuStyle;
import com.kmklabs.vidioplayer.databinding.VidioPlayerControllerBinding;
import com.kmklabs.vidioplayer.internal.utils.PlayerUtilKt;
import com.kmklabs.vidioplayer.internal.view.SubtitleViewExtensionsKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.a0;
import s7.f0;
import tv.q1;

@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b \u0010\u001fJ\u0017\u0010\"\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\"\u0010\u0013J\u0017\u0010%\u001a\u00020\r2\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b%\u0010&J\u0017\u0010)\u001a\u00020\r2\u0006\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0010H\u0016¢\u0006\u0004\b+\u0010\u0013J\u0017\u0010-\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u0010H\u0016¢\u0006\u0004\b-\u0010\u0013J\u0017\u0010.\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u0010H\u0016¢\u0006\u0004\b.\u0010\u0013J\u0017\u00100\u001a\u00020\r2\u0006\u0010/\u001a\u00020\u0010H\u0016¢\u0006\u0004\b0\u0010\u0013J\u000f\u00101\u001a\u00020\rH\u0016¢\u0006\u0004\b1\u00102J\u0017\u00105\u001a\u00020\r2\u0006\u00104\u001a\u000203H\u0016¢\u0006\u0004\b5\u00106J\u0017\u0010;\u001a\u00020\r2\u0006\u00108\u001a\u000207H\u0016¢\u0006\u0004\b9\u0010:J\u0017\u0010<\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u0010H\u0016¢\u0006\u0004\b<\u0010\u0013J\u0017\u0010>\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010=¢\u0006\u0004\b>\u0010?J\u0019\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010=H\u0016¢\u0006\u0004\b\u000e\u0010?J\u000f\u0010@\u001a\u00020\rH\u0016¢\u0006\u0004\b@\u00102J\u000f\u0010A\u001a\u00020\rH\u0016¢\u0006\u0004\bA\u00102J\u000f\u0010B\u001a\u00020\u0010H\u0016¢\u0006\u0004\bB\u0010\u001bJ\u000f\u0010C\u001a\u00020\rH\u0014¢\u0006\u0004\bC\u00102J\u000f\u0010D\u001a\u00020\rH\u0014¢\u0006\u0004\bD\u00102J\u0017\u0010G\u001a\u00020\r2\u0006\u0010F\u001a\u00020EH\u0016¢\u0006\u0004\bG\u0010HJ\u000f\u0010I\u001a\u00020\rH\u0002¢\u0006\u0004\bI\u00102J\u000f\u0010J\u001a\u00020\rH\u0002¢\u0006\u0004\bJ\u00102J\u0017\u0010K\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\bK\u0010\u0013J\u0017\u0010L\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\bL\u0010\u0013J\u000f\u0010N\u001a\u00020MH\u0002¢\u0006\u0004\bN\u0010OR(\u0010Q\u001a\u0004\u0018\u00010=2\b\u0010P\u001a\u0004\u0018\u00010=8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\bQ\u0010R\"\u0004\bS\u0010?¨\u0006T"}, d2 = {"Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;", "Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;", "Lcom/kmklabs/vidioplayer/api/VidioPlayerView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attributeSet", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lzn/d;", "player", "", "setPlayer", "(Lzn/d;)V", "", "enabled", "setSeekbarEnabled", "(Z)V", "enable", "setPinchToZoomEnable", "Landroid/view/ViewGroup;", "getLayoutMenu", "()Landroid/view/ViewGroup;", "getAboveSeekbarMenuContainer", "isControllerVisible", "()Z", "Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;", "listener", "addListener", "(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;)V", "removeListener", "visibility", "setFullscreenButton", "Landroid/view/MotionEvent;", "event", "interceptTouchEvent", "(Landroid/view/MotionEvent;)V", "Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;", "overlayInfo", "addAdOverlayInfo", "(Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;)V", "setEnableNextButton", "isVisible", "setNextButtonVisibility", "setHdButtonVisibility", "isFullScreen", "onFullscreenModeChanged", "setControllerInvisible", "()V", "Lcom/kmklabs/vidioplayer/api/PlayerMenuStyle;", "style", "setPlayerMenuStyle", "(Lcom/kmklabs/vidioplayer/api/PlayerMenuStyle;)V", "", "fontSize", "setPlayerSubtitleFontSize-dnGA9BE", "(F)V", "setPlayerSubtitleFontSize", "setSubtitleButtonVisibility", "Ls7/a0;", "setPlayerNoAttach", "(Ls7/a0;)V", "reAttachPlayer", "detachPlayer", "isAttachedToPlayer", "onAttachedToWindow", "onDetachedFromWindow", "Ltv/q1;", "thumbnailMedia", "setThumbnailMedia", "(Ltv/q1;)V", "onPlayerSimpleMenuStyle", "onPlayerFullMenuStyle", "setupLiveProgressBar", "setupVodProgressBar", "", "getDefaultPositionMs", "()J", "value", "lastPlayer", "Ls7/a0;", "setLastPlayer", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class VidioPlayerViewImpl extends VidioPlayerViewInternalImpl implements VidioPlayerView {
    public static final int $stable = 8;

    @Nullable
    private s7.a0 lastPlayer;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VidioPlayerViewImpl(@NotNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        context.getClass();
        SubtitleView subtitleView = getSubtitleView();
        if (subtitleView != null) {
            VidioSubtitleViewFactory.INSTANCE.applyStyle(subtitleView);
        }
    }

    private final long getDefaultPositionMs() {
        s7.f0 currentTimeline;
        f0.d dVar = new f0.d();
        s7.a0 player = getPlayer();
        if (player != null) {
            int currentMediaItemIndex = player.getCurrentMediaItemIndex();
            s7.a0 player2 = getPlayer();
            if (player2 != null && (currentTimeline = player2.getCurrentTimeline()) != null) {
                currentTimeline.o(currentMediaItemIndex, dVar);
            }
        }
        long t02 = v7.u0.t0(dVar.f56790l);
        if (t02 < 0) {
            return 0L;
        }
        return t02;
    }

    private final void onPlayerFullMenuStyle() {
        ConstraintLayout constraintLayout = getControllerBinding().playerMenuGroup;
        constraintLayout.getClass();
        constraintLayout.setVisibility(0);
    }

    private final void onPlayerSimpleMenuStyle() {
        ConstraintLayout constraintLayout = getControllerBinding().playerMenuGroup;
        constraintLayout.getClass();
        constraintLayout.setVisibility(4);
    }

    private final void setLastPlayer(s7.a0 a0Var) {
        if (a0Var != null) {
            this.lastPlayer = a0Var;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setThumbnailMedia$lambda$0$0(q1 q1Var, kotlin.time.a aVar) {
        return q1Var.a(kotlin.time.a.E(aVar.H(), r90.d.f55717w));
    }

    private final void setupLiveProgressBar(boolean enabled) {
        VidioPlayerControllerBinding controllerBinding = getControllerBinding();
        DefaultTimeBar defaultTimeBar = controllerBinding.exoProgress;
        defaultTimeBar.getClass();
        if (defaultTimeBar.getVisibility() == 0) {
            return;
        }
        DefaultTimeBar defaultTimeBar2 = controllerBinding.exoProgress;
        defaultTimeBar2.getClass();
        defaultTimeBar2.setVisibility(4);
        DefaultTimeBar defaultTimeBar3 = controllerBinding.exoProgressDvr;
        defaultTimeBar3.getClass();
        defaultTimeBar3.setVisibility(enabled ? 0 : 8);
        controllerBinding.exoProgressDvr.c(getDefaultPositionMs());
        controllerBinding.exoProgressDvr.a(new p0.a() { // from class: com.kmklabs.vidioplayer.api.VidioPlayerViewImpl$setupLiveProgressBar$1$1
            @Override // androidx.media3.ui.p0.a
            public void onScrubMove(androidx.media3.ui.p0 timeBar, long position) {
                timeBar.getClass();
            }

            @Override // androidx.media3.ui.p0.a
            public void onScrubStart(androidx.media3.ui.p0 timeBar, long position) {
                timeBar.getClass();
            }

            @Override // androidx.media3.ui.p0.a
            public void onScrubStop(androidx.media3.ui.p0 timeBar, long position, boolean canceled) {
                timeBar.getClass();
                s7.a0 player = VidioPlayerViewImpl.this.getPlayer();
                if (player != null) {
                    player.seekTo(position);
                }
            }
        });
    }

    private final void setupVodProgressBar(boolean enabled) {
        VidioPlayerControllerBinding controllerBinding = getControllerBinding();
        DefaultTimeBar defaultTimeBar = controllerBinding.exoProgressDvr;
        defaultTimeBar.getClass();
        if (defaultTimeBar.getVisibility() == 0) {
            return;
        }
        DefaultTimeBar defaultTimeBar2 = controllerBinding.exoProgress;
        defaultTimeBar2.getClass();
        defaultTimeBar2.setVisibility(enabled ? 0 : 8);
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerView
    public void addAdOverlayInfo(@NotNull VidioAdOverlayInfo overlayInfo) {
        overlayInfo.getClass();
        getOverlayInfo().add(overlayInfo.mapToExoAdOverlayInfo$vidioplayer());
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerView
    public void addListener(@NotNull VidioPlayerViewEventListener listener) {
        listener.getClass();
        getPresenter().addListener(listener);
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerView
    public void detachPlayer() {
        setPlayer((s7.a0) null);
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerView
    @NotNull
    public ViewGroup getAboveSeekbarMenuContainer() {
        FrameLayout frameLayout = getControllerBinding().exoAboveProgressContainer;
        frameLayout.getClass();
        return frameLayout;
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerView
    @NotNull
    public ViewGroup getLayoutMenu() {
        FrameLayout frameLayout = getControllerBinding().exoControllerMenu;
        frameLayout.getClass();
        return frameLayout;
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerView
    public void interceptTouchEvent(@NotNull MotionEvent event) {
        event.getClass();
        getScaleDetector().onTouchEvent(event);
        getGestureDetector().onTouchEvent(event);
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerView
    public boolean isAttachedToPlayer() {
        return getPlayer() != null;
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerView
    public boolean isControllerVisible() {
        return isControllerFullyVisible();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        reAttachPlayer();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    public /* bridge */ /* synthetic */ void onAudioAttributesChanged(s7.d dVar) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    public /* bridge */ /* synthetic */ void onAudioSessionIdChanged(int i11) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    public /* bridge */ /* synthetic */ void onAvailableCommandsChanged(a0.a aVar) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    @Deprecated
    public /* bridge */ /* synthetic */ void onCues(List list) {
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        detach();
        detachPlayer();
        super.onDetachedFromWindow();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    public /* bridge */ /* synthetic */ void onDeviceInfoChanged(s7.k kVar) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    public /* bridge */ /* synthetic */ void onDeviceVolumeChanged(int i11, boolean z11) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    public /* bridge */ /* synthetic */ void onEvents(s7.a0 a0Var, a0.b bVar) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerView
    public void onFullscreenModeChanged(boolean isFullScreen) {
        getPresenter().onFullscreenModeChanged(isFullScreen);
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    public /* bridge */ /* synthetic */ void onIsLoadingChanged(boolean z11) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    @Deprecated
    public /* bridge */ /* synthetic */ void onLoadingChanged(boolean z11) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    public /* bridge */ /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j11) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    public /* bridge */ /* synthetic */ void onMediaItemTransition(s7.t tVar, int i11) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    public /* bridge */ /* synthetic */ void onMediaMetadataChanged(s7.v vVar) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    public /* bridge */ /* synthetic */ void onMetadata(s7.w wVar) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    public /* bridge */ /* synthetic */ void onPlaybackParametersChanged(s7.z zVar) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    public /* bridge */ /* synthetic */ void onPlaybackSuppressionReasonChanged(int i11) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    public /* bridge */ /* synthetic */ void onPlayerError(PlaybackException playbackException) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    public /* bridge */ /* synthetic */ void onPlayerErrorChanged(PlaybackException playbackException) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    @Deprecated
    public /* bridge */ /* synthetic */ void onPlayerStateChanged(boolean z11, int i11) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    public /* bridge */ /* synthetic */ void onPlaylistMetadataChanged(s7.v vVar) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    @Deprecated
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(int i11) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    public /* bridge */ /* synthetic */ void onRenderedFirstFrame() {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    public /* bridge */ /* synthetic */ void onRepeatModeChanged(int i11) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    public /* bridge */ /* synthetic */ void onSeekBackIncrementChanged(long j11) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    public /* bridge */ /* synthetic */ void onSeekForwardIncrementChanged(long j11) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    public /* bridge */ /* synthetic */ void onShuffleModeEnabledChanged(boolean z11) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    public /* bridge */ /* synthetic */ void onSkipSilenceEnabledChanged(boolean z11) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    public /* bridge */ /* synthetic */ void onSurfaceSizeChanged(int i11, int i12) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    public /* bridge */ /* synthetic */ void onTimelineChanged(s7.f0 f0Var, int i11) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    public /* bridge */ /* synthetic */ void onTrackSelectionParametersChanged(s7.j0 j0Var) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    public /* bridge */ /* synthetic */ void onTracksChanged(s7.k0 k0Var) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    public /* bridge */ /* synthetic */ void onVideoSizeChanged(s7.o0 o0Var) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    public /* bridge */ /* synthetic */ void onVolumeChanged(float f11) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerView
    public void reAttachPlayer() {
        setPlayer(this.lastPlayer);
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerView
    public void removeListener(@NotNull VidioPlayerViewEventListener listener) {
        listener.getClass();
        getPresenter().removeListener(listener);
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerView
    public void setControllerInvisible() {
        setPlayerControllerInvisible();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerView
    public void setEnableNextButton(boolean enable) {
        getControllerBinding().nextButton.setEnabled(enable);
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerView
    public void setFullscreenButton(boolean visibility) {
        getPresenter().onSetFullscreenButton(visibility);
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerView
    public void setHdButtonVisibility(boolean isVisible) {
        AppCompatImageButton appCompatImageButton = getControllerBinding().hdButton;
        appCompatImageButton.getClass();
        appCompatImageButton.setVisibility(isVisible ? 0 : 8);
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerView
    public void setNextButtonVisibility(boolean isVisible) {
        AppCompatImageButton appCompatImageButton = getControllerBinding().nextButton;
        appCompatImageButton.getClass();
        appCompatImageButton.setVisibility(isVisible ? 0 : 8);
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerView
    public void setPinchToZoomEnable(boolean enable) {
        getPresenter().setEnablePinchToZoom(enable);
    }

    public final void setPlayer(@NotNull zn.d player) {
        player.getClass();
        if (player instanceof s7.a0) {
            setPlayer((s7.a0) player);
        } else {
            androidx.collection.s0.b("Provided VidioPlayer is not type of Player");
        }
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerView
    public void setPlayerMenuStyle(@NotNull PlayerMenuStyle style) {
        style.getClass();
        if (style instanceof PlayerMenuStyle.FullMenu) {
            onPlayerFullMenuStyle();
        } else if (style instanceof PlayerMenuStyle.SimpleMenu) {
            onPlayerSimpleMenuStyle();
        } else {
            h60.m.a();
        }
    }

    public final void setPlayerNoAttach(@Nullable s7.a0 player) {
        setLastPlayer(player);
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerView
    /* renamed from: setPlayerSubtitleFontSize-dnGA9BE */
    public void mo30setPlayerSubtitleFontSizednGA9BE(float fontSize) {
        SubtitleView subtitleView = getSubtitleView();
        if (subtitleView != null) {
            SubtitleViewExtensionsKt.m50setFontSizen1HPxCk(subtitleView, fontSize);
        }
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerView
    public void setSeekbarEnabled(boolean enabled) {
        VidioPlayerControllerBinding controllerBinding = getControllerBinding();
        LinearLayout linearLayout = controllerBinding.exoDurationContainer;
        linearLayout.getClass();
        linearLayout.setVisibility(enabled ? 0 : 8);
        setEnableGestureDoubleTap(enabled);
        Group group = controllerBinding.exoActionContainer;
        group.getClass();
        group.setVisibility(enabled ? 0 : 8);
        s7.a0 player = getPlayer();
        if (player == null || !PlayerUtilKt.isCurrentMediaDvrLivestream(player)) {
            setupVodProgressBar(enabled);
        } else {
            setupLiveProgressBar(enabled);
        }
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.View
    public void setSubtitleButtonVisibility(boolean isVisible) {
        AppCompatImageButton appCompatImageButton = getControllerBinding().audioSubsButton;
        appCompatImageButton.getClass();
        appCompatImageButton.setVisibility(isVisible ? 0 : 8);
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerView
    public void setThumbnailMedia(@NotNull final q1 thumbnailMedia) {
        thumbnailMedia.getClass();
        VidioPlayerControllerBinding controllerBinding = getControllerBinding();
        ThumbnailTimeBarView thumbnailTimeBarView = controllerBinding.thumbnailContainer;
        DefaultTimeBar defaultTimeBar = controllerBinding.exoProgress;
        defaultTimeBar.getClass();
        thumbnailTimeBarView.listen(defaultTimeBar, new Function1() { // from class: com.kmklabs.vidioplayer.api.r0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String thumbnailMedia$lambda$0$0;
                thumbnailMedia$lambda$0$0 = VidioPlayerViewImpl.setThumbnailMedia$lambda$0$0(q1.this, (kotlin.time.a) obj);
                return thumbnailMedia$lambda$0$0;
            }
        });
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    public /* bridge */ /* synthetic */ void onCues(u7.b bVar) {
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, s7.a0.c
    public /* bridge */ /* synthetic */ void onPositionDiscontinuity(a0.d dVar, a0.d dVar2, int i11) {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VidioPlayerViewImpl(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VidioPlayerViewImpl(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl, androidx.media3.ui.PlayerView
    public void setPlayer(@Nullable s7.a0 player) {
        setLastPlayer(player);
        super.setPlayer(player);
    }

    public /* synthetic */ VidioPlayerViewImpl(Context context, AttributeSet attributeSet, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i12 & 2) != 0 ? null : attributeSet, (i12 & 4) != 0 ? 0 : i11);
    }
}
