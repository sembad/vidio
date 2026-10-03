package com.google.android.exoplayer2.util;

import android.annotation.SuppressLint;
import android.media.MediaFormat;
import androidx.annotation.Q;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.video.ColorInfo;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes3.dex */
public final class MediaFormatUtil {
    public static final String KEY_PCM_ENCODING_EXTENDED = "exo-pcm-encoding-int";
    public static final String KEY_PIXEL_WIDTH_HEIGHT_RATIO_FLOAT = "exo-pixel-width-height-ratio-float";
    private static final int MAX_POWER_OF_TWO_INT = 1073741824;

    private MediaFormatUtil() {
    }

    @SuppressLint({"InlinedApi"})
    public static MediaFormat createMediaFormatFromFormat(Format format) {
        MediaFormat mediaFormat = new MediaFormat();
        maybeSetInteger(mediaFormat, "bitrate", format.bitrate);
        maybeSetInteger(mediaFormat, "channel-count", format.channelCount);
        maybeSetColorInfo(mediaFormat, format.colorInfo);
        maybeSetString(mediaFormat, "mime", format.sampleMimeType);
        maybeSetString(mediaFormat, "codecs-string", format.codecs);
        maybeSetFloat(mediaFormat, "frame-rate", format.frameRate);
        maybeSetInteger(mediaFormat, "width", format.width);
        maybeSetInteger(mediaFormat, "height", format.height);
        setCsdBuffers(mediaFormat, format.initializationData);
        maybeSetPcmEncoding(mediaFormat, format.pcmEncoding);
        maybeSetString(mediaFormat, "language", format.language);
        maybeSetInteger(mediaFormat, "max-input-size", format.maxInputSize);
        maybeSetInteger(mediaFormat, "sample-rate", format.sampleRate);
        maybeSetInteger(mediaFormat, "caption-service-number", format.accessibilityChannel);
        mediaFormat.setInteger("rotation-degrees", format.rotationDegrees);
        int i5 = format.selectionFlags;
        setBooleanAsInt(mediaFormat, "is-autoselect", i5 & 4);
        setBooleanAsInt(mediaFormat, "is-default", i5 & 1);
        setBooleanAsInt(mediaFormat, "is-forced-subtitle", i5 & 2);
        mediaFormat.setInteger("encoder-delay", format.encoderDelay);
        mediaFormat.setInteger("encoder-padding", format.encoderPadding);
        maybeSetPixelAspectRatio(mediaFormat, format.pixelWidthHeightRatio);
        return mediaFormat;
    }

    public static void maybeSetByteBuffer(MediaFormat mediaFormat, String str, @Q byte[] bArr) {
        if (bArr != null) {
            mediaFormat.setByteBuffer(str, ByteBuffer.wrap(bArr));
        }
    }

    public static void maybeSetColorInfo(MediaFormat mediaFormat, @Q ColorInfo colorInfo) {
        if (colorInfo != null) {
            maybeSetInteger(mediaFormat, "color-transfer", colorInfo.colorTransfer);
            maybeSetInteger(mediaFormat, "color-standard", colorInfo.colorSpace);
            maybeSetInteger(mediaFormat, "color-range", colorInfo.colorRange);
            maybeSetByteBuffer(mediaFormat, "hdr-static-info", colorInfo.hdrStaticInfo);
        }
    }

    public static void maybeSetFloat(MediaFormat mediaFormat, String str, float f5) {
        if (f5 != -1.0f) {
            mediaFormat.setFloat(str, f5);
        }
    }

    public static void maybeSetInteger(MediaFormat mediaFormat, String str, int i5) {
        if (i5 != -1) {
            mediaFormat.setInteger(str, i5);
        }
    }

    @SuppressLint({"InlinedApi"})
    private static void maybeSetPcmEncoding(MediaFormat mediaFormat, int i5) {
        int i6;
        if (i5 == -1) {
            return;
        }
        maybeSetInteger(mediaFormat, KEY_PCM_ENCODING_EXTENDED, i5);
        if (i5 != 0) {
            if (i5 != 536870912) {
                if (i5 != 805306368) {
                    i6 = 2;
                    if (i5 != 2) {
                        i6 = 3;
                        if (i5 != 3) {
                            i6 = 4;
                            if (i5 != 4) {
                                return;
                            }
                        }
                    }
                } else {
                    i6 = 22;
                }
            } else {
                i6 = 21;
            }
        } else {
            i6 = 0;
        }
        mediaFormat.setInteger("pcm-encoding", i6);
    }

    @SuppressLint({"InlinedApi"})
    private static void maybeSetPixelAspectRatio(MediaFormat mediaFormat, float f5) {
        int i5;
        mediaFormat.setFloat(KEY_PIXEL_WIDTH_HEIGHT_RATIO_FLOAT, f5);
        int i6 = 1073741824;
        if (f5 < 1.0f) {
            i6 = (int) (f5 * 1073741824);
            i5 = 1073741824;
        } else if (f5 > 1.0f) {
            i5 = (int) (1073741824 / f5);
        } else {
            i6 = 1;
            i5 = 1;
        }
        mediaFormat.setInteger("sar-width", i6);
        mediaFormat.setInteger("sar-height", i5);
    }

    public static void maybeSetString(MediaFormat mediaFormat, String str, @Q String str2) {
        if (str2 != null) {
            mediaFormat.setString(str, str2);
        }
    }

    private static void setBooleanAsInt(MediaFormat mediaFormat, String str, int i5) {
        int i6;
        if (i5 != 0) {
            i6 = 1;
        } else {
            i6 = 0;
        }
        mediaFormat.setInteger(str, i6);
    }

    public static void setCsdBuffers(MediaFormat mediaFormat, List<byte[]> list) {
        for (int i5 = 0; i5 < list.size(); i5++) {
            mediaFormat.setByteBuffer("csd-" + i5, ByteBuffer.wrap(list.get(i5)));
        }
    }
}
