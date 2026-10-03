package androidx.media3.exoplayer.mediacodec;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j$.util.Objects;
import l9.c0;
import o9.w0;

/* loaded from: classes4.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final String f7849a;

    /* renamed from: b, reason: collision with root package name */
    public final String f7850b;

    /* renamed from: c, reason: collision with root package name */
    public final String f7851c;

    /* renamed from: d, reason: collision with root package name */
    public final MediaCodecInfo.CodecCapabilities f7852d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f7853e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f7854f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f7855g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f7856h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f7857i;

    /* renamed from: j, reason: collision with root package name */
    private int f7858j;

    /* renamed from: k, reason: collision with root package name */
    private int f7859k;

    /* renamed from: l, reason: collision with root package name */
    private float f7860l;

    o(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        str.getClass();
        this.f7849a = str;
        this.f7850b = str2;
        this.f7851c = str3;
        this.f7852d = codecCapabilities;
        this.f7855g = z11;
        this.f7853e = z14;
        this.f7854f = z15;
        this.f7856h = z16;
        this.f7857i = c0.o(str2);
        this.f7860l = -3.4028235E38f;
        this.f7858j = -1;
        this.f7859k = -1;
    }

    private static boolean b(MediaCodecInfo.VideoCapabilities videoCapabilities, int i11, int i12, double d11) {
        Range<Double> achievableFrameRatesFor;
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(w0.g(i11, widthAlignment) * widthAlignment, w0.g(i12, heightAlignment) * heightAlignment);
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
    private boolean e(android.content.Context r19, androidx.media3.common.a r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 514
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.mediacodec.o.e(android.content.Context, androidx.media3.common.a, boolean):boolean");
    }

    private boolean f(androidx.media3.common.a aVar) {
        return (Objects.equals(aVar.f6360o, "audio/flac") && aVar.I == 22 && Build.VERSION.SDK_INT < 34 && this.f7849a.equals("c2.android.flac.decoder")) ? false : true;
    }

    private void l(String str) {
        StringBuilder a11 = h.e.a("NoSupport [", str, "] [");
        a11.append(this.f7849a);
        a11.append(", ");
        a11.append(this.f7850b);
        a11.append("] [");
        a11.append(w0.f57600a);
        a11.append("]");
        o9.v.b("MediaCodecInfo", a11.toString());
    }

    public static o m(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z11, boolean z12, boolean z13, boolean z14) {
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
        boolean z20 = z14 || (codecCapabilities != null && codecCapabilities.isFeatureSupported("secure-playback"));
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
                return new o(str6, str4, str5, codecCapabilities2, z16, z17, z18, z19, z20, z15);
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
        return new o(str6, str4, str5, codecCapabilities2, z16, z17, z18, z19, z20, z15);
    }

    public final Point a(int i11, int i12) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f7852d;
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return null;
        }
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        return new Point(w0.g(i11, widthAlignment) * widthAlignment, w0.g(i12, heightAlignment) * heightAlignment);
    }

    public final androidx.media3.exoplayer.f c(androidx.media3.common.a aVar, androidx.media3.common.a aVar2) {
        androidx.media3.common.a aVar3;
        androidx.media3.common.a aVar4;
        int i11;
        String str = aVar.f6360o;
        l9.k kVar = aVar.E;
        String str2 = aVar2.f6360o;
        l9.k kVar2 = aVar2.E;
        int i12 = !Objects.equals(str, str2) ? 8 : 0;
        if (this.f7857i) {
            if (aVar.A != aVar2.A) {
                i12 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
            }
            boolean z11 = (aVar.f6367v == aVar2.f6367v && aVar.f6368w == aVar2.f6368w) ? false : true;
            if (!this.f7853e && z11) {
                i12 |= 512;
            }
            if ((!l9.k.g(kVar) || !l9.k.g(kVar2)) && !Objects.equals(kVar, kVar2)) {
                i12 |= 2048;
            }
            if (Build.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.f7849a) && !aVar.d(aVar2)) {
                i12 |= 2;
            }
            int i13 = aVar.f6369x;
            if (i13 != -1 && (i11 = aVar.f6370y) != -1 && i13 == aVar2.f6369x && i11 == aVar2.f6370y && z11) {
                i12 |= 2;
            }
            if (i12 == 0 && Objects.equals(aVar2.f6360o, "video/dolby-vision")) {
                Pair<Integer, Integer> c11 = o9.k.c(aVar);
                Pair<Integer, Integer> c12 = o9.k.c(aVar2);
                if (c11 == null || c12 == null || !((Integer) c11.first).equals(c12.first)) {
                    i12 |= 2;
                }
            }
            if (i12 == 0) {
                return new androidx.media3.exoplayer.f(this.f7849a, aVar, aVar2, aVar.d(aVar2) ? 3 : 2, 0);
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
            String str3 = this.f7850b;
            if (i12 == 0 && (str3.equals("audio/mp4a-latm") || str3.equals("audio/ac4"))) {
                Pair<Integer, Integer> c13 = o9.k.c(aVar3);
                Pair<Integer, Integer> c14 = o9.k.c(aVar4);
                if (c13 != null && c14 != null) {
                    int intValue = ((Integer) c13.first).intValue();
                    int intValue2 = ((Integer) c14.first).intValue();
                    if (intValue == 42 && intValue2 == 42) {
                        return new androidx.media3.exoplayer.f(this.f7849a, aVar3, aVar4, 3, 0);
                    }
                    if (str3.equals("audio/ac4") && c13.equals(c14)) {
                        return new androidx.media3.exoplayer.f(this.f7849a, aVar3, aVar4, 3, 0);
                    }
                }
            }
            if (i12 == 0 && (str3.equals("audio/eac3-joc") || str3.equals("audio/eac3"))) {
                return new androidx.media3.exoplayer.f(this.f7849a, aVar3, aVar4, 3, 0);
            }
            if (!aVar3.d(aVar4)) {
                i12 |= 32;
            }
            if ("audio/opus".equals(str3)) {
                i12 |= 2;
            }
            if (i12 == 0) {
                return new androidx.media3.exoplayer.f(this.f7849a, aVar3, aVar4, 1, 0);
            }
        }
        return new androidx.media3.exoplayer.f(this.f7849a, aVar3, aVar4, 0, i12);
    }

    public final float d(int i11, int i12) {
        if (!this.f7857i) {
            return -3.4028235E38f;
        }
        float f11 = this.f7860l;
        if (f11 != -3.4028235E38f && this.f7858j == i11 && this.f7859k == i12) {
            return f11;
        }
        float f12 = 1024.0f;
        if (!k(i11, i12, 1024.0f)) {
            float f13 = 0.0f;
            while (true) {
                float f14 = f12 - f13;
                if (Math.abs(f14) <= 5.0f) {
                    break;
                }
                float f15 = (f14 / 2.0f) + f13;
                if (k(i11, i12, f15)) {
                    f13 = f15;
                } else {
                    f12 = f15;
                }
            }
            f12 = f13;
        }
        this.f7860l = f12;
        this.f7858j = i11;
        this.f7859k = i12;
        return f12;
    }

    public final boolean g(Context context, androidx.media3.common.a aVar) {
        String str = aVar.f6360o;
        String str2 = this.f7850b;
        return (str2.equals(str) || str2.equals(MediaCodecUtil.c(aVar))) && e(context, aVar, false) && f(aVar);
    }

    public final boolean h(Context context, androidx.media3.common.a aVar) {
        int i11;
        String str = aVar.f6360o;
        String str2 = this.f7850b;
        if ((!str2.equals(str) && !str2.equals(MediaCodecUtil.c(aVar))) || !e(context, aVar, true) || !f(aVar)) {
            return false;
        }
        if (this.f7857i) {
            int i12 = aVar.f6367v;
            if (i12 > 0 && (i11 = aVar.f6368w) > 0) {
                return k(i12, i11, aVar.f6371z);
            }
        } else {
            int i13 = aVar.H;
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.f7852d;
            if (i13 != -1) {
                if (codecCapabilities == null) {
                    l("sampleRate.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities == null) {
                    l("sampleRate.aCaps");
                    return false;
                }
                if (!audioCapabilities.isSampleRateSupported(i13)) {
                    l(androidx.appcompat.view.menu.t.a(i13, "sampleRate.support, "));
                    return false;
                }
            }
            int i14 = aVar.G;
            if (i14 != -1) {
                if (codecCapabilities == null) {
                    l("channelCount.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities2 == null) {
                    l("channelCount.aCaps");
                    return false;
                }
                int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                if (maxInputChannelCount <= 1 && ((Build.VERSION.SDK_INT < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                    int i15 = "audio/ac3".equals(str2) ? 6 : "audio/eac3".equals(str2) ? 16 : 30;
                    StringBuilder b11 = androidx.glance.appwidget.protobuf.g.b(maxInputChannelCount, "AssumedMaxChannelAdjustment: ", this.f7849a, ", [", " to ");
                    b11.append(i15);
                    b11.append("]");
                    o9.v.h("MediaCodecInfo", b11.toString());
                    maxInputChannelCount = i15;
                }
                if (maxInputChannelCount < i14) {
                    l(androidx.appcompat.view.menu.t.a(i14, "channelCount.support, "));
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean i() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        if (Build.VERSION.SDK_INT >= 29 && "video/x-vnd.on2.vp9".equals(this.f7850b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.f7852d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                if (codecProfileLevel.profile == 16384) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean j(androidx.media3.common.a aVar) {
        if (this.f7857i) {
            return this.f7853e;
        }
        Pair<Integer, Integer> c11 = o9.k.c(aVar);
        return c11 != null && ((Integer) c11.first).intValue() == 42;
    }

    public final boolean k(int i11, int i12, double d11) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f7852d;
        if (codecCapabilities == null) {
            l("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            l("sizeAndRate.vCaps");
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            int c11 = q.c(videoCapabilities, i11, i12, d11);
            if (c11 != 2) {
                if (c11 == 1) {
                    StringBuilder b11 = fk.a.b(i11, i12, "sizeAndRate.cover, ", "x", "@");
                    b11.append(d11);
                    l(b11.toString());
                    return false;
                }
            }
            return true;
        }
        if (!b(videoCapabilities, i11, i12, d11)) {
            if (i11 < i12) {
                String str = this.f7849a;
                if ((!"OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(Build.DEVICE)) && b(videoCapabilities, i12, i11, d11)) {
                    StringBuilder b12 = fk.a.b(i11, i12, "sizeAndRate.rotated, ", "x", "@");
                    b12.append(d11);
                    StringBuilder a11 = e0.f.a("AssumedSupport [", b12.toString(), "] [", str, ", ");
                    a11.append(this.f7850b);
                    a11.append("] [");
                    a11.append(w0.f57600a);
                    a11.append("]");
                    o9.v.b("MediaCodecInfo", a11.toString());
                    return true;
                }
            }
            StringBuilder b13 = fk.a.b(i11, i12, "sizeAndRate.support, ", "x", "@");
            b13.append(d11);
            l(b13.toString());
            return false;
        }
        return true;
    }

    public final String toString() {
        return this.f7849a;
    }
}
