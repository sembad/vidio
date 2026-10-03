package com.kmklabs.vidioplayer.internal.view;

import android.content.res.Configuration;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.Track;
import com.kmklabs.vidioplayer.api.VidioPlayerView;
import com.kmklabs.vidioplayer.api.VidioPlayerViewEventListener;
import com.kmklabs.vidioplayer.internal.ProgressData;
import com.kmklabs.vidioplayer.internal.utils.PlayerScaleEvent;
import d8.k;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.a0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract;", "", "View", "Presenter", "PlayIconType", "State", "VideoSettingOption", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface VidioPlayerViewContract {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;", "", "<init>", "(Ljava/lang/String;I)V", "Play", "Replay", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class PlayIconType {
        private static final /* synthetic */ n60.a $ENTRIES;
        private static final /* synthetic */ PlayIconType[] $VALUES;
        public static final PlayIconType Play = new PlayIconType("Play", 0);
        public static final PlayIconType Replay = new PlayIconType("Replay", 1);

        private static final /* synthetic */ PlayIconType[] $values() {
            return new PlayIconType[]{Play, Replay};
        }

        static {
            PlayIconType[] $values = $values();
            $VALUES = $values;
            $ENTRIES = n60.b.a($values);
        }

        private PlayIconType(String str, int i11) {
        }

        @NotNull
        public static n60.a<PlayIconType> getEntries() {
            return $ENTRIES;
        }

        public static PlayIconType valueOf(String str) {
            return (PlayIconType) Enum.valueOf(PlayIconType.class, str);
        }

        public static PlayIconType[] values() {
            return (PlayIconType[]) $VALUES.clone();
        }
    }

    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\nJ+\u0010\u000b\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\bH&¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\bH&¢\u0006\u0004\b\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\bH&¢\u0006\u0004\b\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\bH&¢\u0006\u0004\b\u0014\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\bH&¢\u0006\u0004\b\u0015\u0010\u0011J\u0017\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0016H&¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u001eH&¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u001eH&¢\u0006\u0004\b\"\u0010!J\u000f\u0010#\u001a\u00020\bH&¢\u0006\u0004\b#\u0010\u0011J\u0017\u0010%\u001a\u00020\b2\u0006\u0010$\u001a\u00020\fH&¢\u0006\u0004\b%\u0010\u000fJ\u000f\u0010&\u001a\u00020\bH&¢\u0006\u0004\b&\u0010\u0011J\u0017\u0010)\u001a\u00020\b2\u0006\u0010(\u001a\u00020'H&¢\u0006\u0004\b)\u0010*J\u001f\u0010-\u001a\u00020\b2\u0006\u0010+\u001a\u00020\f2\u0006\u0010,\u001a\u00020\u0004H&¢\u0006\u0004\b-\u0010.J\u0017\u00100\u001a\u00020\b2\u0006\u0010/\u001a\u00020\fH&¢\u0006\u0004\b0\u0010\u000fJ\u0017\u00102\u001a\u00020\b2\u0006\u00101\u001a\u00020\fH&¢\u0006\u0004\b2\u0010\u000fJ\u0017\u00105\u001a\u00020\b2\u0006\u00104\u001a\u000203H&¢\u0006\u0004\b5\u00106J\u0017\u00108\u001a\u00020\b2\u0006\u00107\u001a\u00020\fH&¢\u0006\u0004\b8\u0010\u000fJ\u000f\u00109\u001a\u00020\bH&¢\u0006\u0004\b9\u0010\u0011¨\u0006:À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;", "", "Ls7/a0;", "player", "", "step", "Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;", "action", "", "onForward", "(Ls7/a0;Ljava/lang/Integer;Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;)V", "onRewind", "", "visibility", "onControllerVisibilityChange", "(Z)V", "onShowVideoTrackOption", "()V", "onShowAudioAndSubtitleOption", "onFullScreenToggle", "onAttached", "onDetachedFromWindow", "Landroid/content/res/Configuration;", "configuration", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;", "item", "onSettingItemSelected", "(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;)V", "Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;", "listener", "addListener", "(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;)V", "removeListener", "onPauseButtonClicked", "visible", "onSetFullscreenButton", "onNextButtonClicked", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;", "state", "onPlayerStateChanged", "(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;)V", "isPlaying", "playbackState", "onIsPlayingStateChanged", "(ZI)V", "playWhenReady", "onPlayWhenReadyChanged", "enable", "setEnablePinchToZoom", "Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;", "scaleEvent", "onPinch", "(Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;)V", "isFullscreen", "onFullscreenModeChanged", "onPlaybackSpeedButtonClicked", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface Presenter {
        void addListener(@NotNull VidioPlayerViewEventListener listener);

        void onAttached();

        void onConfigurationChanged(@NotNull Configuration configuration);

        void onControllerVisibilityChange(boolean visibility);

        void onDetachedFromWindow();

        void onForward(@Nullable a0 player, @Nullable Integer step, @NotNull Event.Video.SeekSource action);

        void onFullScreenToggle();

        void onFullscreenModeChanged(boolean isFullscreen);

        void onIsPlayingStateChanged(boolean isPlaying, int playbackState);

        void onNextButtonClicked();

        void onPauseButtonClicked();

        void onPinch(@NotNull PlayerScaleEvent scaleEvent);

        void onPlayWhenReadyChanged(boolean playWhenReady);

        void onPlaybackSpeedButtonClicked();

        void onPlayerStateChanged(@NotNull State state);

        void onRewind(@Nullable a0 player, @Nullable Integer step, @NotNull Event.Video.SeekSource action);

        void onSetFullscreenButton(boolean visible);

        void onSettingItemSelected(@NotNull VideoSettingOption item);

        void onShowAudioAndSubtitleOption();

        void onShowVideoTrackOption();

        void removeListener(@NotNull VidioPlayerViewEventListener listener);

        void setEnablePinchToZoom(boolean enable);
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\bHÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0014\u0010\u0017\u001a\u00020\b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0019\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001c"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;", "", "playbackState", "", "currentPosition", "", "contentDuration", "playWhenReady", "", "<init>", "(IJJZ)V", "getPlaybackState", "()I", "getCurrentPosition", "()J", "getContentDuration", "getPlayWhenReady", "()Z", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "toString", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class State {
        public static final int $stable = 0;
        private final long contentDuration;
        private final long currentPosition;
        private final boolean playWhenReady;
        private final int playbackState;

        public State(int i11, long j11, long j12, boolean z11) {
            this.playbackState = i11;
            this.currentPosition = j11;
            this.contentDuration = j12;
            this.playWhenReady = z11;
        }

        public static /* synthetic */ State copy$default(State state, int i11, long j11, long j12, boolean z11, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                i11 = state.playbackState;
            }
            if ((i12 & 2) != 0) {
                j11 = state.currentPosition;
            }
            if ((i12 & 4) != 0) {
                j12 = state.contentDuration;
            }
            if ((i12 & 8) != 0) {
                z11 = state.playWhenReady;
            }
            boolean z12 = z11;
            return state.copy(i11, j11, j12, z12);
        }

        /* renamed from: component1, reason: from getter */
        public final int getPlaybackState() {
            return this.playbackState;
        }

        /* renamed from: component2, reason: from getter */
        public final long getCurrentPosition() {
            return this.currentPosition;
        }

        /* renamed from: component3, reason: from getter */
        public final long getContentDuration() {
            return this.contentDuration;
        }

        /* renamed from: component4, reason: from getter */
        public final boolean getPlayWhenReady() {
            return this.playWhenReady;
        }

        @NotNull
        public final State copy(int playbackState, long currentPosition, long contentDuration, boolean playWhenReady) {
            return new State(playbackState, currentPosition, contentDuration, playWhenReady);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof State)) {
                return false;
            }
            State state = (State) other;
            return this.playbackState == state.playbackState && this.currentPosition == state.currentPosition && this.contentDuration == state.contentDuration && this.playWhenReady == state.playWhenReady;
        }

        public final long getContentDuration() {
            return this.contentDuration;
        }

        public final long getCurrentPosition() {
            return this.currentPosition;
        }

        public final boolean getPlayWhenReady() {
            return this.playWhenReady;
        }

        public final int getPlaybackState() {
            return this.playbackState;
        }

        public int hashCode() {
            int i11 = this.playbackState * 31;
            long j11 = this.currentPosition;
            int i12 = (i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.contentDuration;
            return ((i12 + ((int) (j12 ^ (j12 >>> 32)))) * 31) + (this.playWhenReady ? 1231 : 1237);
        }

        @NotNull
        public String toString() {
            int i11 = this.playbackState;
            long j11 = this.currentPosition;
            long j12 = this.contentDuration;
            boolean z11 = this.playWhenReady;
            StringBuilder sb2 = new StringBuilder("State(playbackState=");
            sb2.append(i11);
            sb2.append(", currentPosition=");
            sb2.append(j11);
            k.a(j12, ", contentDuration=", ", playWhenReady=", sb2);
            return androidx.appcompat.app.k.b(sb2, z11, ")");
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0006\b\t\n\u000b\f\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;", "", "Header", "SubHeader", "Divider", "BitrateWarning", "PlaybackSpeedOption", "TrackOptionItem", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$BitrateWarning;", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Divider;", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header;", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$SubHeader;", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface VideoSettingOption {

        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$BitrateWarning;", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class BitrateWarning implements VideoSettingOption {
            public static final int $stable = 0;

            @NotNull
            public static final BitrateWarning INSTANCE = new BitrateWarning();

            private BitrateWarning() {
            }

            public boolean equals(@Nullable Object other) {
                return this == other || (other instanceof BitrateWarning);
            }

            public int hashCode() {
                return 1455848698;
            }

            @NotNull
            public String toString() {
                return "BitrateWarning";
            }
        }

        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Divider;", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Divider implements VideoSettingOption {
            public static final int $stable = 0;

            @NotNull
            public static final Divider INSTANCE = new Divider();

            private Divider() {
            }

            public boolean equals(@Nullable Object other) {
                return this == other || (other instanceof Divider);
            }

            public int hashCode() {
                return 106591214;
            }

            @NotNull
            public String toString() {
                return "Divider";
            }
        }

        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header;", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;", "type", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header$Type;", "<init>", "(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header$Type;)V", "getType", "()Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header$Type;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "Type", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Header implements VideoSettingOption {
            public static final int $stable = 8;

            @NotNull
            private final Type type;

            @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header$Type;", "", "Quality", "AudioAndSubtitle", "PlaybackSpeed", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header$Type$AudioAndSubtitle;", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header$Type$PlaybackSpeed;", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header$Type$Quality;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public interface Type {

                @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header$Type$AudioAndSubtitle;", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header$Type;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
                public static final /* data */ class AudioAndSubtitle implements Type {
                    public static final int $stable = 0;

                    @NotNull
                    public static final AudioAndSubtitle INSTANCE = new AudioAndSubtitle();

                    private AudioAndSubtitle() {
                    }

                    public boolean equals(@Nullable Object other) {
                        return this == other || (other instanceof AudioAndSubtitle);
                    }

                    public int hashCode() {
                        return 968166199;
                    }

                    @NotNull
                    public String toString() {
                        return "AudioAndSubtitle";
                    }
                }

                @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header$Type$PlaybackSpeed;", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header$Type;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
                public static final /* data */ class PlaybackSpeed implements Type {
                    public static final int $stable = 0;

                    @NotNull
                    public static final PlaybackSpeed INSTANCE = new PlaybackSpeed();

                    private PlaybackSpeed() {
                    }

                    public boolean equals(@Nullable Object other) {
                        return this == other || (other instanceof PlaybackSpeed);
                    }

                    public int hashCode() {
                        return -1940483634;
                    }

                    @NotNull
                    public String toString() {
                        return "PlaybackSpeed";
                    }
                }

                @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header$Type$Quality;", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header$Type;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
                public static final /* data */ class Quality implements Type {
                    public static final int $stable = 0;

                    @NotNull
                    public static final Quality INSTANCE = new Quality();

                    private Quality() {
                    }

                    public boolean equals(@Nullable Object other) {
                        return this == other || (other instanceof Quality);
                    }

                    public int hashCode() {
                        return -117190303;
                    }

                    @NotNull
                    public String toString() {
                        return "Quality";
                    }
                }
            }

            public Header(@NotNull Type type) {
                type.getClass();
                this.type = type;
            }

            public static /* synthetic */ Header copy$default(Header header, Type type, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    type = header.type;
                }
                return header.copy(type);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final Type getType() {
                return this.type;
            }

            @NotNull
            public final Header copy(@NotNull Type type) {
                type.getClass();
                return new Header(type);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Header) && Intrinsics.a(this.type, ((Header) other).type);
            }

            @NotNull
            public final Type getType() {
                return this.type;
            }

            public int hashCode() {
                return this.type.hashCode();
            }

            @NotNull
            public String toString() {
                return "Header(type=" + this.type + ")";
            }
        }

        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000e\u001a\u00020\u00032\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;", "isSelected", "", "speed", "", "<init>", "(ZF)V", "()Z", "getSpeed", "()F", "component1", "component2", "copy", "equals", "other", "", "hashCode", "", "toString", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class PlaybackSpeedOption implements VideoSettingOption {
            public static final int $stable = 0;
            private final boolean isSelected;
            private final float speed;

            public PlaybackSpeedOption(boolean z11, float f11) {
                this.isSelected = z11;
                this.speed = f11;
            }

            public static /* synthetic */ PlaybackSpeedOption copy$default(PlaybackSpeedOption playbackSpeedOption, boolean z11, float f11, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    z11 = playbackSpeedOption.isSelected;
                }
                if ((i11 & 2) != 0) {
                    f11 = playbackSpeedOption.speed;
                }
                return playbackSpeedOption.copy(z11, f11);
            }

            /* renamed from: component1, reason: from getter */
            public final boolean getIsSelected() {
                return this.isSelected;
            }

            /* renamed from: component2, reason: from getter */
            public final float getSpeed() {
                return this.speed;
            }

            @NotNull
            public final PlaybackSpeedOption copy(boolean isSelected, float speed) {
                return new PlaybackSpeedOption(isSelected, speed);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof PlaybackSpeedOption)) {
                    return false;
                }
                PlaybackSpeedOption playbackSpeedOption = (PlaybackSpeedOption) other;
                return this.isSelected == playbackSpeedOption.isSelected && Float.compare(this.speed, playbackSpeedOption.speed) == 0;
            }

            public final float getSpeed() {
                return this.speed;
            }

            public int hashCode() {
                return Float.floatToIntBits(this.speed) + ((this.isSelected ? 1231 : 1237) * 31);
            }

            public final boolean isSelected() {
                return this.isSelected;
            }

            @NotNull
            public String toString() {
                return "PlaybackSpeedOption(isSelected=" + this.isSelected + ", speed=" + this.speed + ")";
            }
        }

        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$SubHeader;", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;", "type", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$SubHeader$Type;", "<init>", "(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$SubHeader$Type;)V", "getType", "()Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$SubHeader$Type;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "Type", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class SubHeader implements VideoSettingOption {
            public static final int $stable = 8;

            @NotNull
            private final Type type;

            @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$SubHeader$Type;", "", "Audio", "Subtitle", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$SubHeader$Type$Audio;", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$SubHeader$Type$Subtitle;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public interface Type {

                @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$SubHeader$Type$Audio;", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$SubHeader$Type;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
                public static final /* data */ class Audio implements Type {
                    public static final int $stable = 0;

                    @NotNull
                    public static final Audio INSTANCE = new Audio();

                    private Audio() {
                    }

                    public boolean equals(@Nullable Object other) {
                        return this == other || (other instanceof Audio);
                    }

                    public int hashCode() {
                        return -153916146;
                    }

                    @NotNull
                    public String toString() {
                        return "Audio";
                    }
                }

                @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$SubHeader$Type$Subtitle;", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$SubHeader$Type;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
                public static final /* data */ class Subtitle implements Type {
                    public static final int $stable = 0;

                    @NotNull
                    public static final Subtitle INSTANCE = new Subtitle();

                    private Subtitle() {
                    }

                    public boolean equals(@Nullable Object other) {
                        return this == other || (other instanceof Subtitle);
                    }

                    public int hashCode() {
                        return -1327149088;
                    }

                    @NotNull
                    public String toString() {
                        return "Subtitle";
                    }
                }
            }

            public SubHeader(@NotNull Type type) {
                type.getClass();
                this.type = type;
            }

            public static /* synthetic */ SubHeader copy$default(SubHeader subHeader, Type type, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    type = subHeader.type;
                }
                return subHeader.copy(type);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final Type getType() {
                return this.type;
            }

            @NotNull
            public final SubHeader copy(@NotNull Type type) {
                type.getClass();
                return new SubHeader(type);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof SubHeader) && Intrinsics.a(this.type, ((SubHeader) other).type);
            }

            @NotNull
            public final Type getType() {
                return this.type;
            }

            public int hashCode() {
                return this.type.hashCode();
            }

            @NotNull
            public String toString() {
                return "SubHeader(type=" + this.type + ")";
            }
        }

        @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001a\u001bB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0014\u0010\u0013\u001a\u00020\u00052\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001c"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem;", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;", "type", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Type;", "isSelected", "", "track", "Lcom/kmklabs/vidioplayer/api/Track;", "<init>", "(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Type;ZLcom/kmklabs/vidioplayer/api/Track;)V", "getType", "()Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Type;", "()Z", "getTrack", "()Lcom/kmklabs/vidioplayer/api/Track;", "component1", "component2", "component3", "copy", "equals", "other", "", "hashCode", "", "toString", "", "Type", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class TrackOptionItem implements VideoSettingOption {
            private final boolean isSelected;

            @NotNull
            private final Track track;

            @NotNull
            private final Type type;

            /* renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);
            public static final int $stable = 8;

            @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J,\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\n¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Companion;", "", "<init>", "()V", "fromTrack", "", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem;", "type", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Type;", "tracks", "Lcom/kmklabs/vidioplayer/api/Track;", "selectedTrack", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final List<TrackOptionItem> fromTrack(@NotNull Type type, @NotNull List<? extends Track> tracks, @Nullable Track selectedTrack) {
                    type.getClass();
                    tracks.getClass();
                    HashSet hashSet = new HashSet();
                    ArrayList<Track> arrayList = new ArrayList();
                    for (Object obj : tracks) {
                        if (hashSet.add(((Track) obj).getLabel())) {
                            arrayList.add(obj);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
                    for (Track track : arrayList) {
                        arrayList2.add(new TrackOptionItem(type, Intrinsics.a(track.getLabel(), selectedTrack != null ? selectedTrack.getLabel() : null), track));
                    }
                    return arrayList2;
                }

                private Companion() {
                }
            }

            @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Type;", "", "Quality", "Audio", "Subtitle", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Type$Audio;", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Type$Quality;", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Type$Subtitle;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public interface Type {

                @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Type$Audio;", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Type;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
                public static final /* data */ class Audio implements Type {
                    public static final int $stable = 0;

                    @NotNull
                    public static final Audio INSTANCE = new Audio();

                    private Audio() {
                    }

                    public boolean equals(@Nullable Object other) {
                        return this == other || (other instanceof Audio);
                    }

                    public int hashCode() {
                        return 2002090280;
                    }

                    @NotNull
                    public String toString() {
                        return "Audio";
                    }
                }

                @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Type$Quality;", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Type;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
                public static final /* data */ class Quality implements Type {
                    public static final int $stable = 0;

                    @NotNull
                    public static final Quality INSTANCE = new Quality();

                    private Quality() {
                    }

                    public boolean equals(@Nullable Object other) {
                        return this == other || (other instanceof Quality);
                    }

                    public int hashCode() {
                        return 1175884241;
                    }

                    @NotNull
                    public String toString() {
                        return "Quality";
                    }
                }

                @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Type$Subtitle;", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Type;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
                public static final /* data */ class Subtitle implements Type {
                    public static final int $stable = 0;

                    @NotNull
                    public static final Subtitle INSTANCE = new Subtitle();

                    private Subtitle() {
                    }

                    public boolean equals(@Nullable Object other) {
                        return this == other || (other instanceof Subtitle);
                    }

                    public int hashCode() {
                        return 1319343494;
                    }

                    @NotNull
                    public String toString() {
                        return "Subtitle";
                    }
                }
            }

            public TrackOptionItem(@NotNull Type type, boolean z11, @NotNull Track track) {
                type.getClass();
                track.getClass();
                this.type = type;
                this.isSelected = z11;
                this.track = track;
            }

            public static /* synthetic */ TrackOptionItem copy$default(TrackOptionItem trackOptionItem, Type type, boolean z11, Track track, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    type = trackOptionItem.type;
                }
                if ((i11 & 2) != 0) {
                    z11 = trackOptionItem.isSelected;
                }
                if ((i11 & 4) != 0) {
                    track = trackOptionItem.track;
                }
                return trackOptionItem.copy(type, z11, track);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final Type getType() {
                return this.type;
            }

            /* renamed from: component2, reason: from getter */
            public final boolean getIsSelected() {
                return this.isSelected;
            }

            @NotNull
            /* renamed from: component3, reason: from getter */
            public final Track getTrack() {
                return this.track;
            }

            @NotNull
            public final TrackOptionItem copy(@NotNull Type type, boolean isSelected, @NotNull Track track) {
                type.getClass();
                track.getClass();
                return new TrackOptionItem(type, isSelected, track);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof TrackOptionItem)) {
                    return false;
                }
                TrackOptionItem trackOptionItem = (TrackOptionItem) other;
                return Intrinsics.a(this.type, trackOptionItem.type) && this.isSelected == trackOptionItem.isSelected && Intrinsics.a(this.track, trackOptionItem.track);
            }

            @NotNull
            public final Track getTrack() {
                return this.track;
            }

            @NotNull
            public final Type getType() {
                return this.type;
            }

            public int hashCode() {
                return this.track.hashCode() + (((this.type.hashCode() * 31) + (this.isSelected ? 1231 : 1237)) * 31);
            }

            public final boolean isSelected() {
                return this.isSelected;
            }

            @NotNull
            public String toString() {
                return "TrackOptionItem(type=" + this.type + ", isSelected=" + this.isSelected + ", track=" + this.track + ")";
            }
        }
    }

    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0003H&J\b\u0010\u0007\u001a\u00020\u0003H&J\b\u0010\b\u001a\u00020\u0003H&J\b\u0010\t\u001a\u00020\u0003H&J\b\u0010\n\u001a\u00020\u0003H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J\b\u0010\u0011\u001a\u00020\u0003H&J\u0016\u0010\u0012\u001a\u00020\u00032\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H&J\b\u0010\u0019\u001a\u00020\u0003H&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001cH&J\b\u0010\u001d\u001a\u00020\u0003H&J\b\u0010\u001e\u001a\u00020\u0003H&J\b\u0010\u001f\u001a\u00020\u0003H&J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"H&J\b\u0010#\u001a\u00020\u0003H&J\b\u0010$\u001a\u00020\u0003H&J\b\u0010%\u001a\u00020\u0003H&J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010'\u001a\u00020\u001cH&J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010'\u001a\u00020\u001cH&J\b\u0010)\u001a\u00020\u0003H&J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020,H&J\u0010\u0010-\u001a\u00020\u00032\u0006\u0010+\u001a\u00020,H&¨\u0006.À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;", "", "setPlaybackSpeed", "", "speed", "", "hideFullscreenToggleButton", "showFullscreenToggleButton", "enableKeepScreen", "disableKeepScreen", "showPlayPauseContainer", "updatePlaybackProgress", "progressData", "Lcom/kmklabs/vidioplayer/internal/ProgressData;", "setPlayIcon", "icon", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;", "hidePlayPauseContainer", "showSettingDialog", "settings", "", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;", "seek", "position", "", "hideSettingDialog", "adjustIconSize", "isPortrait", "", "showNerdStat", "showPauseButton", "showPlayButton", "setResizeMode", "resizeMode", "Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;", "resetContentFrameSize", "logSurfaceType", "logHardwareAccelerate", "setPlaybackSpeedVisibility", "isVisible", "setSubtitleButtonVisibility", "detach", "showForwardDoubleTapAnimation", "text", "", "showRewindDoubleTapAnimation", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface View {
        void adjustIconSize(boolean isPortrait);

        void detach();

        void disableKeepScreen();

        void enableKeepScreen();

        void hideFullscreenToggleButton();

        void hidePlayPauseContainer();

        void hideSettingDialog();

        void logHardwareAccelerate();

        void logSurfaceType();

        void resetContentFrameSize();

        void seek(long position);

        void setPlayIcon(@NotNull PlayIconType icon);

        void setPlaybackSpeed(float speed);

        void setPlaybackSpeedVisibility(boolean isVisible);

        void setResizeMode(@NotNull VidioPlayerView.ResizeMode resizeMode);

        void setSubtitleButtonVisibility(boolean isVisible);

        void showForwardDoubleTapAnimation(@NotNull String text);

        void showFullscreenToggleButton();

        void showNerdStat();

        void showPauseButton();

        void showPlayButton();

        void showPlayPauseContainer();

        void showRewindDoubleTapAnimation(@NotNull String text);

        void showSettingDialog(@NotNull List<? extends VideoSettingOption> settings);

        void updatePlaybackProgress(@NotNull ProgressData progressData);
    }
}
