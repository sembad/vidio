package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodecInfo;
import android.os.Build;
import androidx.media3.common.a;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import java.util.List;
import yi.h0;

/* loaded from: classes.dex */
final class q {

    /* renamed from: a, reason: collision with root package name */
    private static Boolean f7570a;

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
                if (i13 == 1 && q.f7570a == null) {
                    int b11 = Build.VERSION.SDK_INT >= 35 ? 2 : b(false);
                    int b12 = b(true);
                    if (b11 != 0 && (b12 != 0 ? !(b11 != 2 || b12 != 2) : b11 == 2)) {
                        z11 = false;
                    }
                    q.f7570a = Boolean.valueOf(z11);
                    if (q.f7570a.booleanValue()) {
                    }
                }
                return i13;
            }
            return 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private static int b(boolean z11) {
            MediaCodecInfo.VideoCapabilities videoCapabilities;
            List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints;
            try {
                a.C0080a c0080a = new a.C0080a();
                c0080a.y0("video/avc");
                androidx.media3.common.a P = c0080a.P();
                String str = P.f6066o;
                if (str != null) {
                    List<o> e11 = MediaCodecUtil.e(str, z11, false);
                    String c11 = MediaCodecUtil.c(P);
                    Iterable u6 = c11 == null ? h0.u() : MediaCodecUtil.e(c11, z11, false);
                    h0.a aVar = new h0.a();
                    aVar.h(e11);
                    aVar.h(u6);
                    h0 j11 = aVar.j();
                    for (int i11 = 0; i11 < j11.size(); i11++) {
                        if (((o) j11.get(i11)).f7561d != null && (videoCapabilities = ((o) j11.get(i11)).f7561d.getVideoCapabilities()) != null && (supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
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
        Boolean bool = f7570a;
        if (bool == null || !bool.booleanValue()) {
            return a.a(videoCapabilities, i11, i12, d11);
        }
        return 0;
    }
}
