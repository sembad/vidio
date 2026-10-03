package androidx.exifinterface.media;

import android.content.res.AssetManager;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.collection.h0;
import androidx.collection.t0;
import androidx.exifinterface.media.b;
import c1.o0;
import com.google.android.gms.common.api.a;
import com.vidio.platform.identity.entity.Password;
import gb.g;
import j$.util.DesugarTimeZone;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* loaded from: classes.dex */
public final class a {
    static final String[] D;
    static final int[] E;
    static final byte[] F;
    private static final d G;
    static final d[][] H;
    private static final d[] I;
    private static final HashMap<Integer, d>[] J;
    private static final HashMap<String, d>[] K;
    private static final HashSet<String> L;
    private static final HashMap<Integer, Integer> M;
    static final Charset N;
    static final byte[] O;
    private static final byte[] P;

    /* renamed from: a, reason: collision with root package name */
    private FileDescriptor f4850a;

    /* renamed from: b, reason: collision with root package name */
    private AssetManager.AssetInputStream f4851b;

    /* renamed from: c, reason: collision with root package name */
    private int f4852c;

    /* renamed from: d, reason: collision with root package name */
    private final HashMap<String, c>[] f4853d;

    /* renamed from: e, reason: collision with root package name */
    private HashSet f4854e;

    /* renamed from: f, reason: collision with root package name */
    private ByteOrder f4855f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f4856g;

    /* renamed from: h, reason: collision with root package name */
    private int f4857h;

    /* renamed from: i, reason: collision with root package name */
    private int f4858i;

    /* renamed from: j, reason: collision with root package name */
    private int f4859j;

    /* renamed from: k, reason: collision with root package name */
    private int f4860k;

    /* renamed from: l, reason: collision with root package name */
    private static final boolean f4835l = Log.isLoggable("ExifInterface", 3);

    /* renamed from: m, reason: collision with root package name */
    private static final List<Integer> f4836m = Arrays.asList(1, 6, 3, 8);

    /* renamed from: n, reason: collision with root package name */
    private static final List<Integer> f4837n = Arrays.asList(2, 7, 4, 5);

    /* renamed from: o, reason: collision with root package name */
    public static final int[] f4838o = {8, 8, 8};

    /* renamed from: p, reason: collision with root package name */
    public static final int[] f4839p = {8};

    /* renamed from: q, reason: collision with root package name */
    static final byte[] f4840q = {-1, -40, -1};

    /* renamed from: r, reason: collision with root package name */
    private static final byte[] f4841r = {102, 116, 121, 112};

    /* renamed from: s, reason: collision with root package name */
    private static final byte[] f4842s = {109, 105, 102, 49};

    /* renamed from: t, reason: collision with root package name */
    private static final byte[] f4843t = {104, 101, 105, 99};

    /* renamed from: u, reason: collision with root package name */
    private static final byte[] f4844u = {79, 76, 89, 77, 80, 0};

    /* renamed from: v, reason: collision with root package name */
    private static final byte[] f4845v = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};

    /* renamed from: w, reason: collision with root package name */
    private static final byte[] f4846w = {-119, 80, 78, 71, 13, 10, 26, 10};

    /* renamed from: x, reason: collision with root package name */
    private static final byte[] f4847x = {101, 88, 73, 102};

    /* renamed from: y, reason: collision with root package name */
    private static final byte[] f4848y = {73, 72, 68, 82};

    /* renamed from: z, reason: collision with root package name */
    private static final byte[] f4849z = {73, 69, 78, 68};
    private static final byte[] A = {82, 73, 70, 70};
    private static final byte[] B = {87, 69, 66, 80};
    private static final byte[] C = {69, 88, 73, 70};

    /* renamed from: androidx.exifinterface.media.a$a, reason: collision with other inner class name */
    final class C0061a extends MediaDataSource {

        /* renamed from: d, reason: collision with root package name */
        long f4861d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ f f4862e;

        C0061a(f fVar) {
            this.f4862e = fVar;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
        }

        @Override // android.media.MediaDataSource
        public final long getSize() throws IOException {
            return -1L;
        }

        @Override // android.media.MediaDataSource
        public final int readAt(long j11, byte[] bArr, int i11, int i12) throws IOException {
            f fVar = this.f4862e;
            DataInputStream dataInputStream = fVar.f4864d;
            if (i12 == 0) {
                return 0;
            }
            if (j11 >= 0) {
                try {
                    long j12 = this.f4861d;
                    if (j12 != j11) {
                        if (j12 < 0 || j11 < j12 + dataInputStream.available()) {
                            fVar.e(j11);
                            this.f4861d = j11;
                        }
                    }
                    if (i12 > dataInputStream.available()) {
                        i12 = dataInputStream.available();
                    }
                    int read = fVar.read(bArr, i11, i12);
                    if (read >= 0) {
                        this.f4861d += read;
                        return read;
                    }
                } catch (IOException unused) {
                }
                this.f4861d = -1L;
                return -1;
            }
            return -1;
        }
    }

    private static class e {

        /* renamed from: a, reason: collision with root package name */
        public final long f4876a;

        /* renamed from: b, reason: collision with root package name */
        public final long f4877b;

        e(long j11, long j12) {
            if (j12 == 0) {
                this.f4876a = 0L;
                this.f4877b = 1L;
            } else {
                this.f4876a = j11;
                this.f4877b = j12;
            }
        }

        public final String toString() {
            return this.f4876a + "/" + this.f4877b;
        }
    }

    static {
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        D = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        E = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        F = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        d[] dVarArr = {new d("NewSubfileType", 254, 4), new d("SubfileType", Password.MAX_LENGTH, 4), new d(256, 3, "ImageWidth", 4), new d(257, 3, "ImageLength", 4), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d(273, 3, "StripOffsets", 4), new d("Orientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d(278, 3, "RowsPerStrip", 4), new d(279, 3, "StripByteCounts", 4), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("SensorTopBorder", 4, 4), new d("SensorLeftBorder", 5, 4), new d("SensorBottomBorder", 6, 4), new d("SensorRightBorder", 7, 4), new d("ISO", 23, 3), new d("JpgFromRaw", 46, 7), new d("Xmp", 700, 1)};
        d[] dVarArr2 = {new d("ExposureTime", 33434, 5), new d("FNumber", 33437, 5), new d("ExposureProgram", 34850, 3), new d("SpectralSensitivity", 34852, 2), new d("PhotographicSensitivity", 34855, 3), new d("OECF", 34856, 7), new d("SensitivityType", 34864, 3), new d("StandardOutputSensitivity", 34865, 4), new d("RecommendedExposureIndex", 34866, 4), new d("ISOSpeed", 34867, 4), new d("ISOSpeedLatitudeyyy", 34868, 4), new d("ISOSpeedLatitudezzz", 34869, 4), new d("ExifVersion", 36864, 2), new d("DateTimeOriginal", 36867, 2), new d("DateTimeDigitized", 36868, 2), new d("OffsetTime", 36880, 2), new d("OffsetTimeOriginal", 36881, 2), new d("OffsetTimeDigitized", 36882, 2), new d("ComponentsConfiguration", 37121, 7), new d("CompressedBitsPerPixel", 37122, 5), new d("ShutterSpeedValue", 37377, 10), new d("ApertureValue", 37378, 5), new d("BrightnessValue", 37379, 10), new d("ExposureBiasValue", 37380, 10), new d("MaxApertureValue", 37381, 5), new d("SubjectDistance", 37382, 5), new d("MeteringMode", 37383, 3), new d("LightSource", 37384, 3), new d("Flash", 37385, 3), new d("FocalLength", 37386, 5), new d("SubjectArea", 37396, 3), new d("MakerNote", 37500, 7), new d("UserComment", 37510, 7), new d("SubSecTime", 37520, 2), new d("SubSecTimeOriginal", 37521, 2), new d("SubSecTimeDigitized", 37522, 2), new d("FlashpixVersion", 40960, 7), new d("ColorSpace", 40961, 3), new d(40962, 3, "PixelXDimension", 4), new d(40963, 3, "PixelYDimension", 4), new d("RelatedSoundFile", 40964, 2), new d("InteroperabilityIFDPointer", 40965, 4), new d("FlashEnergy", 41483, 5), new d("SpatialFrequencyResponse", 41484, 7), new d("FocalPlaneXResolution", 41486, 5), new d("FocalPlaneYResolution", 41487, 5), new d("FocalPlaneResolutionUnit", 41488, 3), new d("SubjectLocation", 41492, 3), new d("ExposureIndex", 41493, 5), new d("SensingMethod", 41495, 3), new d("FileSource", 41728, 7), new d("SceneType", 41729, 7), new d("CFAPattern", 41730, 7), new d("CustomRendered", 41985, 3), new d("ExposureMode", 41986, 3), new d("WhiteBalance", 41987, 3), new d("DigitalZoomRatio", 41988, 5), new d("FocalLengthIn35mmFilm", 41989, 3), new d("SceneCaptureType", 41990, 3), new d("GainControl", 41991, 3), new d("Contrast", 41992, 3), new d("Saturation", 41993, 3), new d("Sharpness", 41994, 3), new d("DeviceSettingDescription", 41995, 7), new d("SubjectDistanceRange", 41996, 3), new d("ImageUniqueID", 42016, 2), new d("CameraOwnerName", 42032, 2), new d("BodySerialNumber", 42033, 2), new d("LensSpecification", 42034, 5), new d("LensMake", 42035, 2), new d("LensModel", 42036, 2), new d("Gamma", 42240, 5), new d("DNGVersion", 50706, 1), new d(50720, 3, "DefaultCropSize", 4)};
        d[] dVarArr3 = {new d("GPSVersionID", 0, 1), new d("GPSLatitudeRef", 1, 2), new d(2, 5, "GPSLatitude", 10), new d("GPSLongitudeRef", 3, 2), new d(4, 5, "GPSLongitude", 10), new d("GPSAltitudeRef", 5, 1), new d("GPSAltitude", 6, 5), new d("GPSTimeStamp", 7, 5), new d("GPSSatellites", 8, 2), new d("GPSStatus", 9, 2), new d("GPSMeasureMode", 10, 2), new d("GPSDOP", 11, 5), new d("GPSSpeedRef", 12, 2), new d("GPSSpeed", 13, 5), new d("GPSTrackRef", 14, 2), new d("GPSTrack", 15, 5), new d("GPSImgDirectionRef", 16, 2), new d("GPSImgDirection", 17, 5), new d("GPSMapDatum", 18, 2), new d("GPSDestLatitudeRef", 19, 2), new d("GPSDestLatitude", 20, 5), new d("GPSDestLongitudeRef", 21, 2), new d("GPSDestLongitude", 22, 5), new d("GPSDestBearingRef", 23, 2), new d("GPSDestBearing", 24, 5), new d("GPSDestDistanceRef", 25, 2), new d("GPSDestDistance", 26, 5), new d("GPSProcessingMethod", 27, 7), new d("GPSAreaInformation", 28, 7), new d("GPSDateStamp", 29, 2), new d("GPSDifferential", 30, 3), new d("GPSHPositioningError", 31, 5)};
        d[] dVarArr4 = {new d("InteroperabilityIndex", 1, 2)};
        d[] dVarArr5 = {new d("NewSubfileType", 254, 4), new d("SubfileType", Password.MAX_LENGTH, 4), new d(256, 3, "ThumbnailImageWidth", 4), new d(257, 3, "ThumbnailImageLength", 4), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d(273, 3, "StripOffsets", 4), new d("ThumbnailOrientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d(278, 3, "RowsPerStrip", 4), new d(279, 3, "StripByteCounts", 4), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("DNGVersion", 50706, 1), new d(50720, 3, "DefaultCropSize", 4)};
        G = new d("StripOffsets", 273, 3);
        H = new d[][]{dVarArr, dVarArr2, dVarArr3, dVarArr4, dVarArr5, dVarArr, new d[]{new d("ThumbnailImage", 256, 7), new d("CameraSettingsIFDPointer", 8224, 4), new d("ImageProcessingIFDPointer", 8256, 4)}, new d[]{new d("PreviewImageStart", 257, 4), new d("PreviewImageLength", 258, 4)}, new d[]{new d("AspectFrame", 4371, 3)}, new d[]{new d("ColorSpace", 55, 3)}};
        I = new d[]{new d("SubIFDPointer", 330, 4), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("InteroperabilityIFDPointer", 40965, 4), new d("CameraSettingsIFDPointer", 8224, 1), new d("ImageProcessingIFDPointer", 8256, 1)};
        J = new HashMap[10];
        K = new HashMap[10];
        L = new HashSet<>(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        M = new HashMap<>();
        Charset forName = Charset.forName("US-ASCII");
        N = forName;
        O = "Exif\u0000\u0000".getBytes(forName);
        P = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(forName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        int i11 = 0;
        while (true) {
            d[][] dVarArr6 = H;
            if (i11 >= dVarArr6.length) {
                HashMap<Integer, Integer> hashMap = M;
                d[] dVarArr7 = I;
                hashMap.put(Integer.valueOf(dVarArr7[0].f4872a), 5);
                hashMap.put(Integer.valueOf(dVarArr7[1].f4872a), 1);
                hashMap.put(Integer.valueOf(dVarArr7[2].f4872a), 2);
                hashMap.put(Integer.valueOf(dVarArr7[3].f4872a), 3);
                hashMap.put(Integer.valueOf(dVarArr7[4].f4872a), 7);
                hashMap.put(Integer.valueOf(dVarArr7[5].f4872a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            J[i11] = new HashMap<>();
            K[i11] = new HashMap<>();
            for (d dVar : dVarArr6[i11]) {
                J[i11].put(Integer.valueOf(dVar.f4872a), dVar);
                K[i11].put(dVar.f4873b, dVar);
            }
            i11++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00ef A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00da A[Catch: all -> 0x0060, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0060, blocks: (B:8:0x0051, B:10:0x0054, B:12:0x0069, B:18:0x0086, B:20:0x0091, B:21:0x00a7, B:30:0x0098, B:33:0x00a0, B:34:0x00a4, B:35:0x00b1, B:37:0x00ba, B:39:0x00c0, B:41:0x00c6, B:43:0x00cc, B:53:0x00da), top: B:7:0x0051 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a(@androidx.annotation.NonNull java.io.InputStream r10) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.exifinterface.media.a.<init>(java.io.InputStream):void");
    }

    private void a() {
        String b11 = b("DateTimeOriginal");
        HashMap<String, c>[] hashMapArr = this.f4853d;
        if (b11 != null && b("DateTime") == null) {
            HashMap<String, c> hashMap = hashMapArr[0];
            byte[] bytes = b11.concat(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR).getBytes(N);
            hashMap.put("DateTime", new c(2, bytes, bytes.length));
        }
        if (b("ImageWidth") == null) {
            hashMapArr[0].put("ImageWidth", c.a(0L, this.f4855f));
        }
        if (b("ImageLength") == null) {
            hashMapArr[0].put("ImageLength", c.a(0L, this.f4855f));
        }
        if (b("Orientation") == null) {
            hashMapArr[0].put("Orientation", c.a(0L, this.f4855f));
        }
        if (b("LightSource") == null) {
            hashMapArr[1].put("LightSource", c.a(0L, this.f4855f));
        }
    }

    private c d(@NonNull String str) {
        if ("ISOSpeedRatings".equals(str)) {
            if (f4835l) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        for (int i11 = 0; i11 < H.length; i11++) {
            c cVar = this.f4853d[i11].get(str);
            if (cVar != null) {
                return cVar;
            }
        }
        return null;
    }

    private void e(f fVar) throws IOException {
        String str;
        String str2;
        String str3;
        if (Build.VERSION.SDK_INT < 28) {
            ub.c.a("Reading EXIF from HEIF files is supported from SDK 28 and above");
            return;
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                b.C0062b.a(mediaMetadataRetriever, new C0061a(fVar));
                String extractMetadata = mediaMetadataRetriever.extractMetadata(33);
                String extractMetadata2 = mediaMetadataRetriever.extractMetadata(34);
                String extractMetadata3 = mediaMetadataRetriever.extractMetadata(26);
                String extractMetadata4 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(extractMetadata3)) {
                    str = mediaMetadataRetriever.extractMetadata(29);
                    str2 = mediaMetadataRetriever.extractMetadata(30);
                    str3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(extractMetadata4)) {
                    str = mediaMetadataRetriever.extractMetadata(18);
                    str2 = mediaMetadataRetriever.extractMetadata(19);
                    str3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    str = null;
                    str2 = null;
                    str3 = null;
                }
                HashMap<String, c>[] hashMapArr = this.f4853d;
                if (str != null) {
                    hashMapArr[0].put("ImageWidth", c.c(Integer.parseInt(str), this.f4855f));
                }
                if (str2 != null) {
                    hashMapArr[0].put("ImageLength", c.c(Integer.parseInt(str2), this.f4855f));
                }
                if (str3 != null) {
                    int parseInt = Integer.parseInt(str3);
                    hashMapArr[0].put("Orientation", c.c(parseInt != 90 ? parseInt != 180 ? parseInt != 270 ? 1 : 8 : 3 : 6, this.f4855f));
                }
                if (extractMetadata != null && extractMetadata2 != null) {
                    int parseInt2 = Integer.parseInt(extractMetadata);
                    int parseInt3 = Integer.parseInt(extractMetadata2);
                    if (parseInt3 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    fVar.e(parseInt2);
                    byte[] bArr = new byte[6];
                    if (fVar.read(bArr) != 6) {
                        throw new IOException("Can't read identifier");
                    }
                    int i11 = parseInt2 + 6;
                    int i12 = parseInt3 - 6;
                    if (!Arrays.equals(bArr, O)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i12];
                    if (fVar.read(bArr2) != i12) {
                        throw new IOException("Can't read exif");
                    }
                    this.f4857h = i11;
                    s(0, bArr2);
                }
                if (f4835l) {
                    Log.d("ExifInterface", "Heif meta: " + str + "x" + str2 + ", rotation " + str3);
                }
                mediaMetadataRetriever.release();
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } catch (Throwable th2) {
            mediaMetadataRetriever.release();
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x019d, code lost:
    
        r23.a(r22.f4855f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01a2, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ad A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void f(androidx.exifinterface.media.a.b r23, int r24, int r25) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 494
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.exifinterface.media.a.f(androidx.exifinterface.media.a$b, int, int):void");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:14|15|16|17|18|19|(16:107|(2:109|110)(1:153)|112|113|(1:115)|116|(3:119|120|(4:125|(3:130|(1:132)(2:140|(1:142))|(3:135|136|137))(2:127|128)|129|121))|118|22|23|24|25|26|(1:92)(1:30)|31|(1:33)(8:35|36|37|38|39|(1:41)(1:77)|42|(1:44)(3:45|(2:46|(2:48|(2:51|52)(1:50))(2:75|76))|(1:54)(4:55|(2:56|(2:58|(1:61)(1:60))(3:66|67|(2:68|(1:74)(2:70|(1:73)(1:72)))))|62|(1:64)(1:65)))))|21|22|23|24|25|26|(1:28)|92|31|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x00fd, code lost:
    
        if (r5 != null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x00ff, code lost:
    
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0102, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x00fb, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x00f8, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x00f9, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0061, code lost:
    
        if (r9 < 16) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x00cf, code lost:
    
        if (r8 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0103, code lost:
    
        if (r2 != null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0105, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0108, code lost:
    
        r0 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x00f5, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x00f6, code lost:
    
        r5 = r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x010c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x010e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0145 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0148  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int g(java.io.BufferedInputStream r18) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 420
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.exifinterface.media.a.g(java.io.BufferedInputStream):int");
    }

    private void h(f fVar) throws IOException {
        int i11;
        int i12;
        k(fVar);
        HashMap<String, c>[] hashMapArr = this.f4853d;
        c cVar = hashMapArr[1].get("MakerNote");
        if (cVar != null) {
            f fVar2 = new f(cVar.f4871d);
            fVar2.a(this.f4855f);
            byte[] bArr = f4844u;
            byte[] bArr2 = new byte[bArr.length];
            fVar2.readFully(bArr2);
            fVar2.e(0L);
            byte[] bArr3 = f4845v;
            byte[] bArr4 = new byte[bArr3.length];
            fVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                fVar2.e(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                fVar2.e(12L);
            }
            t(fVar2, 6);
            c cVar2 = hashMapArr[7].get("PreviewImageStart");
            c cVar3 = hashMapArr[7].get("PreviewImageLength");
            if (cVar2 != null && cVar3 != null) {
                hashMapArr[5].put("JPEGInterchangeFormat", cVar2);
                hashMapArr[5].put("JPEGInterchangeFormatLength", cVar3);
            }
            c cVar4 = hashMapArr[8].get("AspectFrame");
            if (cVar4 != null) {
                int[] iArr = (int[]) cVar4.g(this.f4855f);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i13 = iArr[2];
                int i14 = iArr[0];
                if (i13 <= i14 || (i11 = iArr[3]) <= (i12 = iArr[1])) {
                    return;
                }
                int i15 = (i13 - i14) + 1;
                int i16 = (i11 - i12) + 1;
                if (i15 < i16) {
                    int i17 = i15 + i16;
                    i16 = i17 - i16;
                    i15 = i17 - i16;
                }
                c c11 = c.c(i15, this.f4855f);
                c c12 = c.c(i16, this.f4855f);
                hashMapArr[0].put("ImageWidth", c11);
                hashMapArr[0].put("ImageLength", c12);
            }
        }
    }

    private void i(b bVar) throws IOException {
        if (f4835l) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + bVar);
        }
        bVar.a(ByteOrder.BIG_ENDIAN);
        byte[] bArr = f4846w;
        bVar.d(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int readInt = bVar.readInt();
                byte[] bArr2 = new byte[4];
                if (bVar.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing PNG chunktype");
                }
                int i11 = length + 8;
                if (i11 == 16 && !Arrays.equals(bArr2, f4848y)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, f4849z)) {
                    return;
                }
                if (Arrays.equals(bArr2, f4847x)) {
                    byte[] bArr3 = new byte[readInt];
                    if (bVar.read(bArr3) != readInt) {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + androidx.exifinterface.media.b.a(bArr2));
                    }
                    int readInt2 = bVar.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == readInt2) {
                        this.f4857h = i11;
                        s(0, bArr3);
                        y();
                        v(new b(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + readInt2 + ", calculated CRC value: " + crc32.getValue());
                }
                int i12 = readInt + 4;
                bVar.d(i12);
                length = i11 + i12;
            } catch (EOFException unused) {
                oc.b.b("Encountered corrupt PNG file.");
                return;
            }
        }
    }

    private void j(b bVar) throws IOException {
        boolean z11 = f4835l;
        if (z11) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + bVar);
        }
        bVar.d(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.read(bArr);
        bVar.read(bArr2);
        bVar.read(bArr3);
        int i11 = ByteBuffer.wrap(bArr).getInt();
        int i12 = ByteBuffer.wrap(bArr2).getInt();
        int i13 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i12];
        bVar.d(i11 - bVar.f4866i);
        bVar.read(bArr4);
        f(new b(bArr4), i11, 5);
        bVar.d(i13 - bVar.f4866i);
        bVar.a(ByteOrder.BIG_ENDIAN);
        int readInt = bVar.readInt();
        if (z11) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + readInt);
        }
        for (int i14 = 0; i14 < readInt; i14++) {
            int readUnsignedShort = bVar.readUnsignedShort();
            int readUnsignedShort2 = bVar.readUnsignedShort();
            if (readUnsignedShort == G.f4872a) {
                short readShort = bVar.readShort();
                short readShort2 = bVar.readShort();
                c c11 = c.c(readShort, this.f4855f);
                c c12 = c.c(readShort2, this.f4855f);
                HashMap<String, c>[] hashMapArr = this.f4853d;
                hashMapArr[0].put("ImageLength", c11);
                hashMapArr[0].put("ImageWidth", c12);
                if (z11) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) readShort) + ", width: " + ((int) readShort2));
                    return;
                }
                return;
            }
            bVar.d(readUnsignedShort2);
        }
    }

    private void k(f fVar) throws IOException {
        p(fVar);
        t(fVar, 0);
        x(fVar, 0);
        x(fVar, 5);
        x(fVar, 4);
        y();
        if (this.f4852c == 8) {
            HashMap<String, c>[] hashMapArr = this.f4853d;
            c cVar = hashMapArr[1].get("MakerNote");
            if (cVar != null) {
                f fVar2 = new f(cVar.f4871d);
                fVar2.a(this.f4855f);
                fVar2.d(6);
                t(fVar2, 9);
                c cVar2 = hashMapArr[9].get("ColorSpace");
                if (cVar2 != null) {
                    hashMapArr[1].put("ColorSpace", cVar2);
                }
            }
        }
    }

    private void l(f fVar) throws IOException {
        if (f4835l) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + fVar);
        }
        k(fVar);
        HashMap<String, c>[] hashMapArr = this.f4853d;
        c cVar = hashMapArr[0].get("JpgFromRaw");
        if (cVar != null) {
            f(new b(cVar.f4871d), (int) cVar.f4870c, 5);
        }
        c cVar2 = hashMapArr[0].get("ISO");
        c cVar3 = hashMapArr[1].get("PhotographicSensitivity");
        if (cVar2 == null || cVar3 != null) {
            return;
        }
        hashMapArr[1].put("PhotographicSensitivity", cVar2);
    }

    private void m(b bVar) throws IOException {
        if (f4835l) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + bVar);
        }
        bVar.a(ByteOrder.LITTLE_ENDIAN);
        bVar.d(A.length);
        int readInt = bVar.readInt() + 8;
        byte[] bArr = B;
        bVar.d(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                if (bVar.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing WebP chunktype");
                }
                int readInt2 = bVar.readInt();
                int i11 = length + 8;
                if (Arrays.equals(C, bArr2)) {
                    byte[] bArr3 = new byte[readInt2];
                    if (bVar.read(bArr3) == readInt2) {
                        this.f4857h = i11;
                        s(0, bArr3);
                        v(new b(bArr3));
                        return;
                    } else {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + androidx.exifinterface.media.b.a(bArr2));
                    }
                }
                if (readInt2 % 2 == 1) {
                    readInt2++;
                }
                length = i11 + readInt2;
                if (length == readInt) {
                    return;
                }
                if (length > readInt) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                bVar.d(readInt2);
            } catch (EOFException unused) {
                oc.b.b("Encountered corrupt WebP file.");
                return;
            }
        }
    }

    private void n(b bVar, HashMap hashMap) throws IOException {
        c cVar = (c) hashMap.get("JPEGInterchangeFormat");
        c cVar2 = (c) hashMap.get("JPEGInterchangeFormatLength");
        if (cVar == null || cVar2 == null) {
            return;
        }
        int e11 = cVar.e(this.f4855f);
        int e12 = cVar2.e(this.f4855f);
        if (this.f4852c == 7) {
            e11 += this.f4858i;
        }
        if (e11 > 0 && e12 > 0 && this.f4851b == null && this.f4850a == null) {
            bVar.skip(e11);
            bVar.read(new byte[e12]);
        }
        if (f4835l) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + e11 + ", length: " + e12);
        }
    }

    private boolean o(HashMap hashMap) throws IOException {
        c cVar = (c) hashMap.get("ImageLength");
        c cVar2 = (c) hashMap.get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            return false;
        }
        return cVar.e(this.f4855f) <= 512 && cVar2.e(this.f4855f) <= 512;
    }

    private void p(f fVar) throws IOException {
        ByteOrder r11 = r(fVar);
        this.f4855f = r11;
        fVar.a(r11);
        int readUnsignedShort = fVar.readUnsignedShort();
        int i11 = this.f4852c;
        if (i11 != 7 && i11 != 10 && readUnsignedShort != 42) {
            com.google.android.gms.internal.cast.b.d(Integer.toHexString(readUnsignedShort), "Invalid start code: ");
            return;
        }
        int readInt = fVar.readInt();
        if (readInt < 8) {
            oc.b.b(o.c.a(readInt, "Invalid first Ifd offset: "));
            return;
        }
        int i12 = readInt - 8;
        if (i12 > 0) {
            fVar.d(i12);
        }
    }

    private void q() {
        int i11 = 0;
        while (true) {
            HashMap<String, c>[] hashMapArr = this.f4853d;
            if (i11 >= hashMapArr.length) {
                return;
            }
            StringBuilder a11 = h0.a(i11, "The size of tag group[", "]: ");
            a11.append(hashMapArr[i11].size());
            Log.d("ExifInterface", a11.toString());
            for (Map.Entry<String, c> entry : hashMapArr[i11].entrySet()) {
                c value = entry.getValue();
                Log.d("ExifInterface", "tagName: " + entry.getKey() + ", tagType: " + value.toString() + ", tagValue: '" + value.f(this.f4855f) + "'");
            }
            i11++;
        }
    }

    private static ByteOrder r(b bVar) throws IOException {
        short readShort = bVar.readShort();
        boolean z11 = f4835l;
        if (readShort == 18761) {
            if (z11) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (readShort != 19789) {
            com.google.android.gms.internal.cast.b.d(Integer.toHexString(readShort), "Invalid byte order: ");
            return null;
        }
        if (z11) {
            Log.d("ExifInterface", "readExifSegment: Byte Align MM");
        }
        return ByteOrder.BIG_ENDIAN;
    }

    private void s(int i11, byte[] bArr) throws IOException {
        f fVar = new f(bArr);
        p(fVar);
        t(fVar, i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x02b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void t(androidx.exifinterface.media.a.f r36, int r37) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 951
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.exifinterface.media.a.t(androidx.exifinterface.media.a$f, int):void");
    }

    private void u(int i11, String str, String str2) {
        HashMap<String, c>[] hashMapArr = this.f4853d;
        if (hashMapArr[i11].isEmpty() || hashMapArr[i11].get(str) == null) {
            return;
        }
        HashMap<String, c> hashMap = hashMapArr[i11];
        hashMap.put(str2, hashMap.get(str));
        hashMapArr[i11].remove(str);
    }

    private void v(b bVar) throws IOException {
        c cVar;
        int e11;
        HashMap<String, c> hashMap = this.f4853d[4];
        c cVar2 = hashMap.get("Compression");
        if (cVar2 == null) {
            n(bVar, hashMap);
            return;
        }
        int e12 = cVar2.e(this.f4855f);
        if (e12 != 1) {
            if (e12 == 6) {
                n(bVar, hashMap);
                return;
            } else if (e12 != 7) {
                return;
            }
        }
        c cVar3 = hashMap.get("BitsPerSample");
        if (cVar3 != null) {
            int[] iArr = (int[]) cVar3.g(this.f4855f);
            int[] iArr2 = f4838o;
            if (Arrays.equals(iArr2, iArr) || (this.f4852c == 3 && (cVar = hashMap.get("PhotometricInterpretation")) != null && (((e11 = cVar.e(this.f4855f)) == 1 && Arrays.equals(iArr, f4839p)) || (e11 == 6 && Arrays.equals(iArr, iArr2))))) {
                c cVar4 = hashMap.get("StripOffsets");
                c cVar5 = hashMap.get("StripByteCounts");
                if (cVar4 == null || cVar5 == null) {
                    return;
                }
                long[] b11 = androidx.exifinterface.media.b.b(cVar4.g(this.f4855f));
                long[] b12 = androidx.exifinterface.media.b.b(cVar5.g(this.f4855f));
                if (b11 == null || b11.length == 0) {
                    Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                }
                if (b12 == null || b12.length == 0) {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                }
                if (b11.length != b12.length) {
                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                }
                long j11 = 0;
                for (long j12 : b12) {
                    j11 += j12;
                }
                byte[] bArr = new byte[(int) j11];
                this.f4856g = true;
                int i11 = 0;
                int i12 = 0;
                for (int i13 = 0; i13 < b11.length; i13++) {
                    int i14 = (int) b11[i13];
                    int i15 = (int) b12[i13];
                    if (i13 < b11.length - 1 && i14 + i15 != b11[i13 + 1]) {
                        this.f4856g = false;
                    }
                    int i16 = i14 - i11;
                    if (i16 < 0) {
                        Log.d("ExifInterface", "Invalid strip offset value");
                        return;
                    }
                    long j13 = i16;
                    if (bVar.skip(j13) != j13) {
                        Log.d("ExifInterface", "Failed to skip " + i16 + " bytes.");
                        return;
                    }
                    int i17 = i11 + i16;
                    byte[] bArr2 = new byte[i15];
                    if (bVar.read(bArr2) != i15) {
                        Log.d("ExifInterface", "Failed to read " + i15 + " bytes.");
                        return;
                    }
                    i11 = i17 + i15;
                    System.arraycopy(bArr2, 0, bArr, i12, i15);
                    i12 += i15;
                }
                if (this.f4856g) {
                    long j14 = b11[0];
                    return;
                }
                return;
            }
        }
        if (f4835l) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    private void w(int i11, int i12) throws IOException {
        HashMap<String, c>[] hashMapArr = this.f4853d;
        boolean isEmpty = hashMapArr[i11].isEmpty();
        boolean z11 = f4835l;
        if (isEmpty || hashMapArr[i12].isEmpty()) {
            if (z11) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        c cVar = hashMapArr[i11].get("ImageLength");
        c cVar2 = hashMapArr[i11].get("ImageWidth");
        c cVar3 = hashMapArr[i12].get("ImageLength");
        c cVar4 = hashMapArr[i12].get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            if (z11) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (cVar3 == null || cVar4 == null) {
            if (z11) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int e11 = cVar.e(this.f4855f);
        int e12 = cVar2.e(this.f4855f);
        int e13 = cVar3.e(this.f4855f);
        int e14 = cVar4.e(this.f4855f);
        if (e11 >= e13 || e12 >= e14) {
            return;
        }
        HashMap<String, c> hashMap = hashMapArr[i11];
        hashMapArr[i11] = hashMapArr[i12];
        hashMapArr[i12] = hashMap;
    }

    private void x(f fVar, int i11) throws IOException {
        c c11;
        c c12;
        HashMap<String, c>[] hashMapArr = this.f4853d;
        c cVar = hashMapArr[i11].get("DefaultCropSize");
        c cVar2 = hashMapArr[i11].get("SensorTopBorder");
        c cVar3 = hashMapArr[i11].get("SensorLeftBorder");
        c cVar4 = hashMapArr[i11].get("SensorBottomBorder");
        c cVar5 = hashMapArr[i11].get("SensorRightBorder");
        if (cVar != null) {
            int i12 = cVar.f4868a;
            ByteOrder byteOrder = this.f4855f;
            if (i12 == 5) {
                e[] eVarArr = (e[]) cVar.g(byteOrder);
                if (eVarArr == null || eVarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(eVarArr));
                    return;
                }
                c11 = c.b(eVarArr[0], this.f4855f);
                c12 = c.b(eVarArr[1], this.f4855f);
            } else {
                int[] iArr = (int[]) cVar.g(byteOrder);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                c11 = c.c(iArr[0], this.f4855f);
                c12 = c.c(iArr[1], this.f4855f);
            }
            hashMapArr[i11].put("ImageWidth", c11);
            hashMapArr[i11].put("ImageLength", c12);
            return;
        }
        if (cVar2 != null && cVar3 != null && cVar4 != null && cVar5 != null) {
            int e11 = cVar2.e(this.f4855f);
            int e12 = cVar4.e(this.f4855f);
            int e13 = cVar5.e(this.f4855f);
            int e14 = cVar3.e(this.f4855f);
            if (e12 <= e11 || e13 <= e14) {
                return;
            }
            c c13 = c.c(e12 - e11, this.f4855f);
            c c14 = c.c(e13 - e14, this.f4855f);
            hashMapArr[i11].put("ImageLength", c13);
            hashMapArr[i11].put("ImageWidth", c14);
            return;
        }
        c cVar6 = hashMapArr[i11].get("ImageLength");
        c cVar7 = hashMapArr[i11].get("ImageWidth");
        if (cVar6 == null || cVar7 == null) {
            c cVar8 = hashMapArr[i11].get("JPEGInterchangeFormat");
            c cVar9 = hashMapArr[i11].get("JPEGInterchangeFormatLength");
            if (cVar8 == null || cVar9 == null) {
                return;
            }
            int e15 = cVar8.e(this.f4855f);
            int e16 = cVar8.e(this.f4855f);
            fVar.e(e15);
            byte[] bArr = new byte[e16];
            fVar.read(bArr);
            f(new b(bArr), e15, i11);
        }
    }

    private void y() throws IOException {
        w(0, 5);
        w(0, 4);
        w(5, 4);
        HashMap<String, c>[] hashMapArr = this.f4853d;
        c cVar = hashMapArr[1].get("PixelXDimension");
        c cVar2 = hashMapArr[1].get("PixelYDimension");
        if (cVar != null && cVar2 != null) {
            hashMapArr[0].put("ImageWidth", cVar);
            hashMapArr[0].put("ImageLength", cVar2);
        }
        if (hashMapArr[4].isEmpty() && o(hashMapArr[5])) {
            hashMapArr[4] = hashMapArr[5];
            hashMapArr[5] = new HashMap<>();
        }
        if (!o(hashMapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        u(0, "ThumbnailOrientation", "Orientation");
        u(0, "ThumbnailImageLength", "ImageLength");
        u(0, "ThumbnailImageWidth", "ImageWidth");
        u(5, "ThumbnailOrientation", "Orientation");
        u(5, "ThumbnailImageLength", "ImageLength");
        u(5, "ThumbnailImageWidth", "ImageWidth");
        u(4, "Orientation", "ThumbnailOrientation");
        u(4, "ImageLength", "ThumbnailImageLength");
        u(4, "ImageWidth", "ThumbnailImageWidth");
    }

    public final String b(@NonNull String str) {
        c d11 = d(str);
        if (d11 != null) {
            int i11 = d11.f4868a;
            if (!L.contains(str)) {
                return d11.f(this.f4855f);
            }
            if (str.equals("GPSTimeStamp")) {
                if (i11 != 5 && i11 != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i11);
                    return null;
                }
                e[] eVarArr = (e[]) d11.g(this.f4855f);
                if (eVarArr == null || eVarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(eVarArr));
                    return null;
                }
                e eVar = eVarArr[0];
                Integer valueOf = Integer.valueOf((int) (eVar.f4876a / eVar.f4877b));
                e eVar2 = eVarArr[1];
                Integer valueOf2 = Integer.valueOf((int) (eVar2.f4876a / eVar2.f4877b));
                e eVar3 = eVarArr[2];
                return String.format("%02d:%02d:%02d", valueOf, valueOf2, Integer.valueOf((int) (eVar3.f4876a / eVar3.f4877b)));
            }
            try {
                return Double.toString(d11.d(this.f4855f));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final int c() {
        c d11 = d("Orientation");
        if (d11 == null) {
            return 1;
        }
        try {
            return d11.e(this.f4855f);
        } catch (NumberFormatException unused) {
            return 1;
        }
    }

    private static class b extends InputStream implements DataInput {

        /* renamed from: d, reason: collision with root package name */
        final DataInputStream f4864d;

        /* renamed from: e, reason: collision with root package name */
        private ByteOrder f4865e;

        /* renamed from: i, reason: collision with root package name */
        int f4866i;

        /* renamed from: v, reason: collision with root package name */
        private byte[] f4867v;

        /* renamed from: w, reason: collision with root package name */
        private static final ByteOrder f4863w = ByteOrder.LITTLE_ENDIAN;
        private static final ByteOrder F = ByteOrder.BIG_ENDIAN;

        b(InputStream inputStream, int i11) throws IOException {
            ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
            this.f4865e = byteOrder;
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            this.f4864d = dataInputStream;
            dataInputStream.mark(0);
            this.f4866i = 0;
            this.f4865e = byteOrder;
        }

        public final void a(ByteOrder byteOrder) {
            this.f4865e = byteOrder;
        }

        @Override // java.io.InputStream
        public final int available() throws IOException {
            return this.f4864d.available();
        }

        public final void d(int i11) throws IOException {
            int i12 = 0;
            while (i12 < i11) {
                int i13 = i11 - i12;
                DataInputStream dataInputStream = this.f4864d;
                int skip = (int) dataInputStream.skip(i13);
                if (skip <= 0) {
                    if (this.f4867v == null) {
                        this.f4867v = new byte[8192];
                    }
                    skip = dataInputStream.read(this.f4867v, 0, Math.min(8192, i13));
                    if (skip == -1) {
                        throw new EOFException(t0.a(i11, "Reached EOF while skipping ", " bytes."));
                    }
                }
                i12 += skip;
            }
            this.f4866i += i12;
        }

        @Override // java.io.InputStream
        public final void mark(int i11) {
            throw new UnsupportedOperationException("Mark is currently unsupported");
        }

        @Override // java.io.InputStream
        public final int read() throws IOException {
            this.f4866i++;
            return this.f4864d.read();
        }

        @Override // java.io.DataInput
        public final boolean readBoolean() throws IOException {
            this.f4866i++;
            return this.f4864d.readBoolean();
        }

        @Override // java.io.DataInput
        public final byte readByte() throws IOException {
            this.f4866i++;
            int read = this.f4864d.read();
            if (read >= 0) {
                return (byte) read;
            }
            t0.b();
            return (byte) 0;
        }

        @Override // java.io.DataInput
        public final char readChar() throws IOException {
            this.f4866i += 2;
            return this.f4864d.readChar();
        }

        @Override // java.io.DataInput
        public final double readDouble() throws IOException {
            return Double.longBitsToDouble(readLong());
        }

        @Override // java.io.DataInput
        public final float readFloat() throws IOException {
            return Float.intBitsToFloat(readInt());
        }

        @Override // java.io.DataInput
        public final void readFully(byte[] bArr) throws IOException {
            this.f4866i += bArr.length;
            this.f4864d.readFully(bArr);
        }

        @Override // java.io.DataInput
        public final int readInt() throws IOException {
            this.f4866i += 4;
            DataInputStream dataInputStream = this.f4864d;
            int read = dataInputStream.read();
            int read2 = dataInputStream.read();
            int read3 = dataInputStream.read();
            int read4 = dataInputStream.read();
            if ((read | read2 | read3 | read4) < 0) {
                t0.b();
                return 0;
            }
            ByteOrder byteOrder = this.f4865e;
            if (byteOrder == f4863w) {
                return (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
            }
            if (byteOrder == F) {
                return (read << 24) + (read2 << 16) + (read3 << 8) + read4;
            }
            com.google.android.gms.internal.cast.b.d(this.f4865e, "Invalid byte order: ");
            return 0;
        }

        @Override // java.io.DataInput
        public final String readLine() throws IOException {
            Log.d("ExifInterface", "Currently unsupported");
            return null;
        }

        @Override // java.io.DataInput
        public final long readLong() throws IOException {
            long j11;
            long j12;
            this.f4866i += 8;
            DataInputStream dataInputStream = this.f4864d;
            int read = dataInputStream.read();
            int read2 = dataInputStream.read();
            int read3 = dataInputStream.read();
            int read4 = dataInputStream.read();
            int read5 = dataInputStream.read();
            int read6 = dataInputStream.read();
            int read7 = dataInputStream.read();
            int read8 = dataInputStream.read();
            if ((read | read2 | read3 | read4 | read5 | read6 | read7 | read8) < 0) {
                t0.b();
                return 0L;
            }
            ByteOrder byteOrder = this.f4865e;
            if (byteOrder == f4863w) {
                j11 = (read8 << 56) + (read7 << 48) + (read6 << 40) + (read5 << 32) + (read4 << 24) + (read3 << 16) + (read2 << 8);
                j12 = read;
            } else {
                if (byteOrder != F) {
                    com.google.android.gms.internal.cast.b.d(this.f4865e, "Invalid byte order: ");
                    return 0L;
                }
                j11 = (read << 56) + (read2 << 48) + (read3 << 40) + (read4 << 32) + (read5 << 24) + (read6 << 16) + (read7 << 8);
                j12 = read8;
            }
            return j11 + j12;
        }

        @Override // java.io.DataInput
        public final short readShort() throws IOException {
            this.f4866i += 2;
            DataInputStream dataInputStream = this.f4864d;
            int read = dataInputStream.read();
            int read2 = dataInputStream.read();
            if ((read | read2) < 0) {
                t0.b();
                return (short) 0;
            }
            ByteOrder byteOrder = this.f4865e;
            if (byteOrder == f4863w) {
                return (short) ((read2 << 8) + read);
            }
            if (byteOrder == F) {
                return (short) ((read << 8) + read2);
            }
            com.google.android.gms.internal.cast.b.d(this.f4865e, "Invalid byte order: ");
            return (short) 0;
        }

        @Override // java.io.DataInput
        public final String readUTF() throws IOException {
            this.f4866i += 2;
            return this.f4864d.readUTF();
        }

        @Override // java.io.DataInput
        public final int readUnsignedByte() throws IOException {
            this.f4866i++;
            return this.f4864d.readUnsignedByte();
        }

        @Override // java.io.DataInput
        public final int readUnsignedShort() throws IOException {
            this.f4866i += 2;
            DataInputStream dataInputStream = this.f4864d;
            int read = dataInputStream.read();
            int read2 = dataInputStream.read();
            if ((read | read2) < 0) {
                t0.b();
                return 0;
            }
            ByteOrder byteOrder = this.f4865e;
            if (byteOrder == f4863w) {
                return (read2 << 8) + read;
            }
            if (byteOrder == F) {
                return (read << 8) + read2;
            }
            com.google.android.gms.internal.cast.b.d(this.f4865e, "Invalid byte order: ");
            return 0;
        }

        @Override // java.io.InputStream
        public final void reset() {
            throw new UnsupportedOperationException("Reset is currently unsupported");
        }

        @Override // java.io.DataInput
        public final int skipBytes(int i11) throws IOException {
            throw new UnsupportedOperationException("skipBytes is currently unsupported");
        }

        @Override // java.io.DataInput
        public final void readFully(byte[] bArr, int i11, int i12) throws IOException {
            this.f4866i += i12;
            this.f4864d.readFully(bArr, i11, i12);
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i11, int i12) throws IOException {
            int read = this.f4864d.read(bArr, i11, i12);
            this.f4866i += read;
            return read;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        b(InputStream inputStream) throws IOException {
            this(inputStream, 0);
            ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        b(byte[] r2) throws java.io.IOException {
            /*
                r1 = this;
                java.io.ByteArrayInputStream r0 = new java.io.ByteArrayInputStream
                r0.<init>(r2)
                java.nio.ByteOrder r2 = java.nio.ByteOrder.BIG_ENDIAN
                r2 = 0
                r1.<init>(r0, r2)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.exifinterface.media.a.b.<init>(byte[]):void");
        }
    }

    private static class c {

        /* renamed from: a, reason: collision with root package name */
        public final int f4868a;

        /* renamed from: b, reason: collision with root package name */
        public final int f4869b;

        /* renamed from: c, reason: collision with root package name */
        public final long f4870c;

        /* renamed from: d, reason: collision with root package name */
        public final byte[] f4871d;

        c(long j11, byte[] bArr, int i11, int i12) {
            this.f4868a = i11;
            this.f4869b = i12;
            this.f4870c = j11;
            this.f4871d = bArr;
        }

        public static c a(long j11, ByteOrder byteOrder) {
            long[] jArr = {j11};
            ByteBuffer wrap = ByteBuffer.wrap(new byte[a.E[4]]);
            wrap.order(byteOrder);
            wrap.putInt((int) jArr[0]);
            return new c(4, wrap.array(), 1);
        }

        public static c b(e eVar, ByteOrder byteOrder) {
            e[] eVarArr = {eVar};
            ByteBuffer wrap = ByteBuffer.wrap(new byte[a.E[5]]);
            wrap.order(byteOrder);
            e eVar2 = eVarArr[0];
            wrap.putInt((int) eVar2.f4876a);
            wrap.putInt((int) eVar2.f4877b);
            return new c(5, wrap.array(), 1);
        }

        public static c c(int i11, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[a.E[3]]);
            wrap.order(byteOrder);
            wrap.putShort((short) new int[]{i11}[0]);
            return new c(3, wrap.array(), 1);
        }

        public final double d(ByteOrder byteOrder) {
            Object g11 = g(byteOrder);
            if (g11 == null) {
                throw new NumberFormatException("NULL can't be converted to a double value");
            }
            if (g11 instanceof String) {
                return Double.parseDouble((String) g11);
            }
            if (g11 instanceof long[]) {
                if (((long[]) g11).length == 1) {
                    return r5[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (g11 instanceof int[]) {
                if (((int[]) g11).length == 1) {
                    return r5[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (g11 instanceof double[]) {
                double[] dArr = (double[]) g11;
                if (dArr.length == 1) {
                    return dArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(g11 instanceof e[])) {
                throw new NumberFormatException("Couldn't find a double value");
            }
            e[] eVarArr = (e[]) g11;
            if (eVarArr.length != 1) {
                throw new NumberFormatException("There are more than one component");
            }
            e eVar = eVarArr[0];
            return eVar.f4876a / eVar.f4877b;
        }

        public final int e(ByteOrder byteOrder) {
            Object g11 = g(byteOrder);
            if (g11 == null) {
                throw new NumberFormatException("NULL can't be converted to a integer value");
            }
            if (g11 instanceof String) {
                return Integer.parseInt((String) g11);
            }
            if (g11 instanceof long[]) {
                long[] jArr = (long[]) g11;
                if (jArr.length == 1) {
                    return (int) jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(g11 instanceof int[])) {
                throw new NumberFormatException("Couldn't find a integer value");
            }
            int[] iArr = (int[]) g11;
            if (iArr.length == 1) {
                return iArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }

        public final String f(ByteOrder byteOrder) {
            Object g11 = g(byteOrder);
            if (g11 == null) {
                return null;
            }
            if (g11 instanceof String) {
                return (String) g11;
            }
            StringBuilder sb2 = new StringBuilder();
            int i11 = 0;
            if (g11 instanceof long[]) {
                long[] jArr = (long[]) g11;
                while (i11 < jArr.length) {
                    sb2.append(jArr[i11]);
                    i11++;
                    if (i11 != jArr.length) {
                        sb2.append(",");
                    }
                }
                return sb2.toString();
            }
            if (g11 instanceof int[]) {
                int[] iArr = (int[]) g11;
                while (i11 < iArr.length) {
                    sb2.append(iArr[i11]);
                    i11++;
                    if (i11 != iArr.length) {
                        sb2.append(",");
                    }
                }
                return sb2.toString();
            }
            if (g11 instanceof double[]) {
                double[] dArr = (double[]) g11;
                while (i11 < dArr.length) {
                    sb2.append(dArr[i11]);
                    i11++;
                    if (i11 != dArr.length) {
                        sb2.append(",");
                    }
                }
                return sb2.toString();
            }
            if (!(g11 instanceof e[])) {
                return null;
            }
            e[] eVarArr = (e[]) g11;
            while (i11 < eVarArr.length) {
                sb2.append(eVarArr[i11].f4876a);
                sb2.append('/');
                sb2.append(eVarArr[i11].f4877b);
                i11++;
                if (i11 != eVarArr.length) {
                    sb2.append(",");
                }
            }
            return sb2.toString();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Not initialized variable reg: 4, insn: 0x0033: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:52), block:B:100:0x0033 */
        /* JADX WARN: Removed duplicated region for block: B:103:0x012f A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Type inference failed for: r14v11, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r14v19, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r14v23, types: [int[]] */
        /* JADX WARN: Type inference failed for: r14v24, types: [long[]] */
        /* JADX WARN: Type inference failed for: r14v25, types: [androidx.exifinterface.media.a$e[]] */
        /* JADX WARN: Type inference failed for: r14v26, types: [int[]] */
        /* JADX WARN: Type inference failed for: r14v27, types: [int[]] */
        /* JADX WARN: Type inference failed for: r14v28, types: [androidx.exifinterface.media.a$e[]] */
        /* JADX WARN: Type inference failed for: r14v29, types: [double[]] */
        /* JADX WARN: Type inference failed for: r14v30, types: [java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r14v31, types: [double[]] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        final java.io.Serializable g(java.nio.ByteOrder r14) {
            /*
                Method dump skipped, instructions count: 340
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.exifinterface.media.a.c.g(java.nio.ByteOrder):java.io.Serializable");
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("(");
            sb2.append(a.D[this.f4868a]);
            sb2.append(", data length:");
            return o0.a(this.f4871d.length, ")", sb2);
        }

        c(int i11, byte[] bArr, int i12) {
            this(-1L, bArr, i11, i12);
        }
    }

    static class d {

        /* renamed from: a, reason: collision with root package name */
        public final int f4872a;

        /* renamed from: b, reason: collision with root package name */
        public final String f4873b;

        /* renamed from: c, reason: collision with root package name */
        public final int f4874c;

        /* renamed from: d, reason: collision with root package name */
        public final int f4875d;

        d(String str, int i11, int i12) {
            this.f4873b = str;
            this.f4872a = i11;
            this.f4874c = i12;
            this.f4875d = -1;
        }

        d(int i11, int i12, String str, int i13) {
            this.f4873b = str;
            this.f4872a = i11;
            this.f4874c = i12;
            this.f4875d = i13;
        }
    }

    private static class f extends b {
        f(InputStream inputStream) throws IOException {
            super(inputStream);
            if (inputStream.markSupported()) {
                this.f4864d.mark(a.e.API_PRIORITY_OTHER);
            } else {
                g.c("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
                throw null;
            }
        }

        public final void e(long j11) throws IOException {
            int i11 = this.f4866i;
            if (i11 > j11) {
                this.f4866i = 0;
                this.f4864d.reset();
            } else {
                j11 -= i11;
            }
            d((int) j11);
        }

        f(byte[] bArr) throws IOException {
            super(bArr);
            this.f4864d.mark(a.e.API_PRIORITY_OTHER);
        }
    }
}
