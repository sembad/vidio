package androidx.media3.exoplayer.mediacodec;

import android.annotation.SuppressLint;
import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.google.common.collect.k0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import l9.c0;
import lo.g0;

@SuppressLint({"InlinedApi"})
/* loaded from: classes4.dex */
public final class MediaCodecUtil {

    /* renamed from: a, reason: collision with root package name */
    private static final HashMap<a, List<o>> f7784a = new HashMap<>();

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f7785b = 0;

    public static class DecoderQueryException extends Exception {
    }

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final String f7786a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f7787b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f7788c;

        public a(String str, boolean z11, boolean z12) {
            this.f7786a = str;
            this.f7787b = z11;
            this.f7788c = z12;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && obj.getClass() == a.class) {
                a aVar = (a) obj;
                if (TextUtils.equals(this.f7786a, aVar.f7786a) && this.f7787b == aVar.f7787b && this.f7788c == aVar.f7788c) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return ((com.google.android.gms.internal.clearcut.a.c(31, 31, this.f7786a) + (this.f7787b ? 1231 : 1237)) * 31) + (this.f7788c ? 1231 : 1237);
        }
    }

    private interface b {
        MediaCodecInfo a(int i11);

        boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        boolean c(String str, MediaCodecInfo.CodecCapabilities codecCapabilities);

        int d();

        boolean e();
    }

    private static final class c implements b {
        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.b
        public final MediaCodecInfo a(int i11) {
            return MediaCodecList.getCodecInfoAt(i11);
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.b
        public final boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return "secure-playback".equals(str) && "video/avc".equals(str2);
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.b
        public final boolean c(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return false;
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.b
        public final int d() {
            return MediaCodecList.getCodecCount();
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.b
        public final boolean e() {
            return false;
        }
    }

    private static final class d implements b {

        /* renamed from: a, reason: collision with root package name */
        private final int f7789a;

        /* renamed from: b, reason: collision with root package name */
        private MediaCodecInfo[] f7790b;

        public d(boolean z11, boolean z12, boolean z13) {
            this.f7789a = (z11 || z12 || z13) ? 1 : 0;
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.b
        public final MediaCodecInfo a(int i11) {
            if (this.f7790b == null) {
                this.f7790b = new MediaCodecList(this.f7789a).getCodecInfos();
            }
            return this.f7790b[i11];
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.b
        public final boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureSupported(str);
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.b
        public final boolean c(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureRequired(str);
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.b
        public final int d() {
            if (this.f7790b == null) {
                this.f7790b = new MediaCodecList(this.f7789a).getCodecInfos();
            }
            return this.f7790b.length;
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.b
        public final boolean e() {
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface e<T> {
        int a(T t11);
    }

    private MediaCodecUtil() {
    }

    private static void a(String str, ArrayList arrayList) {
        if ("audio/raw".equals(str)) {
            if (Build.VERSION.SDK_INT < 26 && Build.DEVICE.equals("R9") && arrayList.size() == 1 && ((o) arrayList.get(0)).f7849a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                arrayList.add(o.m("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false));
            }
            Collections.sort(arrayList, new v(new u()));
        }
        if (Build.VERSION.SDK_INT >= 32 || arrayList.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(((o) arrayList.get(0)).f7849a)) {
            return;
        }
        arrayList.add((o) arrayList.remove(0));
    }

    public static MediaCodecInfo.CodecProfileLevel b(int i11, int i12) {
        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = i11;
        codecProfileLevel.level = i12;
        return codecProfileLevel;
    }

    public static String c(androidx.media3.common.a aVar) {
        Pair<Integer, Integer> c11;
        String str = aVar.f6360o;
        String str2 = aVar.f6360o;
        if ("audio/eac3-joc".equals(str)) {
            return "audio/eac3";
        }
        if ("video/dolby-vision".equals(str2) && (c11 = o9.k.c(aVar)) != null) {
            int intValue = ((Integer) c11.first).intValue();
            if (intValue == 16 || intValue == 256) {
                return "video/hevc";
            }
            if (intValue == 512) {
                return "video/avc";
            }
            if (intValue == 1024) {
                return "video/av01";
            }
        }
        if ("video/mv-hevc".equals(str2)) {
            return "video/hevc";
        }
        return null;
    }

    public static List<o> d(s sVar, androidx.media3.common.a aVar, boolean z11, boolean z12) throws DecoderQueryException {
        String c11 = c(aVar);
        return c11 == null ? k0.s() : sVar.getDecoderInfos(c11, z11, z12);
    }

    private static String e(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals("video/mv-hevc")) {
            if ("c2.qti.mvhevc.decoder".equals(str) || "c2.qti.mvhevc.decoder.secure".equals(str)) {
                return "video/x-mvhevc";
            }
            return null;
        }
        if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        if (str2.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(str)) {
            return "audio/lg-ac3";
        }
        return null;
    }

    public static synchronized List<o> f(String str, boolean z11, boolean z12) throws DecoderQueryException {
        synchronized (MediaCodecUtil.class) {
            try {
                a aVar = new a(str, z11, z12);
                HashMap<a, List<o>> hashMap = f7784a;
                List<o> list = hashMap.get(aVar);
                if (list != null) {
                    return list;
                }
                ArrayList<o> g11 = g(aVar, new d(z11, z12, str.equals("video/mv-hevc")));
                if (z11 && g11.isEmpty() && Build.VERSION.SDK_INT == 23) {
                    g11 = g(aVar, new c());
                    if (!g11.isEmpty()) {
                        o9.v.h("MediaCodecUtil", "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + g11.get(0).f7849a);
                    }
                }
                a(str, g11);
                k0 p11 = k0.p(g11);
                hashMap.put(aVar, p11);
                return p11;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0119 A[Catch: Exception -> 0x0163, TRY_ENTER, TryCatch #4 {Exception -> 0x0163, blocks: (B:3:0x000a, B:5:0x001f, B:7:0x0029, B:11:0x0138, B:12:0x0035, B:15:0x0040, B:50:0x0111, B:53:0x0119, B:55:0x011f, B:58:0x0140, B:59:0x0161), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0140 A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.util.ArrayList<androidx.media3.exoplayer.mediacodec.o> g(androidx.media3.exoplayer.mediacodec.MediaCodecUtil.a r20, androidx.media3.exoplayer.mediacodec.MediaCodecUtil.b r21) throws androidx.media3.exoplayer.mediacodec.MediaCodecUtil.DecoderQueryException {
        /*
            Method dump skipped, instructions count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.mediacodec.MediaCodecUtil.g(androidx.media3.exoplayer.mediacodec.MediaCodecUtil$a, androidx.media3.exoplayer.mediacodec.MediaCodecUtil$b):java.util.ArrayList");
    }

    public static List<o> h(s sVar, androidx.media3.common.a aVar, boolean z11, boolean z12) throws DecoderQueryException {
        List<o> decoderInfos = sVar.getDecoderInfos(aVar.f6360o, z11, z12);
        List<o> d11 = d(sVar, aVar, z11, z12);
        k0.a aVar2 = new k0.a();
        aVar2.h(decoderInfos);
        aVar2.h(d11);
        return aVar2.j();
    }

    public static ArrayList i(final Context context, List list, final androidx.media3.common.a aVar) {
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList, new v(new e() { // from class: androidx.media3.exoplayer.mediacodec.t
            @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.e
            public final int a(Object obj) {
                return ((o) obj).g(context, aVar) ? 1 : 0;
            }
        }));
        return arrayList;
    }

    public static o j() throws DecoderQueryException {
        List<o> f11 = f("audio/raw", false, false);
        if (f11.isEmpty()) {
            return null;
        }
        return f11.get(0);
    }

    private static boolean k(MediaCodecInfo mediaCodecInfo, String str, boolean z11, String str2) {
        if (mediaCodecInfo.isEncoder()) {
            return false;
        }
        if (!z11 && str.endsWith(".secure")) {
            return false;
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(Build.MANUFACTURER))) {
            String str3 = Build.DEVICE;
            if (str3.startsWith("zeroflte") || str3.startsWith("zerolte") || str3.startsWith("zenlte") || "SC-05G".equals(str3) || "marinelteatt".equals(str3) || "404SC".equals(str3) || "SC-04G".equals(str3) || "SCV31".equals(str3)) {
                return false;
            }
        }
        return (i11 == 23 && "audio/eac3-joc".equals(str2) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) ? false : true;
    }

    private static boolean l(MediaCodecInfo mediaCodecInfo, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (c0.k(str)) {
            return true;
        }
        String c11 = g0.c(mediaCodecInfo.getName());
        if (c11.startsWith("arc.")) {
            return false;
        }
        if (c11.startsWith("omx.google.") || c11.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((c11.startsWith("omx.sec.") && c11.contains(".sw.")) || c11.equals("omx.qcom.video.decoder.hevcswvdec") || c11.startsWith("c2.android.") || c11.startsWith("c2.google.")) {
            return true;
        }
        return (c11.startsWith("omx.") || c11.startsWith("c2.")) ? false : true;
    }
}
