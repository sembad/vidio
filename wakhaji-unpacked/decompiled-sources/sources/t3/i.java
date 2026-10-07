package t3;

import android.annotation.SuppressLint;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import androidx.fragment.app.f0;
import androidx.fragment.app.w0;
import androidx.fragment.app.x0;
import b5.q0;
import b5.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
@SuppressLint({"InlinedApi"})
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f11340a = Pattern.compile("^\\D?(\\d+)$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap<a, List<t3.e>> f11341b = new HashMap<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f11342c = -1;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f11343a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f11344b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f11345c;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || obj.getClass() != a.class) {
                return false;
            }
            a aVar = (a) obj;
            return TextUtils.equals(this.f11343a, aVar.f11343a) && this.f11344b == aVar.f11344b && this.f11345c == aVar.f11345c;
        }

        public final int hashCode() {
            return ((a7.b.a(this.f11343a, 31, 31) + (this.f11344b ? 1231 : 1237)) * 31) + (this.f11345c ? 1231 : 1237);
        }

        public a(String str, boolean z10, boolean z11) {
            this.f11343a = str;
            this.f11344b = z10;
            this.f11345c = z11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b extends Exception {
        public b(Exception exc) {
            super("Failed to query underlying media codecs", exc);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface c {
        boolean a(MediaCodecInfo.CodecCapabilities codecCapabilities, String str);

        MediaCodecInfo b(int i10);

        int c();

        boolean d(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        boolean e();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d implements c {
        @Override // t3.i.c
        public final boolean a(MediaCodecInfo.CodecCapabilities codecCapabilities, String str) {
            return false;
        }

        @Override // t3.i.c
        public final boolean e() {
            return false;
        }

        @Override // t3.i.c
        public final boolean d(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return "secure-playback".equals(str) && "video/avc".equals(str2);
        }

        @Override // t3.i.c
        public final MediaCodecInfo b(int i10) {
            return MediaCodecList.getCodecInfoAt(i10);
        }

        @Override // t3.i.c
        public final int c() {
            return MediaCodecList.getCodecCount();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class e implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11346a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public MediaCodecInfo[] f11347b;

        @Override // t3.i.c
        public final boolean e() {
            return true;
        }

        @Override // t3.i.c
        public final MediaCodecInfo b(int i10) {
            if (this.f11347b == null) {
                this.f11347b = new MediaCodecList(this.f11346a).getCodecInfos();
            }
            return this.f11347b[i10];
        }

        @Override // t3.i.c
        public final int c() {
            if (this.f11347b == null) {
                this.f11347b = new MediaCodecList(this.f11346a).getCodecInfos();
            }
            return this.f11347b.length;
        }

        public e(boolean z10, boolean z11) {
            int i10;
            if (!z10 && !z11) {
                i10 = 0;
            } else {
                i10 = 1;
            }
            this.f11346a = i10;
        }

        @Override // t3.i.c
        public final boolean a(MediaCodecInfo.CodecCapabilities codecCapabilities, String str) {
            return codecCapabilities.isFeatureRequired(str);
        }

        @Override // t3.i.c
        public final boolean d(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureSupported(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface f<T> {
        int c(T t6);
    }

    public static void a(String str, ArrayList arrayList) {
        if ("audio/raw".equals(str)) {
            if (q0.f2721a < 26 && q0.f2722b.equals("R9") && arrayList.size() == 1 && ((t3.e) arrayList.get(0)).f11289a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                arrayList.add(t3.e.g("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false));
            }
            Collections.sort(arrayList, new h(new w0(4)));
        }
        int i10 = q0.f2721a;
        if (i10 < 21 && arrayList.size() > 1) {
            String str2 = ((t3.e) arrayList.get(0)).f11289a;
            if ("OMX.SEC.mp3.dec".equals(str2) || "OMX.SEC.MP3.Decoder".equals(str2) || "OMX.brcm.audio.mp3.decoder".equals(str2)) {
                Collections.sort(arrayList, new h(new x0(6)));
            }
        }
        if (i10 >= 32 || arrayList.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(((t3.e) arrayList.get(0)).f11289a)) {
            return;
        }
        arrayList.add((t3.e) arrayList.remove(0));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:155:0x0236  */
    /* JADX WARN: Code duplicated, block: B:302:0x03da  */
    /* JADX WARN: Code duplicated, block: B:305:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:59:0x0129  */
    /* JADX WARN: Code duplicated, block: B:78:0x0157  */
    /* JADX WARN: Code duplicated, block: B:81:0x0162  */
    public static Pair<Integer, Integer> c(c0 c0Var) {
        byte b10;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        Integer num;
        Integer numValueOf = 1024;
        String str = c0Var.f12274k;
        String str2 = c0Var.f12274k;
        if (str == null) {
            return null;
        }
        String[] strArrSplit = str.split("\\.");
        boolean zEquals = "video/dolby-vision".equals(c0Var.f12277n);
        Pattern pattern = f11340a;
        if (zEquals) {
            if (strArrSplit.length < 3) {
                f0.c("Ignoring malformed Dolby Vision codec string: ", str2, "MediaCodecUtil");
                return null;
            }
            Matcher matcher = pattern.matcher(strArrSplit[1]);
            if (!matcher.matches()) {
                f0.c("Ignoring malformed Dolby Vision codec string: ", str2, "MediaCodecUtil");
                return null;
            }
            String strGroup = matcher.group(1);
            if (strGroup != null) {
                switch (strGroup) {
                    case "00":
                        num = 1;
                        break;
                    case "01":
                        num = 2;
                        break;
                    case "02":
                        num = 4;
                        break;
                    case "03":
                        num = 8;
                        break;
                    case "04":
                        num = 16;
                        break;
                    case "05":
                        num = 32;
                        break;
                    case "06":
                        num = 64;
                        break;
                    case "07":
                        num = 128;
                        break;
                    case "08":
                        num = 256;
                        break;
                    case "09":
                        num = 512;
                        break;
                    default:
                        num = null;
                        break;
                }
            } else {
                num = null;
            }
            if (num == null) {
                f0.c("Unknown Dolby Vision profile string: ", strGroup, "MediaCodecUtil");
                return null;
            }
            String str3 = strArrSplit[2];
            if (str3 != null) {
                switch (str3) {
                    case "01":
                        numValueOf = 1;
                        break;
                    case "02":
                        numValueOf = 2;
                        break;
                    case "03":
                        numValueOf = 4;
                        break;
                    case "04":
                        numValueOf = 8;
                        break;
                    case "05":
                        numValueOf = 16;
                        break;
                    case "06":
                        numValueOf = 32;
                        break;
                    case "07":
                        numValueOf = 64;
                        break;
                    case "08":
                        numValueOf = 128;
                        break;
                    case "09":
                        numValueOf = 256;
                        break;
                    case "10":
                        numValueOf = 512;
                        break;
                    case "11":
                        break;
                    case "12":
                        numValueOf = 2048;
                        break;
                    case "13":
                        numValueOf = 4096;
                        break;
                    default:
                        numValueOf = null;
                        break;
                }
            } else {
                numValueOf = null;
            }
            if (numValueOf != null) {
                return new Pair<>(num, numValueOf);
            }
            f0.c("Unknown Dolby Vision level string: ", str3, "MediaCodecUtil");
            return null;
        }
        String str4 = strArrSplit[0];
        str4.getClass();
        switch (str4) {
            case "av01":
                b10 = 0;
                break;
            case "avc1":
                b10 = 1;
                break;
            case "avc2":
                b10 = 2;
                break;
            case "hev1":
                b10 = 3;
                break;
            case "hvc1":
                b10 = 4;
                break;
            case "mp4a":
                b10 = 5;
                break;
            case "vp09":
                b10 = 6;
                break;
            default:
                b10 = -1;
                break;
        }
        int i19 = 20;
        switch (b10) {
            case 0:
                c5.b bVar = c0Var.f12289z;
                if (strArrSplit.length < 4) {
                    f0.c("Ignoring malformed AV1 codec string: ", str2, "MediaCodecUtil");
                    return null;
                }
                try {
                    int i20 = Integer.parseInt(strArrSplit[1]);
                    int i21 = Integer.parseInt(strArrSplit[2].substring(0, 2));
                    int i22 = Integer.parseInt(strArrSplit[3]);
                    if (i20 != 0) {
                        x0.i("Unknown AV1 profile: ", "MediaCodecUtil", i20);
                        return null;
                    }
                    int i23 = 8;
                    if (i22 != 8 && i22 != 10) {
                        x0.i("Unknown AV1 bit depth: ", "MediaCodecUtil", i22);
                        return null;
                    }
                    if (i22 == 8) {
                        i10 = 1;
                    } else {
                        i10 = (bVar == null || !(bVar.f2886f != null || (i11 = bVar.f2885e) == 7 || i11 == 6)) ? 2 : 4096;
                    }
                    switch (i21) {
                        case 0:
                            i23 = 1;
                            break;
                        case 1:
                            i23 = 2;
                            break;
                        case 2:
                            i23 = 4;
                            break;
                        case 3:
                            break;
                        case 4:
                            i23 = 16;
                            break;
                        case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                            i23 = 32;
                            break;
                        case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                            i23 = 64;
                            break;
                        case 7:
                            i23 = 128;
                            break;
                        case 8:
                            i23 = 256;
                            break;
                        case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                            i23 = 512;
                            break;
                        case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                            i23 = 1024;
                            break;
                        case io.objectbox.flatbuffers.g.FBT_VECTOR_INT /* 11 */:
                            i23 = 2048;
                            break;
                        case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT /* 12 */:
                            i23 = 4096;
                            break;
                        case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT /* 13 */:
                            i23 = 8192;
                            break;
                        case io.objectbox.flatbuffers.g.FBT_VECTOR_KEY /* 14 */:
                            i23 = 16384;
                            break;
                        case io.objectbox.flatbuffers.g.FBT_VECTOR_STRING_DEPRECATED /* 15 */:
                            i23 = 32768;
                            break;
                        case 16:
                            i23 = 65536;
                            break;
                        case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT2 /* 17 */:
                            i23 = 131072;
                            break;
                        case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT2 /* 18 */:
                            i23 = 262144;
                            break;
                        case io.objectbox.flatbuffers.g.FBT_VECTOR_INT3 /* 19 */:
                            i23 = 524288;
                            break;
                        case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT3 /* 20 */:
                            i23 = io.objectbox.c.DEFAULT_MAX_DB_SIZE_KBYTE;
                            break;
                        case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT3 /* 21 */:
                            i23 = 2097152;
                            break;
                        case io.objectbox.flatbuffers.g.FBT_VECTOR_INT4 /* 22 */:
                            i23 = 4194304;
                            break;
                        case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT4 /* 23 */:
                            i23 = 8388608;
                            break;
                        default:
                            i23 = -1;
                            break;
                    }
                    if (i23 != -1) {
                        return new Pair<>(Integer.valueOf(i10), Integer.valueOf(i23));
                    }
                    x0.i("Unknown AV1 level: ", "MediaCodecUtil", i21);
                    return null;
                } catch (NumberFormatException unused) {
                    f0.c("Ignoring malformed AV1 codec string: ", str2, "MediaCodecUtil");
                    return null;
                }
            case 1:
            case 2:
                if (strArrSplit.length < 2) {
                    f0.c("Ignoring malformed AVC codec string: ", str2, "MediaCodecUtil");
                    return null;
                }
                try {
                    if (strArrSplit[1].length() == 6) {
                        i12 = 16;
                        i13 = Integer.parseInt(strArrSplit[1].substring(0, 2), 16);
                        i14 = Integer.parseInt(strArrSplit[1].substring(4), 16);
                    } else {
                        i12 = 16;
                        if (strArrSplit.length < 3) {
                            Log.w("MediaCodecUtil", "Ignoring malformed AVC codec string: " + str2);
                            return null;
                        }
                        i13 = Integer.parseInt(strArrSplit[1]);
                        i14 = Integer.parseInt(strArrSplit[2]);
                    }
                    if (i13 == 66) {
                        i15 = 1;
                    } else if (i13 == 77) {
                        i15 = 2;
                    } else if (i13 == 88) {
                        i15 = 4;
                    } else if (i13 == 100) {
                        i15 = 8;
                    } else if (i13 == 110) {
                        i15 = 16;
                    } else if (i13 != 122) {
                        i15 = i13 != 244 ? -1 : 64;
                    } else {
                        i15 = 32;
                    }
                    if (i15 == -1) {
                        x0.i("Unknown AVC profile: ", "MediaCodecUtil", i13);
                        return null;
                    }
                    switch (i14) {
                        case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                            i12 = 1;
                            break;
                        case io.objectbox.flatbuffers.g.FBT_VECTOR_INT /* 11 */:
                            i12 = 4;
                            break;
                        case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT /* 12 */:
                            i12 = 8;
                            break;
                        case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT /* 13 */:
                            break;
                        default:
                            switch (i14) {
                                case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT3 /* 20 */:
                                    i12 = 32;
                                    break;
                                case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT3 /* 21 */:
                                    i12 = 64;
                                    break;
                                case io.objectbox.flatbuffers.g.FBT_VECTOR_INT4 /* 22 */:
                                    i12 = 128;
                                    break;
                                default:
                                    switch (i14) {
                                        case 30:
                                            i12 = 256;
                                            break;
                                        case 31:
                                            i12 = 512;
                                            break;
                                        case 32:
                                            i12 = 1024;
                                            break;
                                        default:
                                            switch (i14) {
                                                case 40:
                                                    i12 = 2048;
                                                    break;
                                                case 41:
                                                    i12 = 4096;
                                                    break;
                                                case 42:
                                                    i12 = 8192;
                                                    break;
                                                default:
                                                    switch (i14) {
                                                        case 50:
                                                            i12 = 16384;
                                                            break;
                                                        case 51:
                                                            i12 = 32768;
                                                            break;
                                                        case 52:
                                                            i12 = 65536;
                                                            break;
                                                        default:
                                                            i12 = -1;
                                                            break;
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    if (i12 != -1) {
                        return new Pair<>(Integer.valueOf(i15), Integer.valueOf(i12));
                    }
                    x0.i("Unknown AVC level: ", "MediaCodecUtil", i14);
                    return null;
                } catch (NumberFormatException unused2) {
                    f0.c("Ignoring malformed AVC codec string: ", str2, "MediaCodecUtil");
                    return null;
                }
            case 3:
            case 4:
                if (strArrSplit.length < 4) {
                    f0.c("Ignoring malformed HEVC codec string: ", str2, "MediaCodecUtil");
                    return null;
                }
                Matcher matcher2 = pattern.matcher(strArrSplit[1]);
                if (!matcher2.matches()) {
                    f0.c("Ignoring malformed HEVC codec string: ", str2, "MediaCodecUtil");
                    return null;
                }
                String strGroup2 = matcher2.group(1);
                if ("1".equals(strGroup2)) {
                    i16 = 1;
                } else {
                    if (!"2".equals(strGroup2)) {
                        f0.c("Unknown HEVC profile string: ", strGroup2, "MediaCodecUtil");
                        return null;
                    }
                    i16 = 2;
                }
                String str5 = strArrSplit[3];
                if (str5 != null) {
                    switch (str5) {
                        case "H30":
                            numValueOf = 2;
                            break;
                        case "H60":
                            numValueOf = 8;
                            break;
                        case "H63":
                            numValueOf = 32;
                            break;
                        case "H90":
                            numValueOf = 128;
                            break;
                        case "H93":
                            numValueOf = 512;
                            break;
                        case "L30":
                            numValueOf = 1;
                            break;
                        case "L60":
                            numValueOf = 4;
                            break;
                        case "L63":
                            numValueOf = 16;
                            break;
                        case "L90":
                            numValueOf = 64;
                            break;
                        case "L93":
                            numValueOf = 256;
                            break;
                        case "H120":
                            numValueOf = 2048;
                            break;
                        case "H123":
                            numValueOf = 8192;
                            break;
                        case "H150":
                            numValueOf = 32768;
                            break;
                        case "H153":
                            numValueOf = 131072;
                            break;
                        case "H156":
                            numValueOf = 524288;
                            break;
                        case "H180":
                            numValueOf = 2097152;
                            break;
                        case "H183":
                            numValueOf = 8388608;
                            break;
                        case "H186":
                            numValueOf = 33554432;
                            break;
                        case "L120":
                            break;
                        case "L123":
                            numValueOf = 4096;
                            break;
                        case "L150":
                            numValueOf = 16384;
                            break;
                        case "L153":
                            numValueOf = 65536;
                            break;
                        case "L156":
                            numValueOf = 262144;
                            break;
                        case "L180":
                            numValueOf = Integer.valueOf(io.objectbox.c.DEFAULT_MAX_DB_SIZE_KBYTE);
                            break;
                        case "L183":
                            numValueOf = 4194304;
                            break;
                        case "L186":
                            numValueOf = 16777216;
                            break;
                        default:
                            numValueOf = null;
                            break;
                    }
                } else {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    return new Pair<>(Integer.valueOf(i16), numValueOf);
                }
                f0.c("Unknown HEVC level string: ", str5, "MediaCodecUtil");
                return null;
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                if (strArrSplit.length != 3) {
                    f0.c("Ignoring malformed MP4A codec string: ", str2, "MediaCodecUtil");
                    return null;
                }
                try {
                    if ("audio/mp4a-latm".equals(u.e(Integer.parseInt(strArrSplit[1], 16)))) {
                        int i24 = Integer.parseInt(strArrSplit[2]);
                        if (i24 == 17) {
                            i19 = 17;
                        } else if (i24 != 20) {
                            if (i24 == 23) {
                                i19 = 23;
                            } else if (i24 == 29) {
                                i19 = 29;
                            } else if (i24 == 39) {
                                i19 = 39;
                            } else if (i24 != 42) {
                                switch (i24) {
                                    case 1:
                                        i19 = 1;
                                        break;
                                    case 2:
                                        i19 = 2;
                                        break;
                                    case 3:
                                        i19 = 3;
                                        break;
                                    case 4:
                                        i19 = 4;
                                        break;
                                    case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                                        i19 = 5;
                                        break;
                                    case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                                        i19 = 6;
                                        break;
                                    default:
                                        i19 = -1;
                                        break;
                                }
                            } else {
                                i19 = 42;
                            }
                        }
                        if (i19 != -1) {
                            return new Pair<>(Integer.valueOf(i19), 0);
                        }
                    }
                } catch (NumberFormatException unused3) {
                    f0.c("Ignoring malformed MP4A codec string: ", str2, "MediaCodecUtil");
                }
                return null;
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                if (strArrSplit.length < 3) {
                    f0.c("Ignoring malformed VP9 codec string: ", str2, "MediaCodecUtil");
                    return null;
                }
                try {
                    int i25 = Integer.parseInt(strArrSplit[1]);
                    int i26 = Integer.parseInt(strArrSplit[2]);
                    if (i25 == 0) {
                        i17 = 1;
                    } else if (i25 == 1) {
                        i17 = 2;
                    } else if (i25 != 2) {
                        i17 = i25 != 3 ? -1 : 8;
                    } else {
                        i17 = 4;
                    }
                    if (i17 == -1) {
                        x0.i("Unknown VP9 profile: ", "MediaCodecUtil", i25);
                        return null;
                    }
                    if (i26 == 10) {
                        i18 = 1;
                    } else if (i26 == 11) {
                        i18 = 2;
                    } else if (i26 == 20) {
                        i18 = 4;
                    } else if (i26 == 21) {
                        i18 = 8;
                    } else if (i26 == 30) {
                        i18 = 16;
                    } else if (i26 == 31) {
                        i18 = 32;
                    } else if (i26 == 40) {
                        i18 = 64;
                    } else if (i26 == 41) {
                        i18 = 128;
                    } else if (i26 == 50) {
                        i18 = 256;
                    } else if (i26 != 51) {
                        switch (i26) {
                            case 60:
                                i18 = 2048;
                                break;
                            case 61:
                                i18 = 4096;
                                break;
                            case 62:
                                i18 = 8192;
                                break;
                            default:
                                i18 = -1;
                                break;
                        }
                    } else {
                        i18 = 512;
                    }
                    if (i18 != -1) {
                        return new Pair<>(Integer.valueOf(i17), Integer.valueOf(i18));
                    }
                    x0.i("Unknown VP9 level: ", "MediaCodecUtil", i26);
                    return null;
                } catch (NumberFormatException unused4) {
                    f0.c("Ignoring malformed VP9 codec string: ", str2, "MediaCodecUtil");
                    return null;
                }
            default:
                return null;
        }
    }

    public static synchronized List<t3.e> d(String str, boolean z10, boolean z11) throws b {
        try {
            a aVar = new a(str, z10, z11);
            HashMap<a, List<t3.e>> map = f11341b;
            List<t3.e> list = map.get(aVar);
            if (list != null) {
                return list;
            }
            int i10 = q0.f2721a;
            ArrayList<t3.e> arrayListE = e(aVar, i10 >= 21 ? new e(z10, z11) : new d());
            if (z10 && arrayListE.isEmpty() && 21 <= i10 && i10 <= 23) {
                arrayListE = e(aVar, new d());
                if (!arrayListE.isEmpty()) {
                    Log.w("MediaCodecUtil", "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + arrayListE.get(0).f11289a);
                }
            }
            a(str, arrayListE);
            List<t3.e> listUnmodifiableList = Collections.unmodifiableList(arrayListE);
            map.put(aVar, listUnmodifiableList);
            return listUnmodifiableList;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static ArrayList<t3.e> e(a aVar, c cVar) throws b {
        String strB;
        boolean z10 = aVar.f11344b;
        try {
            ArrayList<t3.e> arrayList = new ArrayList<>();
            String str = aVar.f11343a;
            int iC = cVar.c();
            boolean zE = cVar.e();
            for (int i10 = 0; i10 < iC; i10++) {
                MediaCodecInfo mediaCodecInfoB = cVar.b(i10);
                int i11 = q0.f2721a;
                if (i11 < 29 || !mediaCodecInfoB.isAlias()) {
                    String name = mediaCodecInfoB.getName();
                    if (f(mediaCodecInfoB, name, zE, str) && (strB = b(mediaCodecInfoB, name, str)) != null) {
                        try {
                            MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfoB.getCapabilitiesForType(strB);
                            boolean zD = cVar.d("tunneled-playback", strB, capabilitiesForType);
                            boolean zA = cVar.a(capabilitiesForType, "tunneled-playback");
                            boolean z11 = aVar.f11345c;
                            if ((z11 || !zA) && (!z11 || zD)) {
                                boolean zD2 = cVar.d("secure-playback", strB, capabilitiesForType);
                                boolean zA2 = cVar.a(capabilitiesForType, "secure-playback");
                                if ((z10 || !zA2) && (!z10 || zD2)) {
                                    if (i11 >= 29) {
                                        mediaCodecInfoB.isHardwareAccelerated();
                                    } else {
                                        g(mediaCodecInfoB);
                                    }
                                    g(mediaCodecInfoB);
                                    if (i11 >= 29) {
                                        mediaCodecInfoB.isVendor();
                                    } else {
                                        String strK = q5.a.k(mediaCodecInfoB.getName());
                                        if (!strK.startsWith("omx.google.") && !strK.startsWith("c2.android.")) {
                                            strK.startsWith("c2.google.");
                                        }
                                    }
                                    if ((!zE || z10 != zD2) && (zE || z10)) {
                                        if (!zE && zD2) {
                                            arrayList.add(t3.e.g(name + ".secure", str, strB, capabilitiesForType, true));
                                            break;
                                        }
                                    } else {
                                        try {
                                            arrayList.add(t3.e.g(name, str, strB, capabilitiesForType, false));
                                        } catch (Exception e10) {
                                            e = e10;
                                            if (q0.f2721a > 23 || arrayList.isEmpty()) {
                                                Log.e("MediaCodecUtil", "Failed to query codec " + name + " (" + strB + ")");
                                                throw e;
                                            }
                                            Log.e("MediaCodecUtil", "Skipping codec " + name + " (failed to query capabilities)");
                                        }
                                    }
                                }
                            }
                        } catch (Exception e11) {
                            e = e11;
                        }
                    }
                }
            }
            return arrayList;
        } catch (Exception e12) {
            throw new b(e12);
        }
    }

    public static boolean g(MediaCodecInfo mediaCodecInfo) {
        if (q0.f2721a >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        String strK = q5.a.k(mediaCodecInfo.getName());
        if (strK.startsWith("arc.")) {
            return false;
        }
        if (strK.startsWith("omx.google.") || strK.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((strK.startsWith("omx.sec.") && strK.contains(".sw.")) || strK.equals("omx.qcom.video.decoder.hevcswvdec") || strK.startsWith("c2.android.") || strK.startsWith("c2.google.")) {
            return true;
        }
        return (strK.startsWith("omx.") || strK.startsWith("c2.")) ? false : true;
    }

    public static int h() throws b {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        int i10;
        if (f11342c == -1) {
            int iMax = 0;
            List<t3.e> listD = d("video/avc", false, false);
            t3.e eVar = listD.isEmpty() ? null : listD.get(0);
            if (eVar != null) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = eVar.f11292d;
                if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                int length = codecProfileLevelArr.length;
                int iMax2 = 0;
                while (iMax < length) {
                    int i11 = codecProfileLevelArr[iMax].level;
                    if (i11 != 1 && i11 != 2) {
                        switch (i11) {
                            case 8:
                            case 16:
                            case 32:
                                i10 = 101376;
                                break;
                            case 64:
                                i10 = 202752;
                                break;
                            case 128:
                            case 256:
                                i10 = 414720;
                                break;
                            case 512:
                                i10 = 921600;
                                break;
                            case 1024:
                                i10 = 1310720;
                                break;
                            case 2048:
                            case 4096:
                                i10 = 2097152;
                                break;
                            case 8192:
                                i10 = 2228224;
                                break;
                            case 16384:
                                i10 = 5652480;
                                break;
                            case 32768:
                            case 65536:
                                i10 = 9437184;
                                break;
                            case 131072:
                            case 262144:
                            case 524288:
                                i10 = 35651584;
                                break;
                            default:
                                i10 = -1;
                                break;
                        }
                    } else {
                        i10 = 25344;
                    }
                    iMax2 = Math.max(i10, iMax2);
                    iMax++;
                }
                iMax = Math.max(iMax2, q0.f2721a >= 21 ? 345600 : 172800);
            }
            f11342c = iMax;
        }
        return f11342c;
    }

    public static String b(MediaCodecInfo mediaCodecInfo, String str, String str2) {
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
        if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        return null;
    }

    public static boolean f(MediaCodecInfo mediaCodecInfo, String str, boolean z10, String str2) {
        if (!mediaCodecInfo.isEncoder()) {
            if (z10 || !str.endsWith(".secure")) {
                int i10 = q0.f2721a;
                if (i10 >= 21 || (!"CIPAACDecoder".equals(str) && !"CIPMP3Decoder".equals(str) && !"CIPVorbisDecoder".equals(str) && !"CIPAMRNBDecoder".equals(str) && !"AACDecoder".equals(str) && !"MP3Decoder".equals(str))) {
                    if (i10 < 18 && "OMX.MTK.AUDIO.DECODER.AAC".equals(str)) {
                        String str3 = q0.f2722b;
                        if (!"a70".equals(str3)) {
                            if ("Xiaomi".equals(q0.f2723c) && str3.startsWith("HM")) {
                                return false;
                            }
                        } else {
                            return false;
                        }
                    }
                    if (i10 == 16 && "OMX.qcom.audio.decoder.mp3".equals(str)) {
                        String str4 = q0.f2722b;
                        if ("dlxu".equals(str4) || "protou".equals(str4) || "ville".equals(str4) || "villeplus".equals(str4) || "villec2".equals(str4) || str4.startsWith("gee") || "C6602".equals(str4) || "C6603".equals(str4) || "C6606".equals(str4) || "C6616".equals(str4) || "L36h".equals(str4) || "SO-02E".equals(str4)) {
                            return false;
                        }
                    }
                    if (i10 == 16 && "OMX.qcom.audio.decoder.aac".equals(str)) {
                        String str5 = q0.f2722b;
                        if ("C1504".equals(str5) || "C1505".equals(str5) || "C1604".equals(str5) || "C1605".equals(str5)) {
                            return false;
                        }
                    }
                    if (i10 < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(q0.f2723c))) {
                        String str6 = q0.f2722b;
                        if (str6.startsWith("zeroflte") || str6.startsWith("zerolte") || str6.startsWith("zenlte") || "SC-05G".equals(str6) || "marinelteatt".equals(str6) || "404SC".equals(str6) || "SC-04G".equals(str6) || "SCV31".equals(str6)) {
                            return false;
                        }
                    }
                    if (i10 <= 19 && "OMX.SEC.vp8.dec".equals(str) && "samsung".equals(q0.f2723c)) {
                        String str7 = q0.f2722b;
                        if (str7.startsWith("d2") || str7.startsWith("serrano") || str7.startsWith("jflte") || str7.startsWith("santos") || str7.startsWith("t0")) {
                            return false;
                        }
                    }
                    if (i10 > 19 || !q0.f2722b.startsWith("jflte") || !"OMX.qcom.video.decoder.vp8".equals(str)) {
                        if (!"audio/eac3-joc".equals(str2) || !"OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }
}
