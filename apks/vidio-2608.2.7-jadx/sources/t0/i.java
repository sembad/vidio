package t0;

import android.os.Build;
import android.util.Pair;
import j0.k0;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Pattern;
import q0.y;
import t.o0;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: c, reason: collision with root package name */
    static final k[] f67800c;

    /* renamed from: d, reason: collision with root package name */
    static final k[][] f67801d;

    /* renamed from: e, reason: collision with root package name */
    static final HashSet<String> f67802e;

    /* renamed from: f, reason: collision with root package name */
    private static final String f67803f;

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f67804a;

    /* renamed from: b, reason: collision with root package name */
    private final ByteOrder f67805b;

    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        private static final Pattern f67806c = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");

        /* renamed from: d, reason: collision with root package name */
        private static final Pattern f67807d = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");

        /* renamed from: e, reason: collision with root package name */
        private static final Pattern f67808e = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");

        /* renamed from: f, reason: collision with root package name */
        static final ArrayList f67809f;

        /* renamed from: a, reason: collision with root package name */
        final ArrayList f67810a;

        /* renamed from: b, reason: collision with root package name */
        private final ByteOrder f67811b;

        /* renamed from: t0.i$a$a, reason: collision with other inner class name */
        final class C1137a implements Enumeration<HashMap<String, k>> {

            /* renamed from: a, reason: collision with root package name */
            int f67812a;

            @Override // java.util.Enumeration
            public final boolean hasMoreElements() {
                int i11 = this.f67812a;
                k[] kVarArr = i.f67800c;
                return i11 < 4;
            }

            @Override // java.util.Enumeration
            public final HashMap<String, k> nextElement() {
                HashMap<String, k> hashMap = new HashMap<>();
                for (k kVar : i.f67801d[this.f67812a]) {
                    hashMap.put(kVar.f67825b, kVar);
                }
                this.f67812a++;
                return hashMap;
            }
        }

        final class b implements Enumeration<Map<String, h>> {

            /* renamed from: a, reason: collision with root package name */
            int f67813a;

            @Override // java.util.Enumeration
            public final boolean hasMoreElements() {
                int i11 = this.f67813a;
                k[] kVarArr = i.f67800c;
                return i11 < 4;
            }

            @Override // java.util.Enumeration
            public final Map<String, h> nextElement() {
                this.f67813a++;
                return new HashMap();
            }
        }

        final class c implements Enumeration<Map<String, h>> {

            /* renamed from: a, reason: collision with root package name */
            final Enumeration<Map<String, h>> f67814a;

            c(a aVar) {
                this.f67814a = Collections.enumeration(aVar.f67810a);
            }

            @Override // java.util.Enumeration
            public final boolean hasMoreElements() {
                return this.f67814a.hasMoreElements();
            }

            @Override // java.util.Enumeration
            public final Map<String, h> nextElement() {
                return new HashMap(this.f67814a.nextElement());
            }
        }

        static {
            C1137a c1137a = new C1137a();
            c1137a.f67812a = 0;
            f67809f = Collections.list(c1137a);
        }

        a() {
            ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
            b bVar = new b();
            bVar.f67813a = 0;
            this.f67810a = Collections.list(bVar);
            this.f67811b = byteOrder;
        }

        private static Pair<Integer, Integer> b(String str) {
            if (str.contains(",")) {
                String[] split = str.split(",", -1);
                Pair<Integer, Integer> b11 = b(split[0]);
                if (((Integer) b11.first).intValue() == 2) {
                    return b11;
                }
                for (int i11 = 1; i11 < split.length; i11++) {
                    Pair<Integer, Integer> b12 = b(split[i11]);
                    int intValue = (((Integer) b12.first).equals(b11.first) || ((Integer) b12.second).equals(b11.first)) ? ((Integer) b11.first).intValue() : -1;
                    int intValue2 = (((Integer) b11.second).intValue() == -1 || !(((Integer) b12.first).equals(b11.second) || ((Integer) b12.second).equals(b11.second))) ? -1 : ((Integer) b11.second).intValue();
                    if (intValue == -1 && intValue2 == -1) {
                        return new Pair<>(2, -1);
                    }
                    if (intValue == -1) {
                        b11 = new Pair<>(Integer.valueOf(intValue2), -1);
                    } else if (intValue2 == -1) {
                        b11 = new Pair<>(Integer.valueOf(intValue), -1);
                    }
                }
                return b11;
            }
            if (!str.contains("/")) {
                try {
                    try {
                        long parseLong = Long.parseLong(str);
                        return (parseLong < 0 || parseLong > 65535) ? parseLong < 0 ? new Pair<>(9, -1) : new Pair<>(4, -1) : new Pair<>(3, 4);
                    } catch (NumberFormatException unused) {
                        return new Pair<>(2, -1);
                    }
                } catch (NumberFormatException unused2) {
                    Double.parseDouble(str);
                    return new Pair<>(12, -1);
                }
            }
            String[] split2 = str.split("/", -1);
            if (split2.length == 2) {
                try {
                    long parseDouble = (long) Double.parseDouble(split2[0]);
                    long parseDouble2 = (long) Double.parseDouble(split2[1]);
                    if (parseDouble >= 0 && parseDouble2 >= 0) {
                        if (parseDouble <= 2147483647L && parseDouble2 <= 2147483647L) {
                            return new Pair<>(10, 5);
                        }
                        return new Pair<>(5, -1);
                    }
                    return new Pair<>(10, -1);
                } catch (NumberFormatException unused3) {
                }
            }
            return new Pair<>(2, -1);
        }

        private void d(String str, String str2, ArrayList arrayList) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((Map) it.next()).containsKey(str)) {
                    return;
                }
            }
            e(str, str2, arrayList);
        }

        /* JADX WARN: Code restructure failed: missing block: B:127:0x0171, code lost:
        
            if (r6 != r7) goto L45;
         */
        /* JADX WARN: Removed duplicated region for block: B:101:0x0345  */
        /* JADX WARN: Removed duplicated region for block: B:111:0x0392  */
        /* JADX WARN: Removed duplicated region for block: B:113:0x03b8  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x017f  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x0183  */
        /* JADX WARN: Removed duplicated region for block: B:63:0x01d6  */
        /* JADX WARN: Removed duplicated region for block: B:73:0x0255  */
        /* JADX WARN: Removed duplicated region for block: B:83:0x02a6  */
        /* JADX WARN: Removed duplicated region for block: B:95:0x031b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private void e(java.lang.String r21, java.lang.String r22, java.util.List<java.util.Map<java.lang.String, t0.h>> r23) {
            /*
                Method dump skipped, instructions count: 1064
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: t0.i.a.e(java.lang.String, java.lang.String, java.util.List):void");
        }

        public final i a() {
            ArrayList list = Collections.list(new c(this));
            if (!((Map) list.get(1)).isEmpty()) {
                d("ExposureProgram", String.valueOf(0), list);
                d("ExifVersion", "0230", list);
                d("ComponentsConfiguration", i.f67803f, list);
                d("MeteringMode", String.valueOf(0), list);
                d("LightSource", String.valueOf(0), list);
                d("FlashpixVersion", "0100", list);
                d("FocalPlaneResolutionUnit", String.valueOf(2), list);
                d("FileSource", String.valueOf(3), list);
                d("SceneType", String.valueOf(1), list);
                d("CustomRendered", String.valueOf(0), list);
                d("SceneCaptureType", String.valueOf(0), list);
                d("Contrast", String.valueOf(0), list);
                d("Saturation", String.valueOf(0), list);
                d("Sharpness", String.valueOf(0), list);
            }
            if (!((Map) list.get(2)).isEmpty()) {
                d("GPSVersionID", "2300", list);
                d("GPSSpeedRef", "K", list);
                d("GPSTrackRef", "T", list);
                d("GPSImgDirectionRef", "T", list);
                d("GPSDestBearingRef", "T", list);
                d("GPSDestDistanceRef", "K", list);
            }
            return new i(this.f67811b, list);
        }

        public final void c(String str, String str2) {
            e(str, str2, this.f67810a);
        }

        public final void f(long j11) {
            e("ExposureTime", String.valueOf(j11 / 1000000000), this.f67810a);
        }

        public final void g(y yVar) {
            int i11;
            if (yVar == y.f62314c) {
                return;
            }
            int ordinal = yVar.ordinal();
            if (ordinal == 1) {
                i11 = 32;
            } else if (ordinal == 2) {
                i11 = 0;
            } else {
                if (ordinal != 3) {
                    k0.o("ExifData", "Unknown flash state: " + yVar);
                    return;
                }
                i11 = 1;
            }
            if ((i11 & 1) == 1) {
                c("LightSource", String.valueOf(4));
            }
            e("Flash", String.valueOf(i11), this.f67810a);
        }

        public final void h(float f11) {
            e("FocalLength", new l((long) (f11 * 1000.0f), 1000L).toString(), this.f67810a);
        }

        public final void i(int i11) {
            e("ImageLength", String.valueOf(i11), this.f67810a);
        }

        public final void j(int i11) {
            e("ImageWidth", String.valueOf(i11), this.f67810a);
        }

        public final void k(int i11) {
            String valueOf = String.valueOf(3);
            ArrayList arrayList = this.f67810a;
            e("SensitivityType", valueOf, arrayList);
            e("PhotographicSensitivity", String.valueOf(Math.min(65535, i11)), arrayList);
        }

        public final void l(float f11) {
            e("FNumber", String.valueOf(f11), this.f67810a);
        }

        public final void m(int i11) {
            int i12;
            if (i11 == 0) {
                i12 = 1;
            } else if (i11 == 90) {
                i12 = 6;
            } else if (i11 == 180) {
                i12 = 3;
            } else if (i11 != 270) {
                k0.o("ExifData", "Unexpected orientation value: " + i11 + ". Must be one of 0, 90, 180, 270.");
                i12 = 0;
            } else {
                i12 = 8;
            }
            e("Orientation", String.valueOf(i12), this.f67810a);
        }

        public final void n(b bVar) {
            int ordinal = bVar.ordinal();
            e("WhiteBalance", ordinal != 0 ? ordinal != 1 ? null : String.valueOf(1) : String.valueOf(0), this.f67810a);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: c, reason: collision with root package name */
        public static final b f67815c;

        /* renamed from: d, reason: collision with root package name */
        public static final b f67816d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ b[] f67817e;

        static {
            b bVar = new b("AUTO", 0);
            f67815c = bVar;
            b bVar2 = new b("MANUAL", 1);
            f67816d = bVar2;
            f67817e = new b[]{bVar, bVar2};
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f67817e.clone();
        }
    }

    static {
        k[] kVarArr = {new k("ImageWidth", 256, 3, 4), new k("ImageLength", 257, 3, 4), new k("Make", 271, 2), new k("Model", 272, 2), new k("Orientation", 274, 3), new k("XResolution", 282, 5), new k("YResolution", 283, 5), new k("ResolutionUnit", 296, 3), new k("Software", 305, 2), new k("DateTime", 306, 2), new k("YCbCrPositioning", 531, 3), new k("SubIFDPointer", 330, 4), new k("ExifIFDPointer", 34665, 4), new k("GPSInfoIFDPointer", 34853, 4)};
        k[] kVarArr2 = {new k("ExposureTime", 33434, 5), new k("FNumber", 33437, 5), new k("ExposureProgram", 34850, 3), new k("PhotographicSensitivity", 34855, 3), new k("SensitivityType", 34864, 3), new k("ExifVersion", 36864, 2), new k("DateTimeOriginal", 36867, 2), new k("DateTimeDigitized", 36868, 2), new k("ComponentsConfiguration", 37121, 7), new k("ShutterSpeedValue", 37377, 10), new k("ApertureValue", 37378, 5), new k("BrightnessValue", 37379, 10), new k("ExposureBiasValue", 37380, 10), new k("MaxApertureValue", 37381, 5), new k("MeteringMode", 37383, 3), new k("LightSource", 37384, 3), new k("Flash", 37385, 3), new k("FocalLength", 37386, 5), new k("SubSecTime", 37520, 2), new k("SubSecTimeOriginal", 37521, 2), new k("SubSecTimeDigitized", 37522, 2), new k("FlashpixVersion", 40960, 7), new k("ColorSpace", 40961, 3), new k("PixelXDimension", 40962, 3, 4), new k("PixelYDimension", 40963, 3, 4), new k("InteroperabilityIFDPointer", 40965, 4), new k("FocalPlaneResolutionUnit", 41488, 3), new k("SensingMethod", 41495, 3), new k("FileSource", 41728, 7), new k("SceneType", 41729, 7), new k("CustomRendered", 41985, 3), new k("ExposureMode", 41986, 3), new k("WhiteBalance", 41987, 3), new k("SceneCaptureType", 41990, 3), new k("Contrast", 41992, 3), new k("Saturation", 41993, 3), new k("Sharpness", 41994, 3)};
        k[] kVarArr3 = {new k("GPSVersionID", 0, 1), new k("GPSLatitudeRef", 1, 2), new k("GPSLatitude", 2, 5, 10), new k("GPSLongitudeRef", 3, 2), new k("GPSLongitude", 4, 5, 10), new k("GPSAltitudeRef", 5, 1), new k("GPSAltitude", 6, 5), new k("GPSTimeStamp", 7, 5), new k("GPSSpeedRef", 12, 2), new k("GPSTrackRef", 14, 2), new k("GPSImgDirectionRef", 16, 2), new k("GPSDestBearingRef", 23, 2), new k("GPSDestDistanceRef", 25, 2)};
        f67800c = new k[]{new k("SubIFDPointer", 330, 4), new k("ExifIFDPointer", 34665, 4), new k("GPSInfoIFDPointer", 34853, 4), new k("InteroperabilityIFDPointer", 40965, 4)};
        f67801d = new k[][]{kVarArr, kVarArr2, kVarArr3, new k[]{new k("InteroperabilityIndex", 1, 2)}};
        f67802e = new HashSet<>(Arrays.asList("FNumber", "ExposureTime", "GPSTimeStamp"));
        f67803f = new String(new byte[]{1, 2, 3, 0}, StandardCharsets.UTF_8);
    }

    i(ByteOrder byteOrder, ArrayList arrayList) {
        j7.f.f("Malformed attributes list. Number of IFDs mismatch.", arrayList.size() == 4);
        this.f67805b = byteOrder;
        this.f67804a = arrayList;
    }

    public static i b(androidx.camera.core.s sVar, int i11) {
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        a aVar = new a();
        aVar.c("Orientation", String.valueOf(1));
        aVar.c("XResolution", "72/1");
        aVar.c("YResolution", "72/1");
        aVar.c("ResolutionUnit", String.valueOf(2));
        aVar.c("YCbCrPositioning", String.valueOf(1));
        aVar.c("Make", Build.MANUFACTURER);
        aVar.c("Model", Build.MODEL);
        if (sVar.A1() != null) {
            sVar.A1().d(aVar);
        }
        aVar.m(i11);
        aVar.j(sVar.getWidth());
        aVar.i(sVar.getHeight());
        return aVar.a();
    }

    final Map<String, h> c(int i11) {
        j7.f.c(i11, 0, o0.a(i11, "Invalid IFD index: ", ". Index should be between [0, EXIF_TAGS.length] "), 4);
        return (Map) this.f67804a.get(i11);
    }

    public final ByteOrder d() {
        return this.f67805b;
    }
}
