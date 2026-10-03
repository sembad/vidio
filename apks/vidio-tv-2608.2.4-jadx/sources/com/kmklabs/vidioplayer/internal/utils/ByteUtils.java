package com.kmklabs.vidioplayer.internal.utils;

import java.util.Arrays;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/utils/ByteUtils;", "", "<init>", "()V", "convertKbpsToBps", "", "kbps", "formatBitrate", "", "bitsPerSecond", "", "formatBytes", "bytes", "formatBandwidth", "KBPS_TO_BPS_MULTIPLIER", "BITS_PER_BYTE", "ONE_KILO", "ONE_MEGA", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ByteUtils {
    public static final int $stable = 0;
    private static final int BITS_PER_BYTE = 8;

    @NotNull
    public static final ByteUtils INSTANCE = new ByteUtils();
    private static final int KBPS_TO_BPS_MULTIPLIER = 1000;
    private static final int ONE_KILO = 1000;
    private static final int ONE_MEGA = 1000000;

    private ByteUtils() {
    }

    public final int convertKbpsToBps(int kbps) {
        return kbps * 1000;
    }

    @NotNull
    public final String formatBandwidth(long bitsPerSecond) {
        long j11 = bitsPerSecond / 8;
        if (j11 >= 1000000) {
            return String.format("%.2f MB/s", Arrays.copyOf(new Object[]{Double.valueOf(j11 / 1000000.0d)}, 1));
        }
        if (j11 >= 1000) {
            return String.format("%.2f KB/s", Arrays.copyOf(new Object[]{Double.valueOf(j11 / 1000.0d)}, 1));
        }
        return j11 + " B/s";
    }

    @NotNull
    public final String formatBitrate(long bitsPerSecond) {
        if (bitsPerSecond >= 1000000) {
            return String.format("%.2f Mbps", Arrays.copyOf(new Object[]{Double.valueOf(bitsPerSecond / 1000000.0d)}, 1));
        }
        if (bitsPerSecond >= 1000) {
            return String.format("%.2f Kbps", Arrays.copyOf(new Object[]{Double.valueOf(bitsPerSecond / 1000.0d)}, 1));
        }
        return bitsPerSecond + " bps";
    }

    @NotNull
    public final String formatBytes(long bytes) {
        if (bytes >= 1000000) {
            return String.format("%.2f MB", Arrays.copyOf(new Object[]{Double.valueOf(bytes / 1000000.0d)}, 1));
        }
        if (bytes >= 1000) {
            return String.format("%.2f KB", Arrays.copyOf(new Object[]{Double.valueOf(bytes / 1000.0d)}, 1));
        }
        return bytes + " B";
    }
}
