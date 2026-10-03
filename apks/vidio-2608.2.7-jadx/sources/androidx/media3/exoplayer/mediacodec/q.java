package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodecInfo;
import android.os.Build;
import androidx.media3.common.a;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import java.util.List;

/* loaded from: classes4.dex */
final class q {

    /* renamed from: a, reason: collision with root package name */
    private static Boolean f7861a;

    private static final class a {
        public static int a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i11, int i12, double d11) {
            boolean z11;
            int i13;
            List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
            if (supportedPerformancePoints != null && !supportedPerformancePoints.isEmpty()) {
                MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint = new MediaCodecInfo.VideoCapabilities.PerformancePoint(i11, i12, (int) d11);
                int i14 = 0;
                while (true) {
                    z11 = true;
                    if (i14 >= supportedPerformancePoints.size()) {
                        i13 = 1;
                        break;
                    }
                    if (p.a(supportedPerformancePoints.get(i14)).covers(performancePoint)) {
                        i13 = 2;
                        break;
                    }
                    i14++;
                }
                if (i13 == 1 && q.f7861a == null) {
                    int b11 = Build.VERSION.SDK_INT >= 35 ? 2 : b(false);
                    int b12 = b(true);
                    if (b11 != 0 && (b12 != 0 ? !(b11 != 2 || b12 != 2) : b11 == 2)) {
                        z11 = false;
                    }
                    q.f7861a = Boolean.valueOf(z11);
                    if (q.f7861a.booleanValue()) {
                    }
                }
                return i13;
            }
            return 0;
        }

        private static int b(boolean z11) {
            MediaCodecInfo.VideoCapabilities videoCapabilities;
            List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints;
            try {
                a.C0080a c0080a = new a.C0080a();
                c0080a.y0("video/avc");
                androidx.media3.common.a P = c0080a.P();
                if (P.f6360o != null) {
                    List<o> h11 = MediaCodecUtil.h(s.f7864a, P, z11, false);
                    for (int i11 = 0; i11 < h11.size(); i11++) {
                        if (h11.get(i11).f7852d != null && (videoCapabilities = h11.get(i11).f7852d.getVideoCapabilities()) != null && (supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                            MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint = new MediaCodecInfo.VideoCapabilities.PerformancePoint(1280, PlayerConstant.L3_MAX_RESOLUTION, 60);
                            for (int i12 = 0; i12 < supportedPerformancePoints.size(); i12++) {
                                if (p.a(supportedPerformancePoints.get(i12)).covers(performancePoint)) {
                                    return 2;
                                }
                            }
                            return 1;
                        }
                    }
                }
            } catch (MediaCodecUtil.DecoderQueryException unused) {
            }
            return 0;
        }
    }

    public static int c(MediaCodecInfo.VideoCapabilities videoCapabilities, int i11, int i12, double d11) {
        if (Build.VERSION.SDK_INT < 29) {
            return 0;
        }
        Boolean bool = f7861a;
        if (bool == null || !bool.booleanValue()) {
            return a.a(videoCapabilities, i11, i12, d11);
        }
        return 0;
    }
}
