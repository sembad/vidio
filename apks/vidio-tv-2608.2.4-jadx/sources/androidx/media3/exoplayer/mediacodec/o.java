package androidx.media3.exoplayer.mediacodec;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import androidx.collection.i0;
import com.google.protobuf.k1;
import j$.util.Objects;
import s7.g0;
import v7.u0;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final String f7558a;

    /* renamed from: b, reason: collision with root package name */
    public final String f7559b;

    /* renamed from: c, reason: collision with root package name */
    public final String f7560c;

    /* renamed from: d, reason: collision with root package name */
    public final MediaCodecInfo.CodecCapabilities f7561d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f7562e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f7563f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f7564g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f7565h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f7566i;

    /* renamed from: j, reason: collision with root package name */
    private int f7567j;

    /* renamed from: k, reason: collision with root package name */
    private int f7568k;

    /* renamed from: l, reason: collision with root package name */
    private float f7569l;

    o(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        str.getClass();
        this.f7558a = str;
        this.f7559b = str2;
        this.f7560c = str3;
        this.f7561d = codecCapabilities;
        this.f7564g = z11;
        this.f7562e = z14;
        this.f7563f = z15;
        this.f7565h = z16;
        this.f7566i = s7.x.o(str2);
        this.f7569l = -3.4028235E38f;
        this.f7567j = -1;
        this.f7568k = -1;
    }

    private static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i11, int i12, double d11) {
        Range<Double> achievableFrameRatesFor;
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(u0.g(i11, widthAlignment) * widthAlignment, u0.g(i12, heightAlignment) * heightAlignment);
        int i13 = point.x;
        int i14 = point.y;
        if (d11 == -1.0d || d11 < 1.0d) {
            return videoCapabilities.isSizeSupported(i13, i14);
        }
        double floor = Math.floor(d11);
        if (videoCapabilities.areSizeAndRateSupported(i13, i14, floor)) {
            return Build.VERSION.SDK_INT < 24 || (achievableFrameRatesFor = videoCapabilities.getAchievableFrameRatesFor(i13, i14)) == null || floor <= achievableFrameRatesFor.getUpper().doubleValue();
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0156  */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean d(android.content.Context r19, androidx.media3.common.a r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 514
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.mediacodec.o.d(android.content.Context, androidx.media3.common.a, boolean):boolean");
    }

    private boolean e(androidx.media3.common.a aVar) {
        return (Objects.equals(aVar.f6066o, "audio/flac") && aVar.I == 22 && Build.VERSION.SDK_INT < 34 && this.f7558a.equals("c2.android.flac.decoder")) ? false : true;
    }

    private void j(String str) {
        StringBuilder a11 = k1.a("NoSupport [", str, "] [");
        a11.append(this.f7558a);
        a11.append(", ");
        a11.append(this.f7559b);
        a11.append("] [");
        a11.append(u0.f63118a);
        a11.append("]");
        v7.u.b("MediaCodecInfo", a11.toString());
    }

    public static o k(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z11, boolean z12, boolean z13, boolean z14) {
        boolean z15;
        String str4;
        String str5;
        MediaCodecInfo.CodecCapabilities codecCapabilities2;
        boolean z16;
        boolean z17;
        boolean z18;
        String str6;
        boolean z19 = codecCapabilities != null && codecCapabilities.isFeatureSupported("adaptive-playback");
        if (codecCapabilities != null) {
            codecCapabilities.isFeatureSupported("tunneled-playback");
        }
        boolean z21 = z14 || (codecCapabilities != null && codecCapabilities.isFeatureSupported("secure-playback"));
        if (Build.VERSION.SDK_INT >= 35 && codecCapabilities != null && codecCapabilities.isFeatureSupported("detached-surface")) {
            String str7 = Build.MANUFACTURER;
            if (!str7.equals("Xiaomi") && !str7.equals("OPPO") && !str7.equals("realme") && !str7.equals("motorola") && !str7.equals("LENOVO")) {
                z15 = true;
                str6 = str;
                str5 = str3;
                codecCapabilities2 = codecCapabilities;
                z16 = z11;
                z17 = z12;
                z18 = z13;
                str4 = str2;
                return new o(str6, str4, str5, codecCapabilities2, z16, z17, z18, z19, z21, z15);
            }
        }
        z15 = false;
        str4 = str2;
        str5 = str3;
        codecCapabilities2 = codecCapabilities;
        z16 = z11;
        z17 = z12;
        z18 = z13;
        str6 = str;
        return new o(str6, str4, str5, codecCapabilities2, z16, z17, z18, z19, z21, z15);
    }

    public final androidx.media3.exoplayer.g b(androidx.media3.common.a aVar, androidx.media3.common.a aVar2) {
        androidx.media3.common.a aVar3;
        androidx.media3.common.a aVar4;
        int i11;
        String str = aVar.f6066o;
        s7.i iVar = aVar.E;
        String str2 = aVar2.f6066o;
        s7.i iVar2 = aVar2.E;
        int i12 = !Objects.equals(str, str2) ? 8 : 0;
        if (this.f7566i) {
            if (aVar.A != aVar2.A) {
                i12 |= 1024;
            }
            boolean z11 = (aVar.f6073v == aVar2.f6073v && aVar.f6074w == aVar2.f6074w) ? false : true;
            if (!this.f7562e && z11) {
                i12 |= 512;
            }
            if ((!s7.i.g(iVar) || !s7.i.g(iVar2)) && !Objects.equals(iVar, iVar2)) {
                i12 |= 2048;
            }
            if (Build.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.f7558a) && !aVar.d(aVar2)) {
                i12 |= 2;
            }
            int i13 = aVar.f6075x;
            if (i13 != -1 && (i11 = aVar.f6076y) != -1 && i13 == aVar2.f6075x && i11 == aVar2.f6076y && z11) {
                i12 |= 2;
            }
            if (i12 == 0 && Objects.equals(aVar2.f6066o, "video/dolby-vision")) {
                Pair<Integer, Integer> c11 = v7.j.c(aVar);
                Pair<Integer, Integer> c12 = v7.j.c(aVar2);
                if (c11 == null || c12 == null || !((Integer) c11.first).equals(c12.first)) {
                    i12 |= 2;
                }
            }
            if (i12 == 0) {
                return new androidx.media3.exoplayer.g(this.f7558a, aVar, aVar2, aVar.d(aVar2) ? 3 : 2, 0);
            }
            aVar3 = aVar;
            aVar4 = aVar2;
        } else {
            aVar3 = aVar;
            aVar4 = aVar2;
            if (aVar3.G != aVar4.G) {
                i12 |= 4096;
            }
            if (aVar3.H != aVar4.H) {
                i12 |= 8192;
            }
            if (aVar3.I != aVar4.I) {
                i12 |= 16384;
            }
            String str3 = this.f7559b;
            if (i12 == 0 && (str3.equals("audio/mp4a-latm") || str3.equals("audio/ac4"))) {
                Pair<Integer, Integer> c13 = v7.j.c(aVar3);
                Pair<Integer, Integer> c14 = v7.j.c(aVar4);
                if (c13 != null && c14 != null) {
                    int intValue = ((Integer) c13.first).intValue();
                    int intValue2 = ((Integer) c14.first).intValue();
                    if (intValue == 42 && intValue2 == 42) {
                        return new androidx.media3.exoplayer.g(this.f7558a, aVar3, aVar4, 3, 0);
                    }
                    if (str3.equals("audio/ac4") && c13.equals(c14)) {
                        return new androidx.media3.exoplayer.g(this.f7558a, aVar3, aVar4, 3, 0);
                    }
                }
            }
            if (i12 == 0 && (str3.equals("audio/eac3-joc") || str3.equals("audio/eac3"))) {
                return new androidx.media3.exoplayer.g(this.f7558a, aVar3, aVar4, 3, 0);
            }
            if (!aVar3.d(aVar4)) {
                i12 |= 32;
            }
            if ("audio/opus".equals(str3)) {
                i12 |= 2;
            }
            if (i12 == 0) {
                return new androidx.media3.exoplayer.g(this.f7558a, aVar3, aVar4, 1, 0);
            }
        }
        return new androidx.media3.exoplayer.g(this.f7558a, aVar3, aVar4, 0, i12);
    }

    public final float c(int i11, int i12) {
        if (!this.f7566i) {
            return -3.4028235E38f;
        }
        float f11 = this.f7569l;
        if (f11 != -3.4028235E38f && this.f7567j == i11 && this.f7568k == i12) {
            return f11;
        }
        float f12 = 1024.0f;
        if (!i(i11, i12, 1024.0f)) {
            float f13 = 0.0f;
            while (true) {
                float f14 = f12 - f13;
                if (Math.abs(f14) <= 5.0f) {
                    break;
                }
                float f15 = (f14 / 2.0f) + f13;
                if (i(i11, i12, f15)) {
                    f13 = f15;
                } else {
                    f12 = f15;
                }
            }
            f12 = f13;
        }
        this.f7569l = f12;
        this.f7567j = i11;
        this.f7568k = i12;
        return f12;
    }

    public final boolean f(Context context, androidx.media3.common.a aVar) {
        String str = aVar.f6066o;
        String str2 = this.f7559b;
        return (str2.equals(str) || str2.equals(MediaCodecUtil.c(aVar))) && d(context, aVar, false) && e(aVar);
    }

    public final boolean g(Context context, androidx.media3.common.a aVar) {
        int i11;
        String str = aVar.f6066o;
        String str2 = this.f7559b;
        if ((!str2.equals(str) && !str2.equals(MediaCodecUtil.c(aVar))) || !d(context, aVar, true) || !e(aVar)) {
            return false;
        }
        if (this.f7566i) {
            int i12 = aVar.f6073v;
            if (i12 > 0 && (i11 = aVar.f6074w) > 0) {
                return i(i12, i11, aVar.f6077z);
            }
        } else {
            int i13 = aVar.H;
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.f7561d;
            if (i13 != -1) {
                if (codecCapabilities == null) {
                    j("sampleRate.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities == null) {
                    j("sampleRate.aCaps");
                    return false;
                }
                if (!audioCapabilities.isSampleRateSupported(i13)) {
                    j(o.c.a(i13, "sampleRate.support, "));
                    return false;
                }
            }
            int i14 = aVar.G;
            if (i14 != -1) {
                if (codecCapabilities == null) {
                    j("channelCount.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities2 == null) {
                    j("channelCount.aCaps");
                    return false;
                }
                int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                if (maxInputChannelCount <= 1 && ((Build.VERSION.SDK_INT < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                    int i15 = "audio/ac3".equals(str2) ? 6 : "audio/eac3".equals(str2) ? 16 : 30;
                    StringBuilder a11 = g5.h.a(maxInputChannelCount, "AssumedMaxChannelAdjustment: ", this.f7558a, ", [", " to ");
                    a11.append(i15);
                    a11.append("]");
                    v7.u.h("MediaCodecInfo", a11.toString());
                    maxInputChannelCount = i15;
                }
                if (maxInputChannelCount < i14) {
                    j(o.c.a(i14, "channelCount.support, "));
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean h(androidx.media3.common.a aVar) {
        if (this.f7566i) {
            return this.f7562e;
        }
        Pair<Integer, Integer> c11 = v7.j.c(aVar);
        return c11 != null && ((Integer) c11.first).intValue() == 42;
    }

    public final boolean i(int i11, int i12, double d11) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f7561d;
        if (codecCapabilities == null) {
            j("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            j("sizeAndRate.vCaps");
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            int c11 = q.c(videoCapabilities, i11, i12, d11);
            if (c11 != 2) {
                if (c11 == 1) {
                    StringBuilder a11 = i0.a(i11, i12, "sizeAndRate.cover, ", "x", "@");
                    a11.append(d11);
                    j(a11.toString());
                    return false;
                }
            }
            return true;
        }
        if (!a(videoCapabilities, i11, i12, d11)) {
            if (i11 < i12) {
                String str = this.f7558a;
                if ((!"OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(Build.DEVICE)) && a(videoCapabilities, i12, i11, d11)) {
                    StringBuilder a12 = i0.a(i11, i12, "sizeAndRate.rotated, ", "x", "@");
                    a12.append(d11);
                    StringBuilder a13 = g0.a("AssumedSupport [", a12.toString(), "] [", str, ", ");
                    a13.append(this.f7559b);
                    a13.append("] [");
                    a13.append(u0.f63118a);
                    a13.append("]");
                    v7.u.b("MediaCodecInfo", a13.toString());
                    return true;
                }
            }
            StringBuilder a14 = i0.a(i11, i12, "sizeAndRate.support, ", "x", "@");
            a14.append(d11);
            j(a14.toString());
            return false;
        }
        return true;
    }

    public final String toString() {
        return this.f7558a;
    }
}
