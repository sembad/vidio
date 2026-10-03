package g8;

import android.content.res.AssetManager;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import android.util.Pair;
import androidx.core.app.i;
import b0.h1;
import com.facebook.internal.j;
import com.google.android.gms.common.api.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.squareup.moshi.b0;
import com.vidio.platform.identity.entity.Password;
import f4.v;
import g8.b;
import ie0.t;
import j$.util.DesugarCollections;
import j$.util.DesugarTimeZone;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import t.o0;

/* loaded from: classes.dex */
public final class a {
    private static final String[] H;
    private static final int[] I;
    private static final byte[] J;
    private static final d K;
    static final d[][] L;
    private static final d[] M;
    private static final HashMap<Integer, d>[] N;
    private static final HashMap<String, d>[] O;
    private static final Set<String> P;
    private static final HashMap<Integer, Integer> Q;
    private static final Charset R;
    static final byte[] S;
    private static final byte[] T;
    private static final Pattern U;
    private static final Pattern V;
    private static final Pattern W;

    /* renamed from: a, reason: collision with root package name */
    private String f40688a;

    /* renamed from: b, reason: collision with root package name */
    private FileDescriptor f40689b;

    /* renamed from: c, reason: collision with root package name */
    private AssetManager.AssetInputStream f40690c;

    /* renamed from: d, reason: collision with root package name */
    private int f40691d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f40692e;

    /* renamed from: f, reason: collision with root package name */
    private final HashMap<String, c>[] f40693f;

    /* renamed from: g, reason: collision with root package name */
    private HashSet f40694g;

    /* renamed from: h, reason: collision with root package name */
    private ByteOrder f40695h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f40696i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f40697j;

    /* renamed from: k, reason: collision with root package name */
    private int f40698k;

    /* renamed from: l, reason: collision with root package name */
    private int f40699l;

    /* renamed from: m, reason: collision with root package name */
    private int f40700m;

    /* renamed from: n, reason: collision with root package name */
    private int f40701n;

    /* renamed from: o, reason: collision with root package name */
    private c f40702o;

    /* renamed from: p, reason: collision with root package name */
    private static final boolean f40677p = Log.isLoggable("ExifInterface", 3);

    /* renamed from: q, reason: collision with root package name */
    private static final List<Integer> f40678q = Arrays.asList(1, 6, 3, 8);

    /* renamed from: r, reason: collision with root package name */
    private static final List<Integer> f40679r = Arrays.asList(2, 7, 4, 5);

    /* renamed from: s, reason: collision with root package name */
    public static final int[] f40680s = {8, 8, 8};

    /* renamed from: t, reason: collision with root package name */
    public static final int[] f40681t = {8};

    /* renamed from: u, reason: collision with root package name */
    static final byte[] f40682u = {-1, -40, -1};

    /* renamed from: v, reason: collision with root package name */
    private static final byte[] f40683v = {102, 116, 121, 112};

    /* renamed from: w, reason: collision with root package name */
    private static final byte[] f40684w = {109, 105, 102, 49};

    /* renamed from: x, reason: collision with root package name */
    private static final byte[] f40685x = {104, 101, 105, 99};

    /* renamed from: y, reason: collision with root package name */
    private static final byte[] f40686y = {97, 118, 105, 102};

    /* renamed from: z, reason: collision with root package name */
    private static final byte[] f40687z = {97, 118, 105, 115};
    private static final byte[] A = {79, 76, 89, 77, 80, 0};
    private static final byte[] B = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
    private static final byte[] C = {-119, 80, 78, 71, 13, 10, 26, 10};
    static final byte[] D = "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000".getBytes(StandardCharsets.UTF_8);
    private static final byte[] E = {82, 73, 70, 70};
    private static final byte[] F = {87, 69, 66, 80};
    private static final byte[] G = {69, 88, 73, 70};

    static {
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        H = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        I = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        J = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        d[] dVarArr = {new d("NewSubfileType", 254, 4), new d("SubfileType", Password.MAX_LENGTH, 4), new d("ImageWidth", 256, 3, 4), new d("ImageLength", 257, 3, 4), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d("StripOffsets", 273, 3, 4), new d("Orientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d("RowsPerStrip", 278, 3, 4), new d("StripByteCounts", 279, 3, 4), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("SensorTopBorder", 4, 4), new d("SensorLeftBorder", 5, 4), new d("SensorBottomBorder", 6, 4), new d("SensorRightBorder", 7, 4), new d("ISO", 23, 3), new d("JpgFromRaw", 46, 7), new d("Xmp", 700, 1)};
        d[] dVarArr2 = {new d("ExposureTime", 33434, 5), new d("FNumber", 33437, 5), new d("ExposureProgram", 34850, 3), new d("SpectralSensitivity", 34852, 2), new d("PhotographicSensitivity", 34855, 3), new d("OECF", 34856, 7), new d("SensitivityType", 34864, 3), new d("StandardOutputSensitivity", 34865, 4), new d("RecommendedExposureIndex", 34866, 4), new d("ISOSpeed", 34867, 4), new d("ISOSpeedLatitudeyyy", 34868, 4), new d("ISOSpeedLatitudezzz", 34869, 4), new d("ExifVersion", 36864, 2), new d("DateTimeOriginal", 36867, 2), new d("DateTimeDigitized", 36868, 2), new d("OffsetTime", 36880, 2), new d("OffsetTimeOriginal", 36881, 2), new d("OffsetTimeDigitized", 36882, 2), new d("ComponentsConfiguration", 37121, 7), new d("CompressedBitsPerPixel", 37122, 5), new d("ShutterSpeedValue", 37377, 10), new d("ApertureValue", 37378, 5), new d("BrightnessValue", 37379, 10), new d("ExposureBiasValue", 37380, 10), new d("MaxApertureValue", 37381, 5), new d("SubjectDistance", 37382, 5), new d("MeteringMode", 37383, 3), new d("LightSource", 37384, 3), new d("Flash", 37385, 3), new d("FocalLength", 37386, 5), new d("SubjectArea", 37396, 3), new d("MakerNote", 37500, 7), new d("UserComment", 37510, 7), new d("SubSecTime", 37520, 2), new d("SubSecTimeOriginal", 37521, 2), new d("SubSecTimeDigitized", 37522, 2), new d("FlashpixVersion", 40960, 7), new d("ColorSpace", 40961, 3), new d("PixelXDimension", 40962, 3, 4), new d("PixelYDimension", 40963, 3, 4), new d("RelatedSoundFile", 40964, 2), new d("InteroperabilityIFDPointer", 40965, 4), new d("FlashEnergy", 41483, 5), new d("SpatialFrequencyResponse", 41484, 7), new d("FocalPlaneXResolution", 41486, 5), new d("FocalPlaneYResolution", 41487, 5), new d("FocalPlaneResolutionUnit", 41488, 3), new d("SubjectLocation", 41492, 3), new d("ExposureIndex", 41493, 5), new d("SensingMethod", 41495, 3), new d("FileSource", 41728, 7), new d("SceneType", 41729, 7), new d("CFAPattern", 41730, 7), new d("CustomRendered", 41985, 3), new d("ExposureMode", 41986, 3), new d("WhiteBalance", 41987, 3), new d("DigitalZoomRatio", 41988, 5), new d("FocalLengthIn35mmFilm", 41989, 3), new d("SceneCaptureType", 41990, 3), new d("GainControl", 41991, 3), new d("Contrast", 41992, 3), new d("Saturation", 41993, 3), new d("Sharpness", 41994, 3), new d("DeviceSettingDescription", 41995, 7), new d("SubjectDistanceRange", 41996, 3), new d("ImageUniqueID", 42016, 2), new d("CameraOwnerName", 42032, 2), new d("BodySerialNumber", 42033, 2), new d("LensSpecification", 42034, 5), new d("LensMake", 42035, 2), new d("LensModel", 42036, 2), new d("Gamma", 42240, 5), new d("DNGVersion", 50706, 1), new d("DefaultCropSize", 50720, 3, 4)};
        d[] dVarArr3 = {new d("GPSVersionID", 0, 1), new d("GPSLatitudeRef", 1, 2), new d("GPSLatitude", 2, 5, 10), new d("GPSLongitudeRef", 3, 2), new d("GPSLongitude", 4, 5, 10), new d("GPSAltitudeRef", 5, 1), new d("GPSAltitude", 6, 5), new d("GPSTimeStamp", 7, 5), new d("GPSSatellites", 8, 2), new d("GPSStatus", 9, 2), new d("GPSMeasureMode", 10, 2), new d("GPSDOP", 11, 5), new d("GPSSpeedRef", 12, 2), new d("GPSSpeed", 13, 5), new d("GPSTrackRef", 14, 2), new d("GPSTrack", 15, 5), new d("GPSImgDirectionRef", 16, 2), new d("GPSImgDirection", 17, 5), new d("GPSMapDatum", 18, 2), new d("GPSDestLatitudeRef", 19, 2), new d("GPSDestLatitude", 20, 5), new d("GPSDestLongitudeRef", 21, 2), new d("GPSDestLongitude", 22, 5), new d("GPSDestBearingRef", 23, 2), new d("GPSDestBearing", 24, 5), new d("GPSDestDistanceRef", 25, 2), new d("GPSDestDistance", 26, 5), new d("GPSProcessingMethod", 27, 7), new d("GPSAreaInformation", 28, 7), new d("GPSDateStamp", 29, 2), new d("GPSDifferential", 30, 3), new d("GPSHPositioningError", 31, 5)};
        d[] dVarArr4 = {new d("InteroperabilityIndex", 1, 2)};
        d[] dVarArr5 = {new d("NewSubfileType", 254, 4), new d("SubfileType", Password.MAX_LENGTH, 4), new d("ThumbnailImageWidth", 256, 3, 4), new d("ThumbnailImageLength", 257, 3, 4), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d("StripOffsets", 273, 3, 4), new d("ThumbnailOrientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d("RowsPerStrip", 278, 3, 4), new d("StripByteCounts", 279, 3, 4), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("DNGVersion", 50706, 1), new d("DefaultCropSize", 50720, 3, 4)};
        K = new d("StripOffsets", 273, 3);
        L = new d[][]{dVarArr, dVarArr2, dVarArr3, dVarArr4, dVarArr5, dVarArr, new d[]{new d("ThumbnailImage", 256, 7), new d("CameraSettingsIFDPointer", 8224, 4), new d("ImageProcessingIFDPointer", 8256, 4)}, new d[]{new d("PreviewImageStart", 257, 4), new d("PreviewImageLength", 258, 4)}, new d[]{new d("AspectFrame", 4371, 3)}, new d[]{new d("ColorSpace", 55, 3)}};
        M = new d[]{new d("SubIFDPointer", 330, 4), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("InteroperabilityIFDPointer", 40965, 4), new d("CameraSettingsIFDPointer", 8224, 1), new d("ImageProcessingIFDPointer", 8256, 1)};
        N = new HashMap[10];
        O = new HashMap[10];
        P = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance")));
        Q = new HashMap<>();
        Charset forName = Charset.forName("US-ASCII");
        R = forName;
        S = "Exif\u0000\u0000".getBytes(forName);
        T = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(forName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        int i11 = 0;
        while (true) {
            d[][] dVarArr6 = L;
            if (i11 >= dVarArr6.length) {
                HashMap<Integer, Integer> hashMap = Q;
                d[] dVarArr7 = M;
                hashMap.put(Integer.valueOf(dVarArr7[0].f40714a), 5);
                hashMap.put(Integer.valueOf(dVarArr7[1].f40714a), 1);
                hashMap.put(Integer.valueOf(dVarArr7[2].f40714a), 2);
                hashMap.put(Integer.valueOf(dVarArr7[3].f40714a), 3);
                hashMap.put(Integer.valueOf(dVarArr7[4].f40714a), 7);
                hashMap.put(Integer.valueOf(dVarArr7[5].f40714a), 8);
                Pattern.compile(".*[1-9].*");
                U = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                V = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                W = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            N[i11] = new HashMap<>();
            O[i11] = new HashMap<>();
            for (d dVar : dVarArr6[i11]) {
                N[i11].put(Integer.valueOf(dVar.f40714a), dVar);
                O[i11].put(dVar.f40715b, dVar);
            }
            i11++;
        }
    }

    public a(InputStream inputStream) throws IOException {
        d[][] dVarArr = L;
        this.f40693f = new HashMap[dVarArr.length];
        this.f40694g = new HashSet(dVarArr.length);
        this.f40695h = ByteOrder.BIG_ENDIAN;
        if (inputStream == null) {
            b0.b("inputStream cannot be null");
            throw null;
        }
        this.f40688a = null;
        this.f40692e = false;
        if (inputStream instanceof AssetManager.AssetInputStream) {
            this.f40690c = (AssetManager.AssetInputStream) inputStream;
            this.f40689b = null;
        } else {
            if (inputStream instanceof FileInputStream) {
                FileInputStream fileInputStream = (FileInputStream) inputStream;
                try {
                    Os.lseek(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                    this.f40690c = null;
                    this.f40689b = fileInputStream.getFD();
                } catch (Exception unused) {
                    if (f40677p) {
                        Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                    }
                }
            }
            this.f40690c = null;
            this.f40689b = null;
        }
        y(inputStream);
    }

    private void A() {
        int i11 = 0;
        while (true) {
            HashMap<String, c>[] hashMapArr = this.f40693f;
            if (i11 >= hashMapArr.length) {
                return;
            }
            StringBuilder d11 = l.d.d(i11, "The size of tag group[", "]: ");
            d11.append(hashMapArr[i11].size());
            Log.d("ExifInterface", d11.toString());
            for (Map.Entry<String, c> entry : hashMapArr[i11].entrySet()) {
                c value = entry.getValue();
                Log.d("ExifInterface", "tagName: " + entry.getKey() + ", tagType: " + value.toString() + ", tagValue: '" + value.j(this.f40695h) + "'");
            }
            i11++;
        }
    }

    private static ByteOrder B(b bVar) throws IOException {
        short readShort = bVar.readShort();
        boolean z11 = f40677p;
        if (readShort == 18761) {
            if (z11) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (readShort != 19789) {
            j.a(Integer.toHexString(readShort), "Invalid byte order: ");
            return null;
        }
        if (z11) {
            Log.d("ExifInterface", "readExifSegment: Byte Align MM");
        }
        return ByteOrder.BIG_ENDIAN;
    }

    private void C(int i11, byte[] bArr) throws IOException {
        f fVar = new f(bArr);
        z(fVar);
        D(fVar, i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0280  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void D(g8.a.f r36, int r37) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 885
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g8.a.D(g8.a$f, int):void");
    }

    private void E(int i11, String str, String str2) {
        HashMap<String, c>[] hashMapArr = this.f40693f;
        if (hashMapArr[i11].isEmpty() || hashMapArr[i11].get(str) == null) {
            return;
        }
        HashMap<String, c> hashMap = hashMapArr[i11];
        hashMap.put(str2, hashMap.get(str));
        hashMapArr[i11].remove(str);
    }

    private void G(b bVar) throws IOException {
        c cVar;
        int i11;
        HashMap<String, c> hashMap = this.f40693f[4];
        c cVar2 = hashMap.get("Compression");
        if (cVar2 == null) {
            w(bVar, hashMap);
            return;
        }
        int i12 = cVar2.i(this.f40695h);
        if (i12 != 1) {
            if (i12 == 6) {
                w(bVar, hashMap);
                return;
            } else if (i12 != 7) {
                return;
            }
        }
        c cVar3 = hashMap.get("BitsPerSample");
        if (cVar3 != null) {
            int[] iArr = (int[]) cVar3.k(this.f40695h);
            int[] iArr2 = f40680s;
            if (Arrays.equals(iArr2, iArr) || (this.f40691d == 3 && (cVar = hashMap.get("PhotometricInterpretation")) != null && (((i11 = cVar.i(this.f40695h)) == 1 && Arrays.equals(iArr, f40681t)) || (i11 == 6 && Arrays.equals(iArr, iArr2))))) {
                c cVar4 = hashMap.get("StripOffsets");
                c cVar5 = hashMap.get("StripByteCounts");
                if (cVar4 == null || cVar5 == null) {
                    return;
                }
                long[] b11 = g8.b.b(cVar4.k(this.f40695h));
                long[] b12 = g8.b.b(cVar5.k(this.f40695h));
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
                this.f40697j = true;
                this.f40696i = true;
                int i13 = 0;
                int i14 = 0;
                for (int i15 = 0; i15 < b11.length; i15++) {
                    int i16 = (int) b11[i15];
                    int i17 = (int) b12[i15];
                    if (i15 < b11.length - 1 && i16 + i17 != b11[i15 + 1]) {
                        this.f40697j = false;
                    }
                    int i18 = i16 - i13;
                    if (i18 < 0) {
                        Log.d("ExifInterface", "Invalid strip offset value");
                        return;
                    }
                    try {
                        bVar.e(i18);
                        int i19 = i13 + i18;
                        byte[] bArr2 = new byte[i17];
                        try {
                            bVar.readFully(bArr2);
                            i13 = i19 + i17;
                            System.arraycopy(bArr2, 0, bArr, i14, i17);
                            i14 += i17;
                        } catch (EOFException unused) {
                            Log.d("ExifInterface", "Failed to read " + i17 + " bytes.");
                            return;
                        }
                    } catch (EOFException unused2) {
                        Log.d("ExifInterface", "Failed to skip " + i18 + " bytes.");
                        return;
                    }
                }
                if (this.f40697j) {
                    long j13 = b11[0];
                    return;
                }
                return;
            }
        }
        if (f40677p) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    private void H(int i11, int i12) throws IOException {
        HashMap<String, c>[] hashMapArr = this.f40693f;
        boolean isEmpty = hashMapArr[i11].isEmpty();
        boolean z11 = f40677p;
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
        int i13 = cVar.i(this.f40695h);
        int i14 = cVar2.i(this.f40695h);
        int i15 = cVar3.i(this.f40695h);
        int i16 = cVar4.i(this.f40695h);
        if (i13 >= i15 || i14 >= i16) {
            return;
        }
        HashMap<String, c> hashMap = hashMapArr[i11];
        hashMapArr[i11] = hashMapArr[i12];
        hashMapArr[i12] = hashMap;
    }

    private void I(f fVar, int i11) throws IOException {
        c f11;
        c f12;
        HashMap<String, c>[] hashMapArr = this.f40693f;
        c cVar = hashMapArr[i11].get("DefaultCropSize");
        c cVar2 = hashMapArr[i11].get("SensorTopBorder");
        c cVar3 = hashMapArr[i11].get("SensorLeftBorder");
        c cVar4 = hashMapArr[i11].get("SensorBottomBorder");
        c cVar5 = hashMapArr[i11].get("SensorRightBorder");
        if (cVar != null) {
            int i12 = cVar.f40710a;
            ByteOrder byteOrder = this.f40695h;
            if (i12 == 5) {
                e[] eVarArr = (e[]) cVar.k(byteOrder);
                if (eVarArr == null || eVarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(eVarArr));
                    return;
                } else {
                    f11 = c.e(new e[]{eVarArr[0]}, this.f40695h);
                    f12 = c.e(new e[]{eVarArr[1]}, this.f40695h);
                }
            } else {
                int[] iArr = (int[]) cVar.k(byteOrder);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                f11 = c.f(iArr[0], this.f40695h);
                f12 = c.f(iArr[1], this.f40695h);
            }
            hashMapArr[i11].put("ImageWidth", f11);
            hashMapArr[i11].put("ImageLength", f12);
            return;
        }
        if (cVar2 != null && cVar3 != null && cVar4 != null && cVar5 != null) {
            int i13 = cVar2.i(this.f40695h);
            int i14 = cVar4.i(this.f40695h);
            int i15 = cVar5.i(this.f40695h);
            int i16 = cVar3.i(this.f40695h);
            if (i14 <= i13 || i15 <= i16) {
                return;
            }
            c f13 = c.f(i14 - i13, this.f40695h);
            c f14 = c.f(i15 - i16, this.f40695h);
            hashMapArr[i11].put("ImageLength", f13);
            hashMapArr[i11].put("ImageWidth", f14);
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
            int i17 = cVar8.i(this.f40695h);
            int i18 = cVar8.i(this.f40695h);
            fVar.f(i17);
            byte[] bArr = new byte[i18];
            fVar.readFully(bArr);
            l(new b(bArr), i17, i11);
        }
    }

    private void J() throws IOException {
        H(0, 5);
        H(0, 4);
        H(5, 4);
        HashMap<String, c>[] hashMapArr = this.f40693f;
        c cVar = hashMapArr[1].get("PixelXDimension");
        c cVar2 = hashMapArr[1].get("PixelYDimension");
        if (cVar != null && cVar2 != null) {
            hashMapArr[0].put("ImageWidth", cVar);
            hashMapArr[0].put("ImageLength", cVar2);
        }
        if (hashMapArr[4].isEmpty() && x(hashMapArr[5])) {
            hashMapArr[4] = hashMapArr[5];
            hashMapArr[5] = new HashMap<>();
        }
        if (!x(hashMapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        E(0, "ThumbnailOrientation", "Orientation");
        E(0, "ThumbnailImageLength", "ImageLength");
        E(0, "ThumbnailImageWidth", "ImageWidth");
        E(5, "ThumbnailOrientation", "Orientation");
        E(5, "ThumbnailImageLength", "ImageLength");
        E(5, "ThumbnailImageWidth", "ImageWidth");
        E(4, "Orientation", "ThumbnailOrientation");
        E(4, "ImageLength", "ThumbnailImageLength");
        E(4, "ImageWidth", "ThumbnailImageWidth");
    }

    private void e() {
        String g11 = g("DateTimeOriginal");
        HashMap<String, c>[] hashMapArr = this.f40693f;
        if (g11 != null && g("DateTime") == null) {
            hashMapArr[0].put("DateTime", c.b(g11));
        }
        if (g("ImageWidth") == null) {
            hashMapArr[0].put("ImageWidth", c.c(0L, this.f40695h));
        }
        if (g("ImageLength") == null) {
            hashMapArr[0].put("ImageLength", c.c(0L, this.f40695h));
        }
        if (g("Orientation") == null) {
            hashMapArr[0].put("Orientation", c.c(0L, this.f40695h));
        }
        if (g("LightSource") == null) {
            hashMapArr[1].put("LightSource", c.c(0L, this.f40695h));
        }
    }

    private static double f(String str, String str2) {
        try {
            String[] split = str.split(",", -1);
            String[] split2 = split[0].split("/", -1);
            double parseDouble = Double.parseDouble(split2[0].trim()) / Double.parseDouble(split2[1].trim());
            String[] split3 = split[1].split("/", -1);
            double parseDouble2 = Double.parseDouble(split3[0].trim()) / Double.parseDouble(split3[1].trim());
            String[] split4 = split[2].split("/", -1);
            double parseDouble3 = ((Double.parseDouble(split4[0].trim()) / Double.parseDouble(split4[1].trim())) / 3600.0d) + (parseDouble2 / 60.0d) + parseDouble;
            if (!str2.equals("S") && !str2.equals("W")) {
                if (!str2.equals("N") && !str2.equals("E")) {
                    throw new IllegalArgumentException();
                }
                return parseDouble3;
            }
            return -parseDouble3;
        } catch (ArrayIndexOutOfBoundsException | NumberFormatException e11) {
            i.a(e11);
            return 0.0d;
        }
    }

    private c j(String str) {
        c cVar;
        int i11;
        c cVar2;
        if (str == null) {
            b0.b("tag shouldn't be null");
            return null;
        }
        if ("ISOSpeedRatings".equals(str)) {
            if (f40677p) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        if ("Xmp".equals(str) && (i11 = this.f40691d) != 4 && ((i11 == 9 || i11 == 15 || i11 == 12 || i11 == 13) && (cVar2 = this.f40702o) != null)) {
            return cVar2;
        }
        for (int i12 = 0; i12 < L.length; i12++) {
            c cVar3 = this.f40693f[i12].get(str);
            if (cVar3 != null) {
                return cVar3;
            }
        }
        if (!"Xmp".equals(str) || (cVar = this.f40702o) == null) {
            return null;
        }
        return cVar;
    }

    private void k(f fVar, int i11) throws IOException {
        String str;
        String str2;
        String str3;
        int i12 = Build.VERSION.SDK_INT;
        if (i12 < 28) {
            h1.b("Reading EXIF from HEIC files is supported from SDK 28 and above");
            return;
        }
        if (i11 == 15 && i12 < 31) {
            h1.b("Reading EXIF from AVIF files is supported from SDK 31 and above");
            return;
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                b.a.a(mediaMetadataRetriever, new C0661a(fVar));
                String extractMetadata = mediaMetadataRetriever.extractMetadata(33);
                String extractMetadata2 = mediaMetadataRetriever.extractMetadata(34);
                String extractMetadata3 = mediaMetadataRetriever.extractMetadata(26);
                String extractMetadata4 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(extractMetadata3)) {
                    str = mediaMetadataRetriever.extractMetadata(29);
                    str3 = mediaMetadataRetriever.extractMetadata(30);
                    str2 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(extractMetadata4)) {
                    str = mediaMetadataRetriever.extractMetadata(18);
                    str3 = mediaMetadataRetriever.extractMetadata(19);
                    str2 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    str = null;
                    str2 = null;
                    str3 = null;
                }
                HashMap<String, c>[] hashMapArr = this.f40693f;
                if (str != null) {
                    hashMapArr[0].put("ImageWidth", c.f(Integer.parseInt(str), this.f40695h));
                }
                if (str3 != null) {
                    hashMapArr[0].put("ImageLength", c.f(Integer.parseInt(str3), this.f40695h));
                }
                if (str2 != null) {
                    int parseInt = Integer.parseInt(str2);
                    hashMapArr[0].put("Orientation", c.f(parseInt != 90 ? parseInt != 180 ? parseInt != 270 ? 1 : 8 : 3 : 6, this.f40695h));
                }
                if (extractMetadata != null && extractMetadata2 != null) {
                    int parseInt2 = Integer.parseInt(extractMetadata);
                    int parseInt3 = Integer.parseInt(extractMetadata2);
                    if (parseInt3 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    fVar.f(parseInt2);
                    byte[] bArr = new byte[6];
                    fVar.readFully(bArr);
                    int i13 = parseInt2 + 6;
                    int i14 = parseInt3 - 6;
                    if (!Arrays.equals(bArr, S)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i14];
                    fVar.readFully(bArr2);
                    this.f40698k = i13;
                    C(0, bArr2);
                }
                String extractMetadata5 = mediaMetadataRetriever.extractMetadata(41);
                String extractMetadata6 = mediaMetadataRetriever.extractMetadata(42);
                if (extractMetadata5 != null && extractMetadata6 != null) {
                    int parseInt4 = Integer.parseInt(extractMetadata5);
                    int parseInt5 = Integer.parseInt(extractMetadata6);
                    long j11 = parseInt4;
                    fVar.f(j11);
                    byte[] bArr3 = new byte[parseInt5];
                    fVar.readFully(bArr3);
                    this.f40702o = new c(j11, bArr3, 1, parseInt5);
                }
                if (f40677p) {
                    Log.d("ExifInterface", "Heif meta: " + str + "x" + str3 + ", rotation " + str2);
                }
                try {
                    mediaMetadataRetriever.release();
                } catch (IOException unused) {
                }
            } finally {
            }
        } catch (RuntimeException e11) {
            throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.", e11);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x015a, code lost:
    
        r20.d(r19.f40695h);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015f, code lost:
    
        return;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:30:0x00a2. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x00a5. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x00a8. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:35:0x014c A[LOOP:0: B:9:0x0034->B:35:0x014c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0152 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b0 A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void l(g8.a.b r20, int r21, int r22) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 430
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g8.a.l(g8.a$b, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x0062, code lost:
    
        if (r9 < 16) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x00ec, code lost:
    
        if (r8 != null) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00f1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00f2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x012c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x012e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0165 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0168  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int n(java.io.BufferedInputStream r18) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 452
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g8.a.n(java.io.BufferedInputStream):int");
    }

    private void o(f fVar) throws IOException {
        int i11;
        int i12;
        r(fVar);
        HashMap<String, c>[] hashMapArr = this.f40693f;
        c cVar = hashMapArr[1].get("MakerNote");
        if (cVar != null) {
            f fVar2 = new f(cVar.f40713d);
            fVar2.d(this.f40695h);
            byte[] bArr = A;
            byte[] bArr2 = new byte[bArr.length];
            fVar2.readFully(bArr2);
            fVar2.f(0L);
            byte[] bArr3 = B;
            byte[] bArr4 = new byte[bArr3.length];
            fVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                fVar2.f(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                fVar2.f(12L);
            }
            D(fVar2, 6);
            c cVar2 = hashMapArr[7].get("PreviewImageStart");
            c cVar3 = hashMapArr[7].get("PreviewImageLength");
            if (cVar2 != null && cVar3 != null) {
                hashMapArr[5].put("JPEGInterchangeFormat", cVar2);
                hashMapArr[5].put("JPEGInterchangeFormatLength", cVar3);
            }
            c cVar4 = hashMapArr[8].get("AspectFrame");
            if (cVar4 != null) {
                int[] iArr = (int[]) cVar4.k(this.f40695h);
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
                c f11 = c.f(i15, this.f40695h);
                c f12 = c.f(i16, this.f40695h);
                hashMapArr[0].put("ImageWidth", f11);
                hashMapArr[0].put("ImageLength", f12);
            }
        }
    }

    private void p(b bVar) throws IOException {
        if (f40677p) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + bVar);
        }
        bVar.d(ByteOrder.BIG_ENDIAN);
        int i11 = bVar.f40706d;
        bVar.e(C.length);
        boolean z11 = false;
        boolean z12 = false;
        while (true) {
            if (z11 && z12) {
                return;
            }
            try {
                int readInt = bVar.readInt();
                int readInt2 = bVar.readInt();
                int i12 = bVar.f40706d;
                int i13 = i12 + readInt + 4;
                int i14 = i12 - i11;
                if (i14 == 16 && readInt2 != 1229472850) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appear as the first chunk");
                }
                if (readInt2 == 1229278788) {
                    return;
                }
                if (readInt2 == 1700284774 && !z11) {
                    this.f40698k = i14;
                    byte[] bArr = new byte[readInt];
                    bVar.readFully(bArr);
                    int readInt3 = bVar.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(readInt2 >>> 24);
                    crc32.update(readInt2 >>> 16);
                    crc32.update(readInt2 >>> 8);
                    crc32.update(readInt2);
                    crc32.update(bArr);
                    if (((int) crc32.getValue()) != readInt3) {
                        throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + readInt3 + ", calculated CRC value: " + crc32.getValue());
                    }
                    C(0, bArr);
                    J();
                    G(new b(bArr));
                    z11 = true;
                } else if (readInt2 == 1767135348 && !z12) {
                    byte[] bArr2 = D;
                    if (readInt >= bArr2.length) {
                        int length = bArr2.length;
                        byte[] bArr3 = new byte[length];
                        bVar.readFully(bArr3);
                        if (Arrays.equals(bArr3, bArr2)) {
                            int i15 = bVar.f40706d - i11;
                            int i16 = readInt - length;
                            byte[] bArr4 = new byte[i16];
                            bVar.readFully(bArr4);
                            this.f40702o = new c(i15, bArr4, 1, i16);
                            z12 = true;
                        }
                    }
                }
                bVar.e(i13 - bVar.f40706d);
            } catch (EOFException e11) {
                throw new IOException("Encountered corrupt PNG file.", e11);
            }
        }
    }

    private void q(b bVar) throws IOException {
        boolean z11 = f40677p;
        if (z11) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + bVar);
        }
        bVar.e(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.readFully(bArr);
        bVar.readFully(bArr2);
        bVar.readFully(bArr3);
        int i11 = ByteBuffer.wrap(bArr).getInt();
        int i12 = ByteBuffer.wrap(bArr2).getInt();
        int i13 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i12];
        bVar.e(i11 - bVar.f40706d);
        bVar.readFully(bArr4);
        l(new b(bArr4), i11, 5);
        bVar.e(i13 - bVar.f40706d);
        bVar.d(ByteOrder.BIG_ENDIAN);
        int readInt = bVar.readInt();
        if (z11) {
            hm.c.b(readInt, "numberOfDirectoryEntry: ", "ExifInterface");
        }
        for (int i14 = 0; i14 < readInt; i14++) {
            int readUnsignedShort = bVar.readUnsignedShort();
            int readUnsignedShort2 = bVar.readUnsignedShort();
            if (readUnsignedShort == K.f40714a) {
                short readShort = bVar.readShort();
                short readShort2 = bVar.readShort();
                c f11 = c.f(readShort, this.f40695h);
                c f12 = c.f(readShort2, this.f40695h);
                HashMap<String, c>[] hashMapArr = this.f40693f;
                hashMapArr[0].put("ImageLength", f11);
                hashMapArr[0].put("ImageWidth", f12);
                if (z11) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) readShort) + ", width: " + ((int) readShort2));
                    return;
                }
                return;
            }
            bVar.e(readUnsignedShort2);
        }
    }

    private void r(f fVar) throws IOException {
        z(fVar);
        D(fVar, 0);
        I(fVar, 0);
        I(fVar, 5);
        I(fVar, 4);
        J();
        if (this.f40691d == 8) {
            HashMap<String, c>[] hashMapArr = this.f40693f;
            c cVar = hashMapArr[1].get("MakerNote");
            if (cVar != null) {
                f fVar2 = new f(cVar.f40713d);
                fVar2.d(this.f40695h);
                fVar2.e(6);
                D(fVar2, 9);
                c cVar2 = hashMapArr[9].get("ColorSpace");
                if (cVar2 != null) {
                    hashMapArr[1].put("ColorSpace", cVar2);
                }
            }
        }
    }

    private void s(f fVar) throws IOException {
        if (f40677p) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + fVar);
        }
        r(fVar);
        HashMap<String, c>[] hashMapArr = this.f40693f;
        c cVar = hashMapArr[0].get("JpgFromRaw");
        if (cVar != null) {
            l(new b(cVar.f40713d), (int) cVar.f40712c, 5);
        }
        c cVar2 = hashMapArr[0].get("ISO");
        c cVar3 = hashMapArr[1].get("PhotographicSensitivity");
        if (cVar2 == null || cVar3 != null) {
            return;
        }
        hashMapArr[1].put("PhotographicSensitivity", cVar2);
    }

    private boolean t(f fVar) throws IOException {
        byte[] bArr = S;
        byte[] bArr2 = new byte[bArr.length];
        fVar.readFully(bArr2);
        if (!Arrays.equals(bArr2, bArr)) {
            Log.w("ExifInterface", "Given data is not EXIF-only.");
            return false;
        }
        byte[] bArr3 = new byte[UserMetadata.MAX_ATTRIBUTE_SIZE];
        int i11 = 0;
        while (true) {
            if (i11 == bArr3.length) {
                bArr3 = Arrays.copyOf(bArr3, bArr3.length * 2);
            }
            int read = fVar.f40705c.read(bArr3, i11, bArr3.length - i11);
            if (read == -1) {
                byte[] copyOf = Arrays.copyOf(bArr3, i11);
                this.f40698k = bArr.length;
                C(0, copyOf);
                return true;
            }
            i11 += read;
            fVar.f40706d += read;
        }
    }

    private void u(b bVar) throws IOException {
        if (f40677p) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + bVar);
        }
        bVar.d(ByteOrder.LITTLE_ENDIAN);
        bVar.e(E.length);
        int readInt = bVar.readInt() + 8;
        byte[] bArr = F;
        bVar.e(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                bVar.readFully(bArr2);
                int readInt2 = bVar.readInt();
                int i11 = length + 8;
                if (Arrays.equals(G, bArr2)) {
                    byte[] bArr3 = new byte[readInt2];
                    bVar.readFully(bArr3);
                    byte[] bArr4 = S;
                    if (g8.b.c(bArr3, bArr4)) {
                        bArr3 = Arrays.copyOfRange(bArr3, bArr4.length, readInt2);
                    }
                    this.f40698k = i11;
                    C(0, bArr3);
                    G(new b(bArr3));
                    return;
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
                bVar.e(readInt2);
            } catch (EOFException e11) {
                throw new IOException("Encountered corrupt WebP file.", e11);
            }
        }
    }

    private static Pair<Integer, Integer> v(String str) {
        if (str.contains(",")) {
            String[] split = str.split(",", -1);
            Pair<Integer, Integer> v11 = v(split[0]);
            if (((Integer) v11.first).intValue() == 2) {
                return v11;
            }
            for (int i11 = 1; i11 < split.length; i11++) {
                Pair<Integer, Integer> v12 = v(split[i11]);
                int intValue = (((Integer) v12.first).equals(v11.first) || ((Integer) v12.second).equals(v11.first)) ? ((Integer) v11.first).intValue() : -1;
                int intValue2 = (((Integer) v11.second).intValue() == -1 || !(((Integer) v12.first).equals(v11.second) || ((Integer) v12.second).equals(v11.second))) ? -1 : ((Integer) v11.second).intValue();
                if (intValue == -1 && intValue2 == -1) {
                    return new Pair<>(2, -1);
                }
                if (intValue == -1) {
                    v11 = new Pair<>(Integer.valueOf(intValue2), -1);
                } else if (intValue2 == -1) {
                    v11 = new Pair<>(Integer.valueOf(intValue), -1);
                }
            }
            return v11;
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

    private void w(b bVar, HashMap<String, c> hashMap) throws IOException {
        c cVar = hashMap.get("JPEGInterchangeFormat");
        c cVar2 = hashMap.get("JPEGInterchangeFormatLength");
        if (cVar == null || cVar2 == null) {
            return;
        }
        int i11 = cVar.i(this.f40695h);
        int i12 = cVar2.i(this.f40695h);
        if (this.f40691d == 7) {
            i11 += this.f40699l;
        }
        if (i11 > 0 && i12 > 0) {
            this.f40696i = true;
            if (this.f40688a == null && this.f40690c == null && this.f40689b == null) {
                bVar.e(i11);
                bVar.readFully(new byte[i12]);
            }
        }
        if (f40677p) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + i11 + ", length: " + i12);
        }
    }

    private boolean x(HashMap<String, c> hashMap) {
        c cVar = hashMap.get("ImageLength");
        c cVar2 = hashMap.get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            return false;
        }
        return cVar.i(this.f40695h) <= 512 && cVar2.i(this.f40695h) <= 512;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void y(java.io.InputStream r9) {
        /*
            r8 = this;
            boolean r0 = g8.a.f40677p
            r1 = 0
            r2 = r1
        L4:
            g8.a$d[][] r3 = g8.a.L     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            int r3 = r3.length     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            if (r2 >= r3) goto L1e
            java.util.HashMap<java.lang.String, g8.a$c>[] r3 = r8.f40693f     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            java.util.HashMap r4 = new java.util.HashMap     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r4.<init>()     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r3[r2] = r4     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            int r2 = r2 + 1
            goto L4
        L15:
            r9 = move-exception
            goto Lb4
        L18:
            r9 = move-exception
            goto Laa
        L1b:
            r9 = move-exception
            goto Laa
        L1e:
            boolean r2 = r8.f40692e
            if (r2 != 0) goto L30
            java.io.BufferedInputStream r3 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r4 = 5000(0x1388, float:7.006E-42)
            r3.<init>(r9, r4)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            int r9 = r8.n(r3)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r8.f40691d = r9     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r9 = r3
        L30:
            int r3 = r8.f40691d     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r4 = 14
            r5 = 13
            r6 = 9
            r7 = 4
            if (r3 == r7) goto L83
            if (r3 == r6) goto L83
            if (r3 == r5) goto L83
            if (r3 != r4) goto L42
            goto L83
        L42:
            g8.a$f r1 = new g8.a$f     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r1.<init>(r9)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            if (r2 == 0) goto L58
            boolean r9 = r8.t(r1)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            if (r9 != 0) goto L79
            r8.e()
            if (r0 == 0) goto Lc5
            r8.A()
            return
        L58:
            int r9 = r8.f40691d     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r2 = 12
            if (r9 == r2) goto L76
            r2 = 15
            if (r9 != r2) goto L63
            goto L76
        L63:
            r2 = 7
            if (r9 != r2) goto L6a
            r8.o(r1)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto L79
        L6a:
            r2 = 10
            if (r9 != r2) goto L72
            r8.s(r1)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto L79
        L72:
            r8.r(r1)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto L79
        L76:
            r8.k(r1, r9)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
        L79:
            int r9 = r8.f40698k     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            long r2 = (long) r9     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r1.f(r2)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r8.G(r1)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto La1
        L83:
            g8.a$b r2 = new g8.a$b     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r2.<init>(r9)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            int r9 = r8.f40691d     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            if (r9 != r7) goto L90
            r8.l(r2, r1, r1)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto La1
        L90:
            if (r9 != r5) goto L96
            r8.p(r2)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto La1
        L96:
            if (r9 != r6) goto L9c
            r8.q(r2)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto La1
        L9c:
            if (r9 != r4) goto La1
            r8.u(r2)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
        La1:
            r8.e()
            if (r0 == 0) goto Lc5
            r8.A()
            return
        Laa:
            if (r0 == 0) goto Lbd
            java.lang.String r1 = "ExifInterface"
            java.lang.String r2 = "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."
            android.util.Log.w(r1, r2, r9)     // Catch: java.lang.Throwable -> L15
            goto Lbd
        Lb4:
            r8.e()
            if (r0 == 0) goto Lbc
            r8.A()
        Lbc:
            throw r9
        Lbd:
            r8.e()
            if (r0 == 0) goto Lc5
            r8.A()
        Lc5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: g8.a.y(java.io.InputStream):void");
    }

    private void z(f fVar) throws IOException {
        ByteOrder B2 = B(fVar);
        this.f40695h = B2;
        fVar.d(B2);
        int readUnsignedShort = fVar.readUnsignedShort();
        int i11 = this.f40691d;
        if (i11 != 7 && i11 != 10 && readUnsignedShort != 42) {
            j.a(Integer.toHexString(readUnsignedShort), "Invalid start code: ");
            return;
        }
        int readInt = fVar.readInt();
        if (readInt < 8) {
            t.b(androidx.appcompat.view.menu.t.a(readInt, "Invalid first Ifd offset: "));
            return;
        }
        int i12 = readInt - 8;
        if (i12 > 0) {
            fVar.e(i12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0260  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void F(java.lang.String r27, java.lang.String r28) {
        /*
            Method dump skipped, instructions count: 1070
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g8.a.F(java.lang.String, java.lang.String):void");
    }

    public final String g(String str) {
        if (str == null) {
            b0.b("tag shouldn't be null");
            return null;
        }
        c j11 = j(str);
        if (j11 != null) {
            int i11 = j11.f40710a;
            if (str.equals("GPSTimeStamp")) {
                if (i11 != 5 && i11 != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i11);
                    return null;
                }
                e[] eVarArr = (e[]) j11.k(this.f40695h);
                if (eVarArr == null || eVarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(eVarArr));
                    return null;
                }
                e eVar = eVarArr[0];
                Integer valueOf = Integer.valueOf((int) (eVar.f40718a / eVar.f40719b));
                e eVar2 = eVarArr[1];
                Integer valueOf2 = Integer.valueOf((int) (eVar2.f40718a / eVar2.f40719b));
                e eVar3 = eVarArr[2];
                return String.format("%02d:%02d:%02d", valueOf, valueOf2, Integer.valueOf((int) (eVar3.f40718a / eVar3.f40719b)));
            }
            boolean contains = P.contains(str);
            ByteOrder byteOrder = this.f40695h;
            if (!contains) {
                return j11.j(byteOrder);
            }
            try {
                return Double.toString(j11.h(byteOrder));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final double h(String str, double d11) {
        c j11 = j(str);
        if (j11 != null) {
            try {
                return j11.h(this.f40695h);
            } catch (NumberFormatException unused) {
            }
        }
        return d11;
    }

    public final int i(int i11, String str) {
        c j11 = j(str);
        if (j11 == null) {
            return i11;
        }
        try {
            return j11.i(this.f40695h);
        } catch (NumberFormatException unused) {
            return i11;
        }
    }

    public final double[] m() {
        String g11 = g("GPSLatitude");
        String g12 = g("GPSLatitudeRef");
        String g13 = g("GPSLongitude");
        String g14 = g("GPSLongitudeRef");
        if (g11 == null || g12 == null || g13 == null || g14 == null) {
            return null;
        }
        try {
            return new double[]{f(g11, g12), f(g13, g14)};
        } catch (IllegalArgumentException unused) {
            StringBuilder a11 = e0.f.a("latValue=", g11, ", latRef=", g12, ", lngValue=");
            a11.append(g13);
            a11.append(", lngRef=");
            a11.append(g14);
            Log.w("ExifInterface", "Latitude/longitude values are not parsable. ".concat(a11.toString()));
            return null;
        }
    }

    private static class b extends InputStream implements DataInput {

        /* renamed from: c, reason: collision with root package name */
        protected final DataInputStream f40705c;

        /* renamed from: d, reason: collision with root package name */
        protected int f40706d;

        /* renamed from: e, reason: collision with root package name */
        private ByteOrder f40707e;

        /* renamed from: i, reason: collision with root package name */
        private byte[] f40708i;

        /* renamed from: v, reason: collision with root package name */
        private int f40709v;

        b(InputStream inputStream, ByteOrder byteOrder) {
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            this.f40705c = dataInputStream;
            dataInputStream.mark(0);
            this.f40706d = 0;
            this.f40707e = byteOrder;
            this.f40709v = inputStream instanceof b ? ((b) inputStream).f40709v : -1;
        }

        @Override // java.io.InputStream
        public final int available() throws IOException {
            return this.f40705c.available();
        }

        public final int b() {
            return this.f40709v;
        }

        public final void d(ByteOrder byteOrder) {
            this.f40707e = byteOrder;
        }

        public final void e(int i11) throws IOException {
            int i12 = 0;
            while (i12 < i11) {
                int i13 = i11 - i12;
                DataInputStream dataInputStream = this.f40705c;
                int skip = (int) dataInputStream.skip(i13);
                if (skip <= 0) {
                    if (this.f40708i == null) {
                        this.f40708i = new byte[8192];
                    }
                    skip = dataInputStream.read(this.f40708i, 0, Math.min(8192, i13));
                    if (skip == -1) {
                        throw new EOFException(o0.a(i11, "Reached EOF while skipping ", " bytes."));
                    }
                }
                i12 += skip;
            }
            this.f40706d += i12;
        }

        @Override // java.io.InputStream
        public final void mark(int i11) {
            throw new UnsupportedOperationException("Mark is currently unsupported");
        }

        @Override // java.io.InputStream
        public final int read() throws IOException {
            this.f40706d++;
            return this.f40705c.read();
        }

        @Override // java.io.DataInput
        public final boolean readBoolean() throws IOException {
            this.f40706d++;
            return this.f40705c.readBoolean();
        }

        @Override // java.io.DataInput
        public final byte readByte() throws IOException {
            this.f40706d++;
            int read = this.f40705c.read();
            if (read >= 0) {
                return (byte) read;
            }
            f4.t.a();
            return (byte) 0;
        }

        @Override // java.io.DataInput
        public final char readChar() throws IOException {
            this.f40706d += 2;
            return this.f40705c.readChar();
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
            this.f40706d += bArr.length;
            this.f40705c.readFully(bArr);
        }

        @Override // java.io.DataInput
        public final int readInt() throws IOException {
            this.f40706d += 4;
            DataInputStream dataInputStream = this.f40705c;
            int read = dataInputStream.read();
            int read2 = dataInputStream.read();
            int read3 = dataInputStream.read();
            int read4 = dataInputStream.read();
            if ((read | read2 | read3 | read4) < 0) {
                f4.t.a();
                return 0;
            }
            ByteOrder byteOrder = this.f40707e;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (read << 24) + (read2 << 16) + (read3 << 8) + read4;
            }
            j.a(this.f40707e, "Invalid byte order: ");
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
            this.f40706d += 8;
            DataInputStream dataInputStream = this.f40705c;
            int read = dataInputStream.read();
            int read2 = dataInputStream.read();
            int read3 = dataInputStream.read();
            int read4 = dataInputStream.read();
            int read5 = dataInputStream.read();
            int read6 = dataInputStream.read();
            int read7 = dataInputStream.read();
            int read8 = dataInputStream.read();
            if ((read | read2 | read3 | read4 | read5 | read6 | read7 | read8) < 0) {
                f4.t.a();
                return 0L;
            }
            ByteOrder byteOrder = this.f40707e;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                j11 = (read8 << 56) + (read7 << 48) + (read6 << 40) + (read5 << 32) + (read4 << 24) + (read3 << 16) + (read2 << 8);
                j12 = read;
            } else {
                if (byteOrder != ByteOrder.BIG_ENDIAN) {
                    j.a(this.f40707e, "Invalid byte order: ");
                    return 0L;
                }
                j11 = (read << 56) + (read2 << 48) + (read3 << 40) + (read4 << 32) + (read5 << 24) + (read6 << 16) + (read7 << 8);
                j12 = read8;
            }
            return j11 + j12;
        }

        @Override // java.io.DataInput
        public final short readShort() throws IOException {
            this.f40706d += 2;
            DataInputStream dataInputStream = this.f40705c;
            int read = dataInputStream.read();
            int read2 = dataInputStream.read();
            if ((read | read2) < 0) {
                f4.t.a();
                return (short) 0;
            }
            ByteOrder byteOrder = this.f40707e;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (short) ((read2 << 8) + read);
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (short) ((read << 8) + read2);
            }
            j.a(this.f40707e, "Invalid byte order: ");
            return (short) 0;
        }

        @Override // java.io.DataInput
        public final String readUTF() throws IOException {
            this.f40706d += 2;
            return this.f40705c.readUTF();
        }

        @Override // java.io.DataInput
        public final int readUnsignedByte() throws IOException {
            this.f40706d++;
            return this.f40705c.readUnsignedByte();
        }

        @Override // java.io.DataInput
        public final int readUnsignedShort() throws IOException {
            this.f40706d += 2;
            DataInputStream dataInputStream = this.f40705c;
            int read = dataInputStream.read();
            int read2 = dataInputStream.read();
            if ((read | read2) < 0) {
                f4.t.a();
                return 0;
            }
            ByteOrder byteOrder = this.f40707e;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (read2 << 8) + read;
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (read << 8) + read2;
            }
            j.a(this.f40707e, "Invalid byte order: ");
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
            this.f40706d += i12;
            this.f40705c.readFully(bArr, i11, i12);
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i11, int i12) throws IOException {
            int read = this.f40705c.read(bArr, i11, i12);
            this.f40706d += read;
            return read;
        }

        b(InputStream inputStream) throws IOException {
            this(inputStream, ByteOrder.BIG_ENDIAN);
        }

        b(byte[] bArr) throws IOException {
            this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
            this.f40709v = bArr.length;
        }
    }

    private static class c {

        /* renamed from: a, reason: collision with root package name */
        public final int f40710a;

        /* renamed from: b, reason: collision with root package name */
        public final int f40711b;

        /* renamed from: c, reason: collision with root package name */
        public final long f40712c;

        /* renamed from: d, reason: collision with root package name */
        public final byte[] f40713d;

        c(long j11, byte[] bArr, int i11, int i12) {
            this.f40710a = i11;
            this.f40711b = i12;
            this.f40712c = j11;
            this.f40713d = bArr;
        }

        public static c a(String str) {
            if (str.length() == 1 && str.charAt(0) >= '0' && str.charAt(0) <= '1') {
                return new c(1, new byte[]{(byte) (str.charAt(0) - '0')}, 1);
            }
            byte[] bytes = str.getBytes(a.R);
            return new c(1, bytes, bytes.length);
        }

        public static c b(String str) {
            byte[] bytes = str.concat(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR).getBytes(a.R);
            return new c(2, bytes, bytes.length);
        }

        public static c c(long j11, ByteOrder byteOrder) {
            return d(new long[]{j11}, byteOrder);
        }

        public static c d(long[] jArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[a.I[4] * jArr.length]);
            wrap.order(byteOrder);
            for (long j11 : jArr) {
                wrap.putInt((int) j11);
            }
            return new c(4, wrap.array(), jArr.length);
        }

        public static c e(e[] eVarArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[a.I[5] * eVarArr.length]);
            wrap.order(byteOrder);
            for (e eVar : eVarArr) {
                wrap.putInt((int) eVar.f40718a);
                wrap.putInt((int) eVar.f40719b);
            }
            return new c(5, wrap.array(), eVarArr.length);
        }

        public static c f(int i11, ByteOrder byteOrder) {
            return g(new int[]{i11}, byteOrder);
        }

        public static c g(int[] iArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[a.I[3] * iArr.length]);
            wrap.order(byteOrder);
            for (int i11 : iArr) {
                wrap.putShort((short) i11);
            }
            return new c(3, wrap.array(), iArr.length);
        }

        public final double h(ByteOrder byteOrder) {
            Object k11 = k(byteOrder);
            if (k11 == null) {
                throw new NumberFormatException("NULL can't be converted to a double value");
            }
            if (k11 instanceof String) {
                return Double.parseDouble((String) k11);
            }
            if (k11 instanceof long[]) {
                if (((long[]) k11).length == 1) {
                    return r5[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (k11 instanceof int[]) {
                if (((int[]) k11).length == 1) {
                    return r5[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (k11 instanceof double[]) {
                double[] dArr = (double[]) k11;
                if (dArr.length == 1) {
                    return dArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(k11 instanceof e[])) {
                throw new NumberFormatException("Couldn't find a double value");
            }
            e[] eVarArr = (e[]) k11;
            if (eVarArr.length == 1) {
                return eVarArr[0].a();
            }
            throw new NumberFormatException("There are more than one component");
        }

        public final int i(ByteOrder byteOrder) {
            Object k11 = k(byteOrder);
            if (k11 == null) {
                throw new NumberFormatException("NULL can't be converted to a integer value");
            }
            if (k11 instanceof String) {
                return Integer.parseInt((String) k11);
            }
            if (k11 instanceof long[]) {
                long[] jArr = (long[]) k11;
                if (jArr.length == 1) {
                    return (int) jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(k11 instanceof int[])) {
                throw new NumberFormatException("Couldn't find a integer value");
            }
            int[] iArr = (int[]) k11;
            if (iArr.length == 1) {
                return iArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }

        public final String j(ByteOrder byteOrder) {
            Object k11 = k(byteOrder);
            if (k11 == null) {
                return null;
            }
            if (k11 instanceof String) {
                return (String) k11;
            }
            StringBuilder sb2 = new StringBuilder();
            int i11 = 0;
            if (k11 instanceof long[]) {
                long[] jArr = (long[]) k11;
                while (i11 < jArr.length) {
                    sb2.append(jArr[i11]);
                    i11++;
                    if (i11 != jArr.length) {
                        sb2.append(",");
                    }
                }
                return sb2.toString();
            }
            if (k11 instanceof int[]) {
                int[] iArr = (int[]) k11;
                while (i11 < iArr.length) {
                    sb2.append(iArr[i11]);
                    i11++;
                    if (i11 != iArr.length) {
                        sb2.append(",");
                    }
                }
                return sb2.toString();
            }
            if (k11 instanceof double[]) {
                double[] dArr = (double[]) k11;
                while (i11 < dArr.length) {
                    sb2.append(dArr[i11]);
                    i11++;
                    if (i11 != dArr.length) {
                        sb2.append(",");
                    }
                }
                return sb2.toString();
            }
            if (!(k11 instanceof e[])) {
                return null;
            }
            e[] eVarArr = (e[]) k11;
            while (i11 < eVarArr.length) {
                sb2.append(eVarArr[i11].f40718a);
                sb2.append('/');
                sb2.append(eVarArr[i11].f40719b);
                i11++;
                if (i11 != eVarArr.length) {
                    sb2.append(",");
                }
            }
            return sb2.toString();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:103:0x0149 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:110:? A[SYNTHETIC] */
        /* JADX WARN: Type inference failed for: r4v4 */
        /* JADX WARN: Type inference failed for: r4v5 */
        /* JADX WARN: Type inference failed for: r6v15, types: [int[]] */
        /* JADX WARN: Type inference failed for: r6v16, types: [long[]] */
        /* JADX WARN: Type inference failed for: r6v17, types: [g8.a$e[]] */
        /* JADX WARN: Type inference failed for: r6v18, types: [int[]] */
        /* JADX WARN: Type inference failed for: r6v19, types: [int[]] */
        /* JADX WARN: Type inference failed for: r6v20, types: [g8.a$e[]] */
        /* JADX WARN: Type inference failed for: r6v21, types: [double[]] */
        /* JADX WARN: Type inference failed for: r6v22, types: [java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r6v23, types: [double[]] */
        /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.String] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        final java.io.Serializable k(java.nio.ByteOrder r20) {
            /*
                Method dump skipped, instructions count: 366
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: g8.a.c.k(java.nio.ByteOrder):java.io.Serializable");
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("(");
            sb2.append(a.H[this.f40710a]);
            sb2.append(", data length:");
            return k7.j.a(this.f40713d.length, ")", sb2);
        }

        c(int i11, byte[] bArr, int i12) {
            this(-1L, bArr, i11, i12);
        }
    }

    private static class d {

        /* renamed from: a, reason: collision with root package name */
        public final int f40714a;

        /* renamed from: b, reason: collision with root package name */
        public final String f40715b;

        /* renamed from: c, reason: collision with root package name */
        public final int f40716c;

        /* renamed from: d, reason: collision with root package name */
        public final int f40717d;

        d(String str, int i11, int i12) {
            this.f40715b = str;
            this.f40714a = i11;
            this.f40716c = i12;
            this.f40717d = -1;
        }

        d(String str, int i11, int i12, int i13) {
            this.f40715b = str;
            this.f40714a = i11;
            this.f40716c = i12;
            this.f40717d = i13;
        }
    }

    /* renamed from: g8.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    final class C0661a extends MediaDataSource {

        /* renamed from: c, reason: collision with root package name */
        long f40703c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f f40704d;

        C0661a(f fVar) {
            this.f40704d = fVar;
        }

        @Override // android.media.MediaDataSource
        public final long getSize() throws IOException {
            return -1L;
        }

        @Override // android.media.MediaDataSource
        public final int readAt(long j11, byte[] bArr, int i11, int i12) throws IOException {
            f fVar = this.f40704d;
            DataInputStream dataInputStream = fVar.f40705c;
            if (i12 == 0) {
                return 0;
            }
            if (j11 >= 0) {
                try {
                    long j12 = this.f40703c;
                    if (j12 != j11) {
                        if (j12 < 0 || j11 < j12 + dataInputStream.available()) {
                            fVar.f(j11);
                            this.f40703c = j11;
                        }
                    }
                    if (i12 > dataInputStream.available()) {
                        i12 = dataInputStream.available();
                    }
                    int read = fVar.read(bArr, i11, i12);
                    if (read >= 0) {
                        this.f40703c += read;
                        return read;
                    }
                } catch (IOException unused) {
                }
                this.f40703c = -1L;
                return -1;
            }
            return -1;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
        }
    }

    /* loaded from: classes3.dex */
    static class e {

        /* renamed from: a, reason: collision with root package name */
        public final long f40718a;

        /* renamed from: b, reason: collision with root package name */
        public final long f40719b;

        private e(long j11, long j12) {
            if (j12 == 0) {
                this.f40718a = 0L;
                this.f40719b = 1L;
            } else {
                this.f40718a = j11;
                this.f40719b = j12;
            }
        }

        public static e b(double d11) {
            long j11;
            long j12;
            long j13 = 1;
            if (d11 >= 9.223372036854776E18d || d11 <= -9.223372036854776E18d) {
                return new e(d11 > 0.0d ? Long.MAX_VALUE : Long.MIN_VALUE, 1L);
            }
            double abs = Math.abs(d11);
            long j14 = 0;
            long j15 = 1;
            double d12 = abs;
            long j16 = 0;
            while (true) {
                double d13 = d12 % 1.0d;
                long j17 = (long) (d12 - d13);
                j11 = j16 + (j17 * j13);
                j12 = (j17 * j14) + j15;
                d12 = 1.0d / d13;
                long j18 = j13;
                if (Math.abs(abs - (j11 / j12)) <= 1.0E-8d * abs) {
                    break;
                }
                j15 = j14;
                j13 = j11;
                j16 = j18;
                j14 = j12;
            }
            if (d11 < 0.0d) {
                j11 = -j11;
            }
            return new e(j11, j12);
        }

        public final double a() {
            return this.f40718a / this.f40719b;
        }

        public final String toString() {
            return this.f40718a + "/" + this.f40719b;
        }

        /* synthetic */ e(long j11, long j12, int i11) {
            this(j11, j12);
        }
    }

    /* loaded from: classes3.dex */
    private static class f extends b {
        f(InputStream inputStream) throws IOException {
            super(inputStream);
            if (inputStream.markSupported()) {
                this.f40705c.mark(a.e.API_PRIORITY_OTHER);
            } else {
                v.a("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
                throw null;
            }
        }

        public final void f(long j11) throws IOException {
            int i11 = this.f40706d;
            if (i11 > j11) {
                this.f40706d = 0;
                this.f40705c.reset();
            } else {
                j11 -= i11;
            }
            e((int) j11);
        }

        f(byte[] bArr) throws IOException {
            super(bArr);
            this.f40705c.mark(a.e.API_PRIORITY_OTHER);
        }
    }

    public a(String str) throws IOException {
        FileInputStream fileInputStream;
        boolean z11;
        d[][] dVarArr = L;
        this.f40693f = new HashMap[dVarArr.length];
        this.f40694g = new HashSet(dVarArr.length);
        this.f40695h = ByteOrder.BIG_ENDIAN;
        if (str != null) {
            FileInputStream fileInputStream2 = null;
            this.f40690c = null;
            this.f40688a = str;
            try {
                fileInputStream = new FileInputStream(str);
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                try {
                    Os.lseek(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                    z11 = true;
                } catch (Exception unused) {
                    if (f40677p) {
                        Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                    }
                    z11 = false;
                }
                if (z11) {
                    this.f40689b = fileInputStream.getFD();
                } else {
                    this.f40689b = null;
                }
                y(fileInputStream);
                g8.b.a(fileInputStream);
                return;
            } catch (Throwable th3) {
                th = th3;
                fileInputStream2 = fileInputStream;
                g8.b.a(fileInputStream2);
                throw th;
            }
        }
        b0.b("filename cannot be null");
        throw null;
    }
}
