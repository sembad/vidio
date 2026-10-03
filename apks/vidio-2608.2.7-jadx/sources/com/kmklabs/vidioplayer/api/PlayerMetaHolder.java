package com.kmklabs.vidioplayer.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.kmklabs.vidioplayer.api.diagnostic.DiagnosticParameter;
import java.text.DecimalFormat;
import java.util.Arrays;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\bf\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002 !J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\tJ7\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00118&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e¨\u0006\"À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;", "", "Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;", "Lpu/a;", "", ViewHierarchyConstants.DIMENSION_WIDTH_KEY, ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, "", "setPlayerSize", "(II)V", "bitrate", "", "codec", "", "frameRate", "setVideoFormat", "(ILjava/lang/String;IIF)V", "", "isActive", "setLowLatencyMode", "(Z)V", "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$PlayerSize;", "getPlayerSize", "()Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$PlayerSize;", "playerSize", "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;", "getVideoFormat", "()Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;", "videoFormat", "getLowLatencyMode", "()Z", "lowLatencyMode", "PlayerSize", "VideoFormat", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface PlayerMetaHolder extends VidioMediaDrmProvider, pu.a {

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$PlayerSize;", "", ViewHierarchyConstants.DIMENSION_WIDTH_KEY, "", ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, "<init>", "(II)V", "getWidth", "()I", "getHeight", "component1", "component2", "copy", "equals", "", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class PlayerSize {
        public static final int $stable = 0;
        private final int height;
        private final int width;

        public PlayerSize(int i11, int i12) {
            this.width = i11;
            this.height = i12;
        }

        public static /* synthetic */ PlayerSize copy$default(PlayerSize playerSize, int i11, int i12, int i13, Object obj) {
            if ((i13 & 1) != 0) {
                i11 = playerSize.width;
            }
            if ((i13 & 2) != 0) {
                i12 = playerSize.height;
            }
            return playerSize.copy(i11, i12);
        }

        /* renamed from: component1, reason: from getter */
        public final int getWidth() {
            return this.width;
        }

        /* renamed from: component2, reason: from getter */
        public final int getHeight() {
            return this.height;
        }

        @NotNull
        public final PlayerSize copy(int width, int height) {
            return new PlayerSize(width, height);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PlayerSize)) {
                return false;
            }
            PlayerSize playerSize = (PlayerSize) other;
            return this.width == playerSize.width && this.height == playerSize.height;
        }

        public final int getHeight() {
            return this.height;
        }

        public final int getWidth() {
            return this.width;
        }

        public int hashCode() {
            return (this.width * 31) + this.height;
        }

        @NotNull
        public String toString() {
            return t0.r.a(this.width, this.height, "PlayerSize(width=", ", height=", ")");
        }
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0006\u0010\u0014\u001a\u00020\u0005J\n\u0010\u0015\u001a\u00020\u0005H\u0096\u0080\u0004J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\tHÆ\u0003J;\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0014\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001f\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006 "}, d2 = {"Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;", "", "bitrate", "", "codec", "", ViewHierarchyConstants.DIMENSION_WIDTH_KEY, ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, "frameRate", "", "<init>", "(ILjava/lang/String;IIF)V", "getBitrate", "()I", "getCodec", "()Ljava/lang/String;", "getWidth", "getHeight", "getFrameRate", "()F", "getFormattedFrameRate", InAppPurchaseConstants.METHOD_TO_STRING, "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class VideoFormat {
        public static final int $stable = 0;
        private final int bitrate;

        @NotNull
        private final String codec;
        private final float frameRate;
        private final int height;
        private final int width;

        public VideoFormat(int i11, @NotNull String str, int i12, int i13, float f11) {
            str.getClass();
            this.bitrate = i11;
            this.codec = str;
            this.width = i12;
            this.height = i13;
            this.frameRate = f11;
        }

        public static /* synthetic */ VideoFormat copy$default(VideoFormat videoFormat, int i11, String str, int i12, int i13, float f11, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                i11 = videoFormat.bitrate;
            }
            if ((i14 & 2) != 0) {
                str = videoFormat.codec;
            }
            if ((i14 & 4) != 0) {
                i12 = videoFormat.width;
            }
            if ((i14 & 8) != 0) {
                i13 = videoFormat.height;
            }
            if ((i14 & 16) != 0) {
                f11 = videoFormat.frameRate;
            }
            float f12 = f11;
            int i15 = i12;
            return videoFormat.copy(i11, str, i15, i13, f12);
        }

        /* renamed from: component1, reason: from getter */
        public final int getBitrate() {
            return this.bitrate;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getCodec() {
            return this.codec;
        }

        /* renamed from: component3, reason: from getter */
        public final int getWidth() {
            return this.width;
        }

        /* renamed from: component4, reason: from getter */
        public final int getHeight() {
            return this.height;
        }

        /* renamed from: component5, reason: from getter */
        public final float getFrameRate() {
            return this.frameRate;
        }

        @NotNull
        public final VideoFormat copy(int bitrate, @NotNull String codec, int width, int height, float frameRate) {
            codec.getClass();
            return new VideoFormat(bitrate, codec, width, height, frameRate);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof VideoFormat)) {
                return false;
            }
            VideoFormat videoFormat = (VideoFormat) other;
            return this.bitrate == videoFormat.bitrate && Intrinsics.a(this.codec, videoFormat.codec) && this.width == videoFormat.width && this.height == videoFormat.height && Float.compare(this.frameRate, videoFormat.frameRate) == 0;
        }

        public final int getBitrate() {
            return this.bitrate;
        }

        @NotNull
        public final String getCodec() {
            return this.codec;
        }

        @NotNull
        public final String getFormattedFrameRate() {
            return String.format(Locale.ROOT, "%.2f", Arrays.copyOf(new Object[]{Float.valueOf(this.frameRate)}, 1));
        }

        public final float getFrameRate() {
            return this.frameRate;
        }

        public final int getHeight() {
            return this.height;
        }

        public final int getWidth() {
            return this.width;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.frameRate) + ((((com.google.android.gms.internal.clearcut.a.c(this.bitrate * 31, 31, this.codec) + this.width) * 31) + this.height) * 31);
        }

        @NotNull
        public String toString() {
            String format;
            int i11 = this.bitrate;
            DecimalFormat decimalFormat = new DecimalFormat("0.#");
            float f11 = i11;
            if (f11 >= 1.0E9f) {
                format = jf.b.a(decimalFormat.format(f11 / 1.0E9f), "b");
            } else if (f11 >= 1000000.0f) {
                format = jf.b.a(decimalFormat.format(f11 / 1000000.0f), "m");
            } else if (f11 >= 1000.0f) {
                format = jf.b.a(decimalFormat.format(f11 / 1000.0f), "k");
            } else {
                format = decimalFormat.format(i11);
                format.getClass();
            }
            String concat = format.concat("bps");
            String str = this.width + "x" + this.height + "@" + ((int) this.frameRate);
            StringBuilder a11 = e0.f.a("Video format: ", concat, " ", this.codec, " ");
            a11.append(str);
            return a11.toString();
        }
    }

    @NotNull
    /* synthetic */ DiagnosticParameter getDiagnosticParameter();

    @NotNull
    /* synthetic */ Set getExcludedDecoders();

    boolean getLowLatencyMode();

    @NotNull
    PlayerSize getPlayerSize();

    @Nullable
    VideoFormat getVideoFormat();

    /* synthetic */ void setExcludedDecoder(@NotNull Set set);

    void setLowLatencyMode(boolean isActive);

    void setPlayerSize(int width, int height);

    void setVideoFormat(int bitrate, @NotNull String codec, int width, int height, float frameRate);
}
