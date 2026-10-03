package com.kmklabs.vidioplayer.internal.view.presentation;

import android.content.res.Configuration;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.ServerProtocol;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.Track;
import com.kmklabs.vidioplayer.api.TrackController;
import com.kmklabs.vidioplayer.api.VidioPlayerView;
import com.kmklabs.vidioplayer.api.VidioPlayerViewEventListener;
import com.kmklabs.vidioplayer.internal.SeekState;
import com.kmklabs.vidioplayer.internal.SeekStateImpl;
import com.kmklabs.vidioplayer.internal.utils.PlayerScaleEvent;
import com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract;
import f70.j;
import f70.r;
import f70.u;
import fu.b;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.m;
import pb0.n;
import sc0.f0;
import sc0.j0;
import sc0.k0;
import sc0.v;
import sc0.v2;
import sc0.z1;
import vc0.w1;

@Metadata(d1 = {"\u0000¼\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0001\u0018\u0000 w2\u00020\u0001:\u0001wB_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001e\u0010\u001dJ+\u0010%\u001a\u00020\u00142\b\u0010 \u001a\u0004\u0018\u00010\u001f2\b\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b%\u0010&J+\u0010'\u001a\u00020\u00142\b\u0010 \u001a\u0004\u0018\u00010\u001f2\b\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b'\u0010&J\u0017\u0010)\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0007H\u0016¢\u0006\u0004\b)\u0010\u0019J\u000f\u0010*\u001a\u00020\u0014H\u0016¢\u0006\u0004\b*\u0010\u0016J\u000f\u0010+\u001a\u00020\u0014H\u0016¢\u0006\u0004\b+\u0010\u0016J\u000f\u0010,\u001a\u00020\u0014H\u0016¢\u0006\u0004\b,\u0010\u0016J\u000f\u0010-\u001a\u00020\u0014H\u0016¢\u0006\u0004\b-\u0010\u0016J\u0017\u00100\u001a\u00020\u00142\u0006\u0010/\u001a\u00020.H\u0016¢\u0006\u0004\b0\u00101J\u0017\u00104\u001a\u00020\u00142\u0006\u00103\u001a\u000202H\u0016¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u0014H\u0016¢\u0006\u0004\b6\u0010\u0016J\u000f\u00107\u001a\u00020\u0014H\u0016¢\u0006\u0004\b7\u0010\u0016J\u0017\u0010:\u001a\u00020\u00142\u0006\u00109\u001a\u000208H\u0016¢\u0006\u0004\b:\u0010;J\u0017\u0010=\u001a\u00020\u00142\u0006\u0010<\u001a\u00020\u0007H\u0016¢\u0006\u0004\b=\u0010\u0019J\u001f\u0010@\u001a\u00020\u00142\u0006\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020!H\u0016¢\u0006\u0004\b@\u0010AJ\u0017\u0010C\u001a\u00020\u00142\u0006\u0010B\u001a\u00020\u0007H\u0016¢\u0006\u0004\bC\u0010\u0019J\u0017\u0010F\u001a\u00020\u00142\u0006\u0010E\u001a\u00020DH\u0016¢\u0006\u0004\bF\u0010GJ\u0017\u0010I\u001a\u00020\u00142\u0006\u0010H\u001a\u00020\u0007H\u0016¢\u0006\u0004\bI\u0010\u0019J\u000f\u0010J\u001a\u00020\u0014H\u0016¢\u0006\u0004\bJ\u0010\u0016J\u0017\u0010L\u001a\u00020\u00142\u0006\u0010K\u001a\u00020\fH\u0002¢\u0006\u0004\bL\u0010MJ\u0013\u0010O\u001a\u00020N*\u00020NH\u0002¢\u0006\u0004\bO\u0010PJ\u000f\u0010Q\u001a\u00020\u0014H\u0002¢\u0006\u0004\bQ\u0010\u0016J\u001f\u0010T\u001a\u00020N2\u0006\u0010R\u001a\u00020N2\u0006\u0010S\u001a\u00020NH\u0002¢\u0006\u0004\bT\u0010UJ\u000f\u0010V\u001a\u00020\u0014H\u0002¢\u0006\u0004\bV\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010WR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010XR\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010YR\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010YR\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010YR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010ZR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010[R\u001a\u0010]\u001a\b\u0012\u0004\u0012\u00020\u001a0\\8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010^R\u001b\u0010d\u001a\u00020_8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b`\u0010a\u001a\u0004\bb\u0010cR\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010gR\u0014\u0010i\u001a\u00020h8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010jR\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bl\u0010mR\u0016\u0010o\u001a\u00020n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010pR\u0016\u0010q\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010rR\u0016\u0010s\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010rR\u0016\u0010u\u001a\u00020t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bu\u0010v¨\u0006x"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;", ViewHierarchyConstants.VIEW_KEY, "Lcom/kmklabs/vidioplayer/api/TrackController;", "trackController", "Lkotlin/Function0;", "", "statForNerdsEnable", "enableChangePlaybackSpeed", "isAtLiveEdge", "Lvc0/w1;", "Lcom/kmklabs/vidioplayer/api/Event;", "playerEventFlow", "Lfu/b;", "isForcedToL3StateFlow", "Lf70/u;", "vidioDispatchers", "<init>", "(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;Lcom/kmklabs/vidioplayer/api/TrackController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lvc0/w1;Lfu/b;Lf70/u;)V", "", "onAttached", "()V", "visible", "onSetFullscreenButton", "(Z)V", "Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;", "listener", "addListener", "(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;)V", "removeListener", "Ll9/f0;", "player", "", "step", "Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;", NativeProtocol.WEB_DIALOG_ACTION, "onForward", "(Ll9/f0;Ljava/lang/Integer;Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;)V", "onRewind", ViewHierarchyConstants.DIMENSION_VISIBILITY_KEY, "onControllerVisibilityChange", "onShowVideoTrackOption", "onShowAudioAndSubtitleOption", "onFullScreenToggle", "onDetachedFromWindow", "Landroid/content/res/Configuration;", "configuration", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;", "item", "onSettingItemSelected", "(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;)V", "onPauseButtonClicked", "onNextButtonClicked", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;", ServerProtocol.DIALOG_PARAM_STATE, "onPlayerStateChanged", "(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;)V", "playWhenReady", "onPlayWhenReadyChanged", "isPlaying", "playbackState", "onIsPlayingStateChanged", "(ZI)V", "enable", "setEnablePinchToZoom", "Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;", "scaleEvent", "onPinch", "(Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;)V", "isFullscreen", "onFullscreenModeChanged", "onPlaybackSpeedButtonClicked", "event", "handlePlayerEvent", "(Lcom/kmklabs/vidioplayer/api/Event;)V", "", "msToSecond", "(J)J", "setupPlayerNerdStats", "currentPosition", "duration", "getSeekToPosition", "(JJ)J", "startListenPlayerEvent", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;", "Lcom/kmklabs/vidioplayer/api/TrackController;", "Lkotlin/jvm/functions/Function0;", "Lvc0/w1;", "Lfu/b;", "", "listeners", "Ljava/util/List;", "Lcom/kmklabs/vidioplayer/internal/SeekState;", "seekState$delegate", "Lpb0/l;", "getSeekState", "()Lcom/kmklabs/vidioplayer/internal/SeekState;", "seekState", "Lsc0/v;", "job", "Lsc0/v;", "Lsc0/j0;", "scope", "Lsc0/j0;", "Lf70/r;", "playerEventJob", "Lf70/r;", "Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;", "manuallySetResizeMode", "Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;", "isPinchToZoomEnabled", "Z", "isContentFullscreen", "", "selectedPlaybackSpeed", "F", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class VidioPlayerViewPresenter implements VidioPlayerViewContract.Presenter {
    private static final float DEFAULT_PLAYBACK_SPEED = 1.0f;
    public static final long FORWARD_REWIND_SEEK_TIME_MS = 10000;

    @NotNull
    private final Function0<Boolean> enableChangePlaybackSpeed;

    @NotNull
    private final Function0<Boolean> isAtLiveEdge;
    private boolean isContentFullscreen;

    @NotNull
    private final b isForcedToL3StateFlow;
    private boolean isPinchToZoomEnabled;

    @NotNull
    private final v job;

    @NotNull
    private final List<VidioPlayerViewEventListener> listeners;

    @NotNull
    private VidioPlayerView.ResizeMode manuallySetResizeMode;

    @NotNull
    private final w1<Event> playerEventFlow;

    @NotNull
    private final r playerEventJob;

    @NotNull
    private final j0 scope;

    /* renamed from: seekState$delegate, reason: from kotlin metadata */
    @NotNull
    private final l seekState;
    private float selectedPlaybackSpeed;

    @NotNull
    private final Function0<Boolean> statForNerdsEnable;

    @NotNull
    private final TrackController trackController;

    @NotNull
    private final VidioPlayerViewContract.View view;
    public static final int $stable = 8;

    @NotNull
    private static final List<Float> PLAYBACK_SPEED_OPTIONS = CollectionsKt.Q(Float.valueOf(2.0f), Float.valueOf(1.5f), Float.valueOf(1.25f), Float.valueOf(1.0f), Float.valueOf(0.5f), Float.valueOf(0.25f));

    /* JADX WARN: Multi-variable type inference failed */
    public VidioPlayerViewPresenter(@NotNull VidioPlayerViewContract.View view, @NotNull TrackController trackController, @NotNull Function0<Boolean> function0, @NotNull Function0<Boolean> function02, @NotNull Function0<Boolean> function03, @NotNull w1<? extends Event> w1Var, @NotNull b bVar, @NotNull u uVar) {
        view.getClass();
        trackController.getClass();
        function0.getClass();
        function02.getClass();
        function03.getClass();
        w1Var.getClass();
        bVar.getClass();
        uVar.getClass();
        this.view = view;
        this.trackController = trackController;
        this.statForNerdsEnable = function0;
        this.enableChangePlaybackSpeed = function02;
        this.isAtLiveEdge = function03;
        this.playerEventFlow = w1Var;
        this.isForcedToL3StateFlow = bVar;
        this.listeners = new ArrayList();
        this.seekState = n.a(new a());
        v b11 = v2.b();
        this.job = b11;
        f0 a11 = uVar.a();
        a11.getClass();
        this.scope = k0.a(CoroutineContext.Element.a.c(a11, b11));
        this.playerEventJob = new r();
        this.manuallySetResizeMode = VidioPlayerView.ResizeMode.FIT;
        this.isPinchToZoomEnabled = true;
        this.selectedPlaybackSpeed = 1.0f;
        startListenPlayerEvent();
    }

    private final SeekState getSeekState() {
        return (SeekState) this.seekState.getValue();
    }

    private final long getSeekToPosition(long currentPosition, long duration) {
        if (duration != -9223372036854775807L && currentPosition > duration) {
            currentPosition = duration;
        }
        if (currentPosition < 0) {
            return 0L;
        }
        return currentPosition;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handlePlayerEvent(Event event) {
        if (event instanceof Event.Video.RenderedFirstFrame) {
            this.view.setPlaybackSpeedVisibility(this.enableChangePlaybackSpeed.invoke().booleanValue());
            return;
        }
        if (event instanceof Event.Meta.PlayerTracksChanged) {
            VidioPlayerViewContract.View view = this.view;
            boolean z11 = true;
            if (!this.trackController.hasSubtitle() && this.trackController.getAudioTracks().size() <= 1) {
                z11 = false;
            }
            view.setSubtitleButtonVisibility(z11);
            return;
        }
        if (event instanceof Event.Meta.SurfaceSizeChanged) {
            this.view.logSurfaceType();
            this.view.logHardwareAccelerate();
        } else if (event instanceof Event.Video.Progress) {
            this.view.updatePlaybackProgress(((Event.Video.Progress) event).getProgressData());
        } else if (event instanceof Event.Meta.PlaybackSpeedChanged) {
            this.selectedPlaybackSpeed = ((Event.Meta.PlaybackSpeedChanged) event).getSpeed();
        }
    }

    private final long msToSecond(long j11) {
        return j11 / 1000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SeekState seekState_delegate$lambda$0() {
        return SeekStateImpl.INSTANCE.create();
    }

    private final void setupPlayerNerdStats() {
        if (this.statForNerdsEnable.invoke().booleanValue()) {
            this.view.showNerdStat();
        }
    }

    private final void startListenPlayerEvent() {
        if (this.playerEventJob.b()) {
            return;
        }
        this.playerEventJob.c(j.c(this.scope, null, null, null, null, new VidioPlayerViewPresenter$startListenPlayerEvent$1(this, null), 15));
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.Presenter
    public void addListener(@NotNull VidioPlayerViewEventListener listener) {
        listener.getClass();
        this.listeners.add(listener);
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.Presenter
    public void onAttached() {
        startListenPlayerEvent();
        setupPlayerNerdStats();
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.Presenter
    public void onConfigurationChanged(@NotNull Configuration configuration) {
        configuration.getClass();
        this.view.adjustIconSize(configuration.orientation != 2);
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.Presenter
    public void onControllerVisibilityChange(boolean visibility) {
        Iterator<T> it = this.listeners.iterator();
        while (it.hasNext()) {
            ((VidioPlayerViewEventListener) it.next()).onControllerVisibilityChange(visibility);
        }
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.Presenter
    public void onDetachedFromWindow() {
        this.view.hideSettingDialog();
        z1.f(this.job);
        this.playerEventJob.a();
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.Presenter
    public void onForward(@Nullable l9.f0 player, @Nullable Integer step, @NotNull Event.Video.SeekSource action) {
        action.getClass();
        if (this.isAtLiveEdge.invoke().booleanValue() || player == null) {
            return;
        }
        getSeekState().setSource(action);
        this.view.seek(getSeekToPosition(player.getCurrentPosition() + FORWARD_REWIND_SEEK_TIME_MS, player.getDuration()));
        if (step == null || action != Event.Video.SeekSource.DOUBLE_TAP) {
            return;
        }
        this.view.showForwardDoubleTapAnimation(msToSecond(step.intValue() * FORWARD_REWIND_SEEK_TIME_MS) + " seconds");
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.Presenter
    public void onFullScreenToggle() {
        Iterator<T> it = this.listeners.iterator();
        while (it.hasNext()) {
            ((VidioPlayerViewEventListener) it.next()).onFullScreenToggle();
        }
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.Presenter
    public void onFullscreenModeChanged(boolean isFullscreen) {
        this.isContentFullscreen = isFullscreen;
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.Presenter
    public void onIsPlayingStateChanged(boolean isPlaying, int playbackState) {
        boolean z11 = isPlaying && playbackState == 3;
        boolean z12 = playbackState == 2;
        if (z11 || z12) {
            this.view.enableKeepScreen();
        } else {
            this.view.disableKeepScreen();
        }
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.Presenter
    public void onNextButtonClicked() {
        Iterator<T> it = this.listeners.iterator();
        while (it.hasNext()) {
            ((VidioPlayerViewEventListener) it.next()).onNextButtonClicked();
        }
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.Presenter
    public void onPauseButtonClicked() {
        Iterator<T> it = this.listeners.iterator();
        while (it.hasNext()) {
            ((VidioPlayerViewEventListener) it.next()).onPauseButtonClicked();
        }
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.Presenter
    public void onPinch(@NotNull PlayerScaleEvent scaleEvent) {
        scaleEvent.getClass();
        if (this.isPinchToZoomEnabled) {
            if (Intrinsics.a(scaleEvent, PlayerScaleEvent.ZoomIn.INSTANCE)) {
                VidioPlayerView.ResizeMode resizeMode = VidioPlayerView.ResizeMode.ZOOM;
                this.manuallySetResizeMode = resizeMode;
                this.view.setResizeMode(resizeMode);
            } else if (Intrinsics.a(scaleEvent, PlayerScaleEvent.ZoomOut.INSTANCE)) {
                VidioPlayerView.ResizeMode resizeMode2 = VidioPlayerView.ResizeMode.FIT;
                this.manuallySetResizeMode = resizeMode2;
                this.view.setResizeMode(resizeMode2);
            } else {
                if (Intrinsics.a(scaleEvent, PlayerScaleEvent.NoEvent.INSTANCE)) {
                    return;
                }
                m.a();
            }
        }
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.Presenter
    public void onPlayWhenReadyChanged(boolean playWhenReady) {
        VidioPlayerViewContract.View view = this.view;
        if (playWhenReady) {
            view.showPauseButton();
        } else {
            view.showPlayButton();
        }
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.Presenter
    public void onPlaybackSpeedButtonClicked() {
        qb0.b y11 = CollectionsKt.y();
        y11.add(new VidioPlayerViewContract.VideoSettingOption.Header(VidioPlayerViewContract.VideoSettingOption.Header.Type.PlaybackSpeed.INSTANCE));
        Iterator<T> it = PLAYBACK_SPEED_OPTIONS.iterator();
        while (it.hasNext()) {
            float floatValue = ((Number) it.next()).floatValue();
            y11.add(new VidioPlayerViewContract.VideoSettingOption.PlaybackSpeedOption(this.selectedPlaybackSpeed == floatValue, floatValue));
        }
        this.view.showSettingDialog(y11.u());
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.Presenter
    public void onPlayerStateChanged(@NotNull VidioPlayerViewContract.State state) {
        state.getClass();
        int playbackState = state.getPlaybackState();
        if (playbackState == 2) {
            this.view.hidePlayPauseContainer();
            return;
        }
        if (playbackState == 3) {
            this.view.setPlayIcon(state.getCurrentPosition() == state.getContentDuration() ? VidioPlayerViewContract.PlayIconType.Replay : VidioPlayerViewContract.PlayIconType.Play);
            onPlayWhenReadyChanged(state.getPlayWhenReady());
            this.view.showPlayPauseContainer();
        } else {
            VidioPlayerViewContract.View view = this.view;
            if (playbackState != 4) {
                view.setPlayIcon(VidioPlayerViewContract.PlayIconType.Play);
            } else {
                view.setPlayIcon(VidioPlayerViewContract.PlayIconType.Replay);
                this.view.showPlayButton();
            }
        }
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.Presenter
    public void onRewind(@Nullable l9.f0 player, @Nullable Integer step, @NotNull Event.Video.SeekSource action) {
        action.getClass();
        if (player == null) {
            return;
        }
        getSeekState().setSource(action);
        this.view.seek(getSeekToPosition(player.getCurrentPosition() - FORWARD_REWIND_SEEK_TIME_MS, player.getDuration()));
        if (step == null || action != Event.Video.SeekSource.DOUBLE_TAP) {
            return;
        }
        this.view.showRewindDoubleTapAnimation(msToSecond(step.intValue() * FORWARD_REWIND_SEEK_TIME_MS) + " seconds");
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.Presenter
    public void onSetFullscreenButton(boolean visible) {
        VidioPlayerViewContract.View view = this.view;
        if (visible) {
            view.showFullscreenToggleButton();
        } else {
            view.hideFullscreenToggleButton();
        }
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.Presenter
    public void onSettingItemSelected(@NotNull VidioPlayerViewContract.VideoSettingOption item) {
        item.getClass();
        if ((item instanceof VidioPlayerViewContract.VideoSettingOption.Header) || (item instanceof VidioPlayerViewContract.VideoSettingOption.SubHeader) || Intrinsics.a(item, VidioPlayerViewContract.VideoSettingOption.Divider.INSTANCE)) {
            return;
        }
        if (Intrinsics.a(item, VidioPlayerViewContract.VideoSettingOption.BitrateWarning.INSTANCE)) {
            Iterator<T> it = this.listeners.iterator();
            while (it.hasNext()) {
                ((VidioPlayerViewEventListener) it.next()).onBitrateWarningClicked();
            }
            return;
        }
        if (!(item instanceof VidioPlayerViewContract.VideoSettingOption.TrackOptionItem)) {
            if (!(item instanceof VidioPlayerViewContract.VideoSettingOption.PlaybackSpeedOption)) {
                m.a();
                return;
            }
            float speed = ((VidioPlayerViewContract.VideoSettingOption.PlaybackSpeedOption) item).getSpeed();
            this.selectedPlaybackSpeed = speed;
            this.view.setPlaybackSpeed(speed);
            this.view.hideSettingDialog();
            return;
        }
        VidioPlayerViewContract.VideoSettingOption.TrackOptionItem trackOptionItem = (VidioPlayerViewContract.VideoSettingOption.TrackOptionItem) item;
        if ((trackOptionItem.getTrack() instanceof Track.Subtitle) || (trackOptionItem.getTrack() instanceof Track.Off)) {
            Iterator<T> it2 = this.listeners.iterator();
            while (it2.hasNext()) {
                ((VidioPlayerViewEventListener) it2.next()).onSubtitleChanged(trackOptionItem.getTrack().getLabel());
            }
        }
        if (trackOptionItem.getTrack() instanceof Track.Audio) {
            Iterator<T> it3 = this.listeners.iterator();
            while (it3.hasNext()) {
                ((VidioPlayerViewEventListener) it3.next()).onAudioChanges(((Track.Audio) trackOptionItem.getTrack()).getLabel());
            }
        }
        if ((trackOptionItem.getTrack() instanceof Track.Video) || (trackOptionItem.getTrack() instanceof Track.Auto)) {
            Iterator<T> it4 = this.listeners.iterator();
            while (it4.hasNext()) {
                ((VidioPlayerViewEventListener) it4.next()).onBitrateChanges(trackOptionItem.getTrack().getLabel());
            }
        }
        this.trackController.setTrack(trackOptionItem.getTrack());
        this.view.hideSettingDialog();
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.Presenter
    public void onShowAudioAndSubtitleOption() {
        qb0.b y11 = CollectionsKt.y();
        List<Track.Audio> audioTracks = this.trackController.getAudioTracks();
        List<Track.Subtitle> subtitleTracks = this.trackController.getSubtitleTracks();
        y11.add(new VidioPlayerViewContract.VideoSettingOption.Header(VidioPlayerViewContract.VideoSettingOption.Header.Type.AudioAndSubtitle.INSTANCE));
        if (audioTracks.size() > 1) {
            y11.add(new VidioPlayerViewContract.VideoSettingOption.SubHeader(VidioPlayerViewContract.VideoSettingOption.SubHeader.Type.Audio.INSTANCE));
            y11.addAll(VidioPlayerViewContract.VideoSettingOption.TrackOptionItem.INSTANCE.fromTrack(VidioPlayerViewContract.VideoSettingOption.TrackOptionItem.Type.Audio.INSTANCE, audioTracks, this.trackController.getSelectedAudioTrack()));
            if (!subtitleTracks.isEmpty()) {
                y11.add(VidioPlayerViewContract.VideoSettingOption.Divider.INSTANCE);
            }
        }
        if (!subtitleTracks.isEmpty()) {
            y11.add(new VidioPlayerViewContract.VideoSettingOption.SubHeader(VidioPlayerViewContract.VideoSettingOption.SubHeader.Type.Subtitle.INSTANCE));
            y11.addAll(VidioPlayerViewContract.VideoSettingOption.TrackOptionItem.INSTANCE.fromTrack(VidioPlayerViewContract.VideoSettingOption.TrackOptionItem.Type.Subtitle.INSTANCE, CollectionsKt.a0(subtitleTracks, CollectionsKt.P(Track.Off.INSTANCE)), this.trackController.getSelectedSubtitleTrack()));
        }
        this.view.showSettingDialog(y11.u());
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.Presenter
    public void onShowVideoTrackOption() {
        qb0.b y11 = CollectionsKt.y();
        y11.add(new VidioPlayerViewContract.VideoSettingOption.Header(VidioPlayerViewContract.VideoSettingOption.Header.Type.Quality.INSTANCE));
        if (this.isForcedToL3StateFlow.getValue().booleanValue()) {
            y11.add(VidioPlayerViewContract.VideoSettingOption.BitrateWarning.INSTANCE);
        }
        VidioPlayerViewContract.VideoSettingOption.TrackOptionItem.Companion companion = VidioPlayerViewContract.VideoSettingOption.TrackOptionItem.INSTANCE;
        VidioPlayerViewContract.VideoSettingOption.TrackOptionItem.Type.Quality quality = VidioPlayerViewContract.VideoSettingOption.TrackOptionItem.Type.Quality.INSTANCE;
        List P = CollectionsKt.P(Track.Auto.INSTANCE);
        List<Track.Video> videoTrack = this.trackController.getVideoTrack();
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : videoTrack) {
            if (hashSet.add(Integer.valueOf(((Track.Video) obj).getResolution()))) {
                arrayList.add(obj);
            }
        }
        ArrayList a02 = CollectionsKt.a0(arrayList, P);
        Track selectedVideoTrack = this.trackController.getSelectedVideoTrack();
        if (selectedVideoTrack == null) {
            selectedVideoTrack = Track.Auto.INSTANCE;
        }
        y11.addAll(companion.fromTrack(quality, a02, selectedVideoTrack));
        this.view.showSettingDialog(y11.u());
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.Presenter
    public void removeListener(@NotNull VidioPlayerViewEventListener listener) {
        listener.getClass();
        this.listeners.remove(listener);
    }

    @Override // com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract.Presenter
    public void setEnablePinchToZoom(boolean enable) {
        this.isPinchToZoomEnabled = enable;
    }
}
