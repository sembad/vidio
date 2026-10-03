package com.kmklabs.vidioplayer.api;

import android.view.MotionEvent;
import android.view.ViewGroup;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.q1;

@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001:\u0002=>J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH&¢\u0006\u0004\b\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0004H&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H&¢\u0006\u0004\b\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0002H&¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0018\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0002H&¢\u0006\u0004\b\u001a\u0010\u0006J\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH&¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH&¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0002H&¢\u0006\u0004\b$\u0010\u0006J\u000f\u0010%\u001a\u00020\u0004H&¢\u0006\u0004\b%\u0010\u0010J\u0017\u0010&\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b&\u0010\u0006J\u0017\u0010(\u001a\u00020\u00042\u0006\u0010'\u001a\u00020\u0002H&¢\u0006\u0004\b(\u0010\u0006J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010'\u001a\u00020\u0002H&¢\u0006\u0004\b)\u0010\u0006J\u0017\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0002H&¢\u0006\u0004\b+\u0010\u0006J\u000f\u0010,\u001a\u00020\u0004H&¢\u0006\u0004\b,\u0010\u0010J\u000f\u0010-\u001a\u00020\u0004H&¢\u0006\u0004\b-\u0010\u0010J\u000f\u0010.\u001a\u00020\u0004H&¢\u0006\u0004\b.\u0010\u0010J\u000f\u0010/\u001a\u00020\u0002H&¢\u0006\u0004\b/\u0010\u0013J\u000f\u00100\u001a\u00020\u0004H&¢\u0006\u0004\b0\u0010\u0010J\u0017\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u000201H&¢\u0006\u0004\b3\u00104J\u0017\u00108\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0001H&¢\u0006\u0004\b6\u00107J\u0017\u0010;\u001a\u00020\u00042\u0006\u0010:\u001a\u000209H&¢\u0006\u0004\b;\u0010<¨\u0006?À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/api/VidioPlayerView;", "", "", "enable", "", "setPinchToZoomEnable", "(Z)V", "Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;", "resizeMode", "setResizeMode", "(Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;)V", "Landroid/view/ViewGroup;", "getLayoutMenu", "()Landroid/view/ViewGroup;", "getAboveSeekbarMenuContainer", "showController", "()V", "hideController", "isControllerVisible", "()Z", "Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;", "listener", "addListener", "(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;)V", "removeListener", "visibility", "setFullscreenButton", "Landroid/view/MotionEvent;", "event", "interceptTouchEvent", "(Landroid/view/MotionEvent;)V", "Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;", "overlayInfo", "addAdOverlayInfo", "(Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;)V", "enabled", "setSeekbarEnabled", "resetContentFrameSize", "setEnableNextButton", "isVisible", "setNextButtonVisibility", "setHdButtonVisibility", "isFullScreen", "onFullscreenModeChanged", "detach", "reAttachPlayer", "detachPlayer", "isAttachedToPlayer", "setControllerInvisible", "Lcom/kmklabs/vidioplayer/api/PlayerMenuStyle;", "style", "setPlayerMenuStyle", "(Lcom/kmklabs/vidioplayer/api/PlayerMenuStyle;)V", "fontSize", "setPlayerSubtitleFontSize-dnGA9BE", "(F)V", "setPlayerSubtitleFontSize", "Ltv/q1;", "thumbnailMedia", "setThumbnailMedia", "(Ltv/q1;)V", "ResizeMode", "VidioPlayerViewConfig", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface VidioPlayerView {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;", "", "<init>", "(Ljava/lang/String;I)V", "ZOOM", "FIT", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ResizeMode {
        private static final /* synthetic */ n60.a $ENTRIES;
        private static final /* synthetic */ ResizeMode[] $VALUES;
        public static final ResizeMode ZOOM = new ResizeMode("ZOOM", 0);
        public static final ResizeMode FIT = new ResizeMode("FIT", 1);

        private static final /* synthetic */ ResizeMode[] $values() {
            return new ResizeMode[]{ZOOM, FIT};
        }

        static {
            ResizeMode[] $values = $values();
            $VALUES = $values;
            $ENTRIES = n60.b.a($values);
        }

        private ResizeMode(String str, int i11) {
        }

        @NotNull
        public static n60.a<ResizeMode> getEntries() {
            return $ENTRIES;
        }

        public static ResizeMode valueOf(String str) {
            return (ResizeMode) Enum.valueOf(ResizeMode.class, str);
        }

        public static ResizeMode[] values() {
            return (ResizeMode[]) $VALUES.clone();
        }
    }

    void addAdOverlayInfo(@NotNull VidioAdOverlayInfo overlayInfo);

    void addListener(@NotNull VidioPlayerViewEventListener listener);

    void detach();

    void detachPlayer();

    @NotNull
    ViewGroup getAboveSeekbarMenuContainer();

    @NotNull
    ViewGroup getLayoutMenu();

    void hideController();

    void interceptTouchEvent(@NotNull MotionEvent event);

    boolean isAttachedToPlayer();

    boolean isControllerVisible();

    void onFullscreenModeChanged(boolean isFullScreen);

    void reAttachPlayer();

    void removeListener(@NotNull VidioPlayerViewEventListener listener);

    void resetContentFrameSize();

    void setControllerInvisible();

    void setEnableNextButton(boolean enable);

    void setFullscreenButton(boolean visibility);

    void setHdButtonVisibility(boolean isVisible);

    void setNextButtonVisibility(boolean isVisible);

    void setPinchToZoomEnable(boolean enable);

    void setPlayerMenuStyle(@NotNull PlayerMenuStyle style);

    /* renamed from: setPlayerSubtitleFontSize-dnGA9BE, reason: not valid java name */
    void mo30setPlayerSubtitleFontSizednGA9BE(float fontSize);

    void setResizeMode(@NotNull ResizeMode resizeMode);

    void setSeekbarEnabled(boolean enabled);

    void setThumbnailMedia(@NotNull q1 thumbnailMedia);

    void showController();

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0004HÆ\u0003J\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J=\u0010\u0013\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0014\u0010\u0014\u001a\u00020\u00042\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\rR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u001a"}, d2 = {"Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;", "", "enablePlayerStats", "Lkotlin/Function0;", "", "shouldOverrideAdViewProvider", "isSurfaceViewSecure", "enableChangePlaybackSpeed", "<init>", "(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;)V", "getEnablePlayerStats", "()Lkotlin/jvm/functions/Function0;", "getShouldOverrideAdViewProvider", "()Z", "getEnableChangePlaybackSpeed", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", "toString", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class VidioPlayerViewConfig {
        public static final int $stable = 0;

        @NotNull
        private final Function0<Boolean> enableChangePlaybackSpeed;

        @NotNull
        private final Function0<Boolean> enablePlayerStats;
        private final boolean isSurfaceViewSecure;
        private final boolean shouldOverrideAdViewProvider;

        public /* synthetic */ VidioPlayerViewConfig(Function0 function0, boolean z11, boolean z12, Function0 function02, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this((i11 & 1) != 0 ? new p0(0) : function0, (i11 & 2) != 0 ? false : z11, (i11 & 4) != 0 ? true : z12, (i11 & 8) != 0 ? new q0() : function02);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean _init_$lambda$0() {
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean _init_$lambda$1() {
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ VidioPlayerViewConfig copy$default(VidioPlayerViewConfig vidioPlayerViewConfig, Function0 function0, boolean z11, boolean z12, Function0 function02, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                function0 = vidioPlayerViewConfig.enablePlayerStats;
            }
            if ((i11 & 2) != 0) {
                z11 = vidioPlayerViewConfig.shouldOverrideAdViewProvider;
            }
            if ((i11 & 4) != 0) {
                z12 = vidioPlayerViewConfig.isSurfaceViewSecure;
            }
            if ((i11 & 8) != 0) {
                function02 = vidioPlayerViewConfig.enableChangePlaybackSpeed;
            }
            return vidioPlayerViewConfig.copy(function0, z11, z12, function02);
        }

        @NotNull
        public final Function0<Boolean> component1() {
            return this.enablePlayerStats;
        }

        /* renamed from: component2, reason: from getter */
        public final boolean getShouldOverrideAdViewProvider() {
            return this.shouldOverrideAdViewProvider;
        }

        /* renamed from: component3, reason: from getter */
        public final boolean getIsSurfaceViewSecure() {
            return this.isSurfaceViewSecure;
        }

        @NotNull
        public final Function0<Boolean> component4() {
            return this.enableChangePlaybackSpeed;
        }

        @NotNull
        public final VidioPlayerViewConfig copy(@NotNull Function0<Boolean> enablePlayerStats, boolean shouldOverrideAdViewProvider, boolean isSurfaceViewSecure, @NotNull Function0<Boolean> enableChangePlaybackSpeed) {
            enablePlayerStats.getClass();
            enableChangePlaybackSpeed.getClass();
            return new VidioPlayerViewConfig(enablePlayerStats, shouldOverrideAdViewProvider, isSurfaceViewSecure, enableChangePlaybackSpeed);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof VidioPlayerViewConfig)) {
                return false;
            }
            VidioPlayerViewConfig vidioPlayerViewConfig = (VidioPlayerViewConfig) other;
            return Intrinsics.a(this.enablePlayerStats, vidioPlayerViewConfig.enablePlayerStats) && this.shouldOverrideAdViewProvider == vidioPlayerViewConfig.shouldOverrideAdViewProvider && this.isSurfaceViewSecure == vidioPlayerViewConfig.isSurfaceViewSecure && Intrinsics.a(this.enableChangePlaybackSpeed, vidioPlayerViewConfig.enableChangePlaybackSpeed);
        }

        @NotNull
        public final Function0<Boolean> getEnableChangePlaybackSpeed() {
            return this.enableChangePlaybackSpeed;
        }

        @NotNull
        public final Function0<Boolean> getEnablePlayerStats() {
            return this.enablePlayerStats;
        }

        public final boolean getShouldOverrideAdViewProvider() {
            return this.shouldOverrideAdViewProvider;
        }

        public int hashCode() {
            return this.enableChangePlaybackSpeed.hashCode() + (((((this.enablePlayerStats.hashCode() * 31) + (this.shouldOverrideAdViewProvider ? 1231 : 1237)) * 31) + (this.isSurfaceViewSecure ? 1231 : 1237)) * 31);
        }

        public final boolean isSurfaceViewSecure() {
            return this.isSurfaceViewSecure;
        }

        @NotNull
        public String toString() {
            return "VidioPlayerViewConfig(enablePlayerStats=" + this.enablePlayerStats + ", shouldOverrideAdViewProvider=" + this.shouldOverrideAdViewProvider + ", isSurfaceViewSecure=" + this.isSurfaceViewSecure + ", enableChangePlaybackSpeed=" + this.enableChangePlaybackSpeed + ")";
        }

        public VidioPlayerViewConfig(@NotNull Function0<Boolean> function0, boolean z11, boolean z12, @NotNull Function0<Boolean> function02) {
            function0.getClass();
            function02.getClass();
            this.enablePlayerStats = function0;
            this.shouldOverrideAdViewProvider = z11;
            this.isSurfaceViewSecure = z12;
            this.enableChangePlaybackSpeed = function02;
        }

        public VidioPlayerViewConfig() {
            this(null, false, false, null, 15, null);
        }
    }
}
