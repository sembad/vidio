package t3;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Log;
import android.util.Pair;
import b5.q0;
import b5.u;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11291c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaCodecInfo.CodecCapabilities f11292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f11293e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f11294f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f11295g;

    public final boolean e(int i10, int i11, double d8) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f11292d;
        if (codecCapabilities == null) {
            f("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            f("sizeAndRate.vCaps");
            return false;
        }
        if (a(videoCapabilities, i10, i11, d8)) {
            return true;
        }
        if (i10 < i11) {
            String str = this.f11289a;
            if ((!"OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(q0.f2722b)) && a(videoCapabilities, i11, i10, d8)) {
                Log.d("MediaCodecInfo", "AssumedSupport [" + ("sizeAndRate.rotated, " + i10 + "x" + i11 + "x" + d8) + "] [" + str + ", " + this.f11290b + "] [" + q0.f2725e + "]");
                return true;
            }
        }
        f("sizeAndRate.support, " + i10 + "x" + i11 + "x" + d8);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    public static e g(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z10) {
        boolean z11;
        int i10;
        if (codecCapabilities != null && (i10 = q0.f2721a) >= 19 && codecCapabilities.isFeatureSupported("adaptive-playback")) {
            if (i10 <= 22) {
                String str4 = q0.f2724d;
                z11 = (("ODROID-XU3".equals(str4) || "Nexus 10".equals(str4)) && ("OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str))) ? false : true;
            }
        }
        if (codecCapabilities != null && q0.f2721a >= 21) {
            codecCapabilities.isFeatureSupported("tunneled-playback");
        }
        return new e(str, str2, str3, codecCapabilities, z11, z10 || (codecCapabilities != null && q0.f2721a >= 21 && codecCapabilities.isFeatureSupported("secure-playback")));
    }

    public final b3.i b(c0 c0Var, c0 c0Var2) {
        c0 c0Var3;
        c0 c0Var4;
        int i10 = !q0.a(c0Var.f12277n, c0Var2.f12277n) ? 8 : 0;
        if (this.f11295g) {
            if (c0Var.f12285v != c0Var2.f12285v) {
                i10 |= 1024;
            }
            if (!this.f11293e && (c0Var.f12282s != c0Var2.f12282s || c0Var.f12283t != c0Var2.f12283t)) {
                i10 |= 512;
            }
            if (!q0.a(c0Var.f12289z, c0Var2.f12289z)) {
                i10 |= 2048;
            }
            if (q0.f2724d.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.f11289a) && !c0Var.b(c0Var2)) {
                i10 |= 2;
            }
            if (i10 == 0) {
                return new b3.i(this.f11289a, c0Var, c0Var2, c0Var.b(c0Var2) ? 3 : 2, 0);
            }
            c0Var3 = c0Var;
            c0Var4 = c0Var2;
        } else {
            c0Var3 = c0Var;
            c0Var4 = c0Var2;
            if (c0Var3.A != c0Var4.A) {
                i10 |= 4096;
            }
            if (c0Var3.B != c0Var4.B) {
                i10 |= 8192;
            }
            if (c0Var3.C != c0Var4.C) {
                i10 |= 16384;
            }
            String str = this.f11290b;
            if (i10 == 0 && "audio/mp4a-latm".equals(str)) {
                Pair<Integer, Integer> pairC = i.c(c0Var3);
                Pair<Integer, Integer> pairC2 = i.c(c0Var4);
                if (pairC != null && pairC2 != null) {
                    int iIntValue = ((Integer) pairC.first).intValue();
                    int iIntValue2 = ((Integer) pairC2.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new b3.i(this.f11289a, c0Var3, c0Var4, 3, 0);
                    }
                }
            }
            if (!c0Var3.b(c0Var4)) {
                i10 |= 32;
            }
            if ("audio/opus".equals(str)) {
                i10 |= 2;
            }
            if (i10 == 0) {
                return new b3.i(this.f11289a, c0Var3, c0Var4, 1, 0);
            }
        }
        return new b3.i(this.f11289a, c0Var3, c0Var4, 0, i10);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    public final boolean c(c0 c0Var) throws i.b {
        boolean z10;
        int i10;
        String strD;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        int i11;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        String str = c0Var.f12274k;
        int i12 = c0Var.f12283t;
        int i13 = c0Var.f12282s;
        boolean z11 = this.f11295g;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f11292d;
        String str2 = this.f11290b;
        if (str == null || str2 == null || (strD = u.d(str)) == null) {
            z10 = false;
        } else {
            if (!str2.equals(strD)) {
                f("codec.mime " + str + ", " + strD);
                return false;
            }
            Pair<Integer, Integer> pairC = i.c(c0Var);
            if (pairC == null) {
                z10 = false;
            } else {
                int iIntValue = ((Integer) pairC.first).intValue();
                int iIntValue2 = ((Integer) pairC.second).intValue();
                if (z11 || iIntValue == 42) {
                    if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                        codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                    }
                    z10 = false;
                    if (q0.f2721a <= 23 && "video/x-vnd.on2.vp9".equals(str2) && codecProfileLevelArr.length == 0) {
                        int iIntValue3 = (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) ? 0 : ((Integer) videoCapabilities.getBitrateRange().getUpper()).intValue();
                        if (iIntValue3 >= 180000000) {
                            i11 = 1024;
                        } else if (iIntValue3 >= 120000000) {
                            i11 = 512;
                        } else if (iIntValue3 >= 60000000) {
                            i11 = 256;
                        } else if (iIntValue3 >= 30000000) {
                            i11 = 128;
                        } else if (iIntValue3 >= 18000000) {
                            i11 = 64;
                        } else if (iIntValue3 >= 12000000) {
                            i11 = 32;
                        } else if (iIntValue3 >= 7200000) {
                            i11 = 16;
                        } else if (iIntValue3 >= 3600000) {
                            i11 = 8;
                        } else if (iIntValue3 >= 1800000) {
                            i11 = 4;
                        } else {
                            i11 = iIntValue3 >= 800000 ? 2 : 1;
                        }
                        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
                        codecProfileLevel.profile = 1;
                        codecProfileLevel.level = i11;
                        codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
                    }
                    int length = codecProfileLevelArr.length;
                    int i14 = 0;
                    while (true) {
                        if (i14 >= length) {
                            f("codec.profileLevel, " + str + ", " + strD);
                            return false;
                        }
                        MediaCodecInfo.CodecProfileLevel codecProfileLevel2 = codecProfileLevelArr[i14];
                        int i15 = length;
                        if (codecProfileLevel2.profile == iIntValue && codecProfileLevel2.level >= iIntValue2) {
                            break;
                        }
                        i14++;
                        length = i15;
                    }
                } else {
                    z10 = false;
                }
            }
        }
        if (z11) {
            if (i13 <= 0 || i12 <= 0) {
                return true;
            }
            if (q0.f2721a >= 21) {
                return e(i13, i12, c0Var.f12284u);
            }
            boolean z12 = i13 * i12 <= i.h();
            if (!z12) {
                f("legacyFrameSize, " + i13 + "x" + i12);
            }
            return z12;
        }
        int i16 = q0.f2721a;
        if (i16 < 21) {
            return true;
        }
        int i17 = c0Var.B;
        if (i17 != -1) {
            if (codecCapabilities == null) {
                f("sampleRate.caps");
                return z10;
            }
            MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
            if (audioCapabilities == null) {
                f("sampleRate.aCaps");
                return z10;
            }
            if (!audioCapabilities.isSampleRateSupported(i17)) {
                f("sampleRate.support, " + i17);
                return z10;
            }
        }
        int i18 = c0Var.A;
        if (i18 == -1) {
            return true;
        }
        if (codecCapabilities == null) {
            f("channelCount.caps");
            return z10;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities2 == null) {
            f("channelCount.aCaps");
            return z10;
        }
        int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
        if (maxInputChannelCount <= 1 && ((i16 < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
            if ("audio/ac3".equals(str2)) {
                i10 = 6;
            } else {
                i10 = "audio/eac3".equals(str2) ? 16 : 30;
            }
            Log.w("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + this.f11289a + ", [" + maxInputChannelCount + " to " + i10 + "]");
            maxInputChannelCount = i10;
        }
        if (maxInputChannelCount >= i18) {
            return true;
        }
        f("channelCount.support, " + i18);
        return z10;
    }

    public final boolean d(c0 c0Var) {
        if (this.f11295g) {
            return this.f11293e;
        }
        Pair<Integer, Integer> pairC = i.c(c0Var);
        return pairC != null && ((Integer) pairC.first).intValue() == 42;
    }

    public final void f(String str) {
        Log.d("MediaCodecInfo", "NoSupport [" + str + "] [" + this.f11289a + ", " + this.f11290b + "] [" + q0.f2725e + "]");
    }

    public final String toString() {
        return this.f11289a;
    }

    public e(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z10, boolean z11) {
        str.getClass();
        this.f11289a = str;
        this.f11290b = str2;
        this.f11291c = str3;
        this.f11292d = codecCapabilities;
        this.f11293e = z10;
        this.f11294f = z11;
        this.f11295g = u.l(str2);
    }

    public static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11, double d8) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(q0.g(i10, widthAlignment) * widthAlignment, q0.g(i11, heightAlignment) * heightAlignment);
        int i12 = point.x;
        int i13 = point.y;
        return (d8 == -1.0d || d8 < 1.0d) ? videoCapabilities.isSizeSupported(i12, i13) : videoCapabilities.areSizeAndRateSupported(i12, i13, Math.floor(d8));
    }
}
