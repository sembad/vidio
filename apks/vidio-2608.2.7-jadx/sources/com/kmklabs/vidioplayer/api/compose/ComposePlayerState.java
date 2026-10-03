package com.kmklabs.vidioplayer.api.compose;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.w4;
import com.facebook.internal.AnalyticsEvents;
import com.kmklabs.vidioplayer.api.ComposePlayerViewContainer;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.Video;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00068\u0006¢\u0006\f\n\u0004\b\r\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u000e\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u000e\u0010 \u001a\u0004\b!\u0010\"R\u001d\u0010&\u001a\u0004\u0018\u00010\u00078FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b\b\u0010%R\u001b\u0010*\u001a\u00020\t8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b'\u0010$\u001a\u0004\b(\u0010)R\u001b\u0010\u000b\u001a\u00020\t8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b+\u0010$\u001a\u0004\b,\u0010)R+\u00105\u001a\u00020-2\u0006\u0010.\u001a\u00020-8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R+\u00107\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b6\u00100\u001a\u0004\b7\u0010)\"\u0004\b8\u00109R+\u0010;\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b:\u00100\u001a\u0004\b;\u0010)\"\u0004\b<\u00109R+\u0010>\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b=\u00100\u001a\u0004\b>\u0010)\"\u0004\b?\u00109R+\u0010A\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b@\u00100\u001a\u0004\bA\u0010)\"\u0004\bB\u00109R/\u0010I\u001a\u0004\u0018\u00010C2\b\u0010.\u001a\u0004\u0018\u00010C8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bD\u00100\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\u001b\u0010K\u001a\u00020\t8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010$\u001a\u0004\bK\u0010)R+\u0010M\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bL\u00100\u001a\u0004\bM\u0010)\"\u0004\bN\u00109¨\u0006O"}, d2 = {"Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;", "", "Lyt/d;", "player", "Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;", "playerView", "Lkotlin/Function0;", "Lcom/kmklabs/vidioplayer/api/Video;", "getVideo", "", "isEnabled", "playerStatsEnabled", "", "onPrePlay", "fontSize", "<init>", "(Lyt/d;Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "reset", "()V", "Lcom/kmklabs/vidioplayer/api/Event;", "event", "onPlayerEvent", "(Lcom/kmklabs/vidioplayer/api/Event;)V", "Lyt/d;", "getPlayer", "()Lyt/d;", "Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;", "getPlayerView", "()Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;", "Lkotlin/jvm/functions/Function0;", "getOnPrePlay", "()Lkotlin/jvm/functions/Function0;", "F", "getFontSize-HfmsUKA", "()F", "video$delegate", "Landroidx/compose/runtime/e5;", "()Lcom/kmklabs/vidioplayer/api/Video;", AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "enabled$delegate", "getEnabled", "()Z", "enabled", "playerStatsEnabled$delegate", "getPlayerStatsEnabled", "Le4/i;", "<set-?>", "size$delegate", "Landroidx/compose/runtime/l2;", "getSize-NH-jbRc", "()J", "setSize-uvyYCjk", "(J)V", "size", "isPlayingAd$delegate", "isPlayingAd", "setPlayingAd", "(Z)V", "isPlayingContent$delegate", "isPlayingContent", "setPlayingContent", "isBuffering$delegate", "isBuffering", "setBuffering", "isFirstFrameRendered$delegate", "isFirstFrameRendered", "setFirstFrameRendered", "Lcom/kmklabs/vidioplayer/api/Event$Video$Error;", "error$delegate", "getError", "()Lcom/kmklabs/vidioplayer/api/Event$Video$Error;", "setError", "(Lcom/kmklabs/vidioplayer/api/Event$Video$Error;)V", "error", "isError$delegate", "isError", "isCompleted$delegate", "isCompleted", "setCompleted", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ComposePlayerState {
    public static final int $stable = 0;

    /* renamed from: enabled$delegate, reason: from kotlin metadata */
    @NotNull
    private final e5 enabled;

    /* renamed from: error$delegate, reason: from kotlin metadata */
    @NotNull
    private final l2 error;
    private final float fontSize;

    /* renamed from: isBuffering$delegate, reason: from kotlin metadata */
    @NotNull
    private final l2 isBuffering;

    /* renamed from: isCompleted$delegate, reason: from kotlin metadata */
    @NotNull
    private final l2 isCompleted;

    /* renamed from: isError$delegate, reason: from kotlin metadata */
    @NotNull
    private final e5 isError;

    /* renamed from: isFirstFrameRendered$delegate, reason: from kotlin metadata */
    @NotNull
    private final l2 isFirstFrameRendered;

    /* renamed from: isPlayingAd$delegate, reason: from kotlin metadata */
    @NotNull
    private final l2 isPlayingAd;

    /* renamed from: isPlayingContent$delegate, reason: from kotlin metadata */
    @NotNull
    private final l2 isPlayingContent;

    @NotNull
    private final Function0<Unit> onPrePlay;

    @NotNull
    private final yt.d player;

    /* renamed from: playerStatsEnabled$delegate, reason: from kotlin metadata */
    @NotNull
    private final e5 playerStatsEnabled;

    @NotNull
    private final ComposePlayerViewContainer playerView;

    /* renamed from: size$delegate, reason: from kotlin metadata */
    @NotNull
    private final l2 size;

    /* renamed from: video$delegate, reason: from kotlin metadata */
    @NotNull
    private final e5 video;

    private ComposePlayerState(yt.d dVar, ComposePlayerViewContainer composePlayerViewContainer, Function0<Video> function0, Function0<Boolean> function02, Function0<Boolean> function03, Function0<Unit> function04, float f11) {
        dVar.getClass();
        composePlayerViewContainer.getClass();
        function0.getClass();
        function02.getClass();
        function03.getClass();
        function04.getClass();
        this.player = dVar;
        this.playerView = composePlayerViewContainer;
        this.onPrePlay = function04;
        this.fontSize = f11;
        this.video = w4.e(function0);
        this.enabled = w4.e(function02);
        this.playerStatsEnabled = w4.e(function03);
        this.size = w4.g(e4.i.a(0L));
        Boolean bool = Boolean.FALSE;
        this.isPlayingAd = w4.g(bool);
        this.isPlayingContent = w4.g(bool);
        this.isBuffering = w4.g(Boolean.TRUE);
        this.isFirstFrameRendered = w4.g(bool);
        this.error = w4.g(null);
        this.isError = w4.e(new i(this, 0));
        this.isCompleted = w4.g(bool);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isError_delegate$lambda$0(ComposePlayerState composePlayerState) {
        return composePlayerState.getError() != null;
    }

    private final void setBuffering(boolean z11) {
        this.isBuffering.setValue(Boolean.valueOf(z11));
    }

    private final void setCompleted(boolean z11) {
        this.isCompleted.setValue(Boolean.valueOf(z11));
    }

    private final void setError(Event.Video.Error error) {
        this.error.setValue(error);
    }

    private final void setFirstFrameRendered(boolean z11) {
        this.isFirstFrameRendered.setValue(Boolean.valueOf(z11));
    }

    private final void setPlayingAd(boolean z11) {
        this.isPlayingAd.setValue(Boolean.valueOf(z11));
    }

    private final void setPlayingContent(boolean z11) {
        this.isPlayingContent.setValue(Boolean.valueOf(z11));
    }

    /* renamed from: setSize-uvyYCjk, reason: not valid java name */
    private final void m98setSizeuvyYCjk(long j11) {
        this.size.setValue(e4.i.a(j11));
    }

    public final boolean getEnabled() {
        return ((Boolean) this.enabled.getValue()).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final Event.Video.Error getError() {
        return (Event.Video.Error) this.error.getValue();
    }

    /* renamed from: getFontSize-HfmsUKA, reason: not valid java name and from getter */
    public final float getFontSize() {
        return this.fontSize;
    }

    @NotNull
    public final Function0<Unit> getOnPrePlay() {
        return this.onPrePlay;
    }

    @NotNull
    public final yt.d getPlayer() {
        return this.player;
    }

    public final boolean getPlayerStatsEnabled() {
        return ((Boolean) this.playerStatsEnabled.getValue()).booleanValue();
    }

    @NotNull
    public final ComposePlayerViewContainer getPlayerView() {
        return this.playerView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: getSize-NH-jbRc, reason: not valid java name */
    public final long m100getSizeNHjbRc() {
        return ((e4.i) this.size.getValue()).h();
    }

    @Nullable
    public final Video getVideo() {
        return (Video) this.video.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean isBuffering() {
        return ((Boolean) this.isBuffering.getValue()).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean isCompleted() {
        return ((Boolean) this.isCompleted.getValue()).booleanValue();
    }

    public final boolean isError() {
        return ((Boolean) this.isError.getValue()).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean isFirstFrameRendered() {
        return ((Boolean) this.isFirstFrameRendered.getValue()).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean isPlayingAd() {
        return ((Boolean) this.isPlayingAd.getValue()).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean isPlayingContent() {
        return ((Boolean) this.isPlayingContent.getValue()).booleanValue();
    }

    public final void onPlayerEvent(@NotNull Event event) {
        event.getClass();
        setBuffering(this.player.H());
        setPlayingContent(this.player.o());
        setPlayingAd(this.player.isPlayingAd());
        if (event instanceof Event.Video.RenderedFirstFrame) {
            setFirstFrameRendered(true);
            setError(null);
            setCompleted(false);
        } else {
            if (event instanceof Event.Meta.TracksChanged) {
                Event.Meta.TracksChanged tracksChanged = (Event.Meta.TracksChanged) event;
                float width = tracksChanged.getWidth();
                float height = tracksChanged.getHeight();
                m98setSizeuvyYCjk((Float.floatToRawIntBits(width) << 32) | (Float.floatToRawIntBits(height) & 4294967295L));
                return;
            }
            if (event instanceof Event.Video.Error) {
                setError((Event.Video.Error) event);
            } else if (event instanceof Event.Video.Completed) {
                setCompleted(true);
            }
        }
    }

    public final void reset() {
        m98setSizeuvyYCjk(0L);
        setPlayingAd(false);
        setPlayingContent(false);
        setBuffering(true);
        setFirstFrameRendered(false);
        setCompleted(false);
        setError(null);
    }

    public /* synthetic */ ComposePlayerState(yt.d dVar, ComposePlayerViewContainer composePlayerViewContainer, Function0 function0, Function0 function02, Function0 function03, Function0 function04, float f11, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, composePlayerViewContainer, function0, function02, function03, function04, f11);
    }
}
