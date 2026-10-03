package t0;

import j0.k0;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: b, reason: collision with root package name */
    private static final ThreadLocal<SimpleDateFormat> f67787b = new a();

    /* renamed from: c, reason: collision with root package name */
    private static final ThreadLocal<SimpleDateFormat> f67788c = new b();

    /* renamed from: d, reason: collision with root package name */
    private static final ThreadLocal<SimpleDateFormat> f67789d = new c();

    /* renamed from: e, reason: collision with root package name */
    private static final List<String> f67790e = Arrays.asList("ImageWidth", "ImageLength", "BitsPerSample", "Compression", "PhotometricInterpretation", "Orientation", "SamplesPerPixel", "PlanarConfiguration", "YCbCrSubSampling", "YCbCrPositioning", "XResolution", "YResolution", "ResolutionUnit", "StripOffsets", "RowsPerStrip", "StripByteCounts", "JPEGInterchangeFormat", "JPEGInterchangeFormatLength", "TransferFunction", "WhitePoint", "PrimaryChromaticities", "YCbCrCoefficients", "ReferenceBlackWhite", "DateTime", "ImageDescription", "Make", "Model", "Software", "Artist", "Copyright", "ExifVersion", "FlashpixVersion", "ColorSpace", "Gamma", "PixelXDimension", "PixelYDimension", "ComponentsConfiguration", "CompressedBitsPerPixel", "MakerNote", "UserComment", "RelatedSoundFile", "DateTimeOriginal", "DateTimeDigitized", "OffsetTime", "OffsetTimeOriginal", "OffsetTimeDigitized", "SubSecTime", "SubSecTimeOriginal", "SubSecTimeDigitized", "ExposureTime", "FNumber", "ExposureProgram", "SpectralSensitivity", "PhotographicSensitivity", "OECF", "SensitivityType", "StandardOutputSensitivity", "RecommendedExposureIndex", "ISOSpeed", "ISOSpeedLatitudeyyy", "ISOSpeedLatitudezzz", "ShutterSpeedValue", "ApertureValue", "BrightnessValue", "ExposureBiasValue", "MaxApertureValue", "SubjectDistance", "MeteringMode", "LightSource", "Flash", "SubjectArea", "FocalLength", "FlashEnergy", "SpatialFrequencyResponse", "FocalPlaneXResolution", "FocalPlaneYResolution", "FocalPlaneResolutionUnit", "SubjectLocation", "ExposureIndex", "SensingMethod", "FileSource", "SceneType", "CFAPattern", "CustomRendered", "ExposureMode", "WhiteBalance", "DigitalZoomRatio", "FocalLengthIn35mmFilm", "SceneCaptureType", "GainControl", "Contrast", "Saturation", "Sharpness", "DeviceSettingDescription", "SubjectDistanceRange", "ImageUniqueID", "CameraOwnerName", "BodySerialNumber", "LensSpecification", "LensMake", "LensModel", "LensSerialNumber", "GPSVersionID", "GPSLatitudeRef", "GPSLatitude", "GPSLongitudeRef", "GPSLongitude", "GPSAltitudeRef", "GPSAltitude", "GPSTimeStamp", "GPSSatellites", "GPSStatus", "GPSMeasureMode", "GPSDOP", "GPSSpeedRef", "GPSSpeed", "GPSTrackRef", "GPSTrack", "GPSImgDirectionRef", "GPSImgDirection", "GPSMapDatum", "GPSDestLatitudeRef", "GPSDestLatitude", "GPSDestLongitudeRef", "GPSDestLongitude", "GPSDestBearingRef", "GPSDestBearing", "GPSDestDistanceRef", "GPSDestDistance", "GPSProcessingMethod", "GPSAreaInformation", "GPSDateStamp", "GPSDifferential", "GPSHPositioningError", "InteroperabilityIndex", "ThumbnailImageLength", "ThumbnailImageWidth", "ThumbnailOrientation", "DNGVersion", "DefaultCropSize", "ThumbnailImage", "PreviewImageStart", "PreviewImageLength", "AspectFrame", "SensorBottomBorder", "SensorLeftBorder", "SensorRightBorder", "SensorTopBorder", "ISO", "JpgFromRaw", "Xmp", "NewSubfileType", "SubfileType");

    /* renamed from: f, reason: collision with root package name */
    private static final List<String> f67791f = Arrays.asList("ImageWidth", "ImageLength", "PixelXDimension", "PixelYDimension", "Compression", "JPEGInterchangeFormat", "JPEGInterchangeFormatLength", "ThumbnailImageLength", "ThumbnailImageWidth", "ThumbnailOrientation");

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f67792g = 0;

    /* renamed from: a, reason: collision with root package name */
    private final g8.a f67793a;

    final class a extends ThreadLocal<SimpleDateFormat> {
        @Override // java.lang.ThreadLocal
        public final SimpleDateFormat initialValue() {
            return new SimpleDateFormat("yyyy:MM:dd", Locale.US);
        }
    }

    final class b extends ThreadLocal<SimpleDateFormat> {
        @Override // java.lang.ThreadLocal
        public final SimpleDateFormat initialValue() {
            return new SimpleDateFormat("HH:mm:ss", Locale.US);
        }
    }

    final class c extends ThreadLocal<SimpleDateFormat> {
        @Override // java.lang.ThreadLocal
        public final SimpleDateFormat initialValue() {
            return new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.US);
        }
    }

    private g(g8.a aVar) {
        this.f67793a = aVar;
    }

    public static g b(File file) throws IOException {
        return new g(new g8.a(file.toString()));
    }

    public static g c(ByteArrayInputStream byteArrayInputStream) throws IOException {
        return new g(new g8.a(byteArrayInputStream));
    }

    public final void a(g gVar) {
        g8.a aVar = gVar.f67793a;
        ArrayList arrayList = new ArrayList(f67790e);
        arrayList.removeAll(f67791f);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            String g11 = this.f67793a.g(str);
            String g12 = aVar.g(str);
            if (g11 != null && !g11.equals(g12)) {
                aVar.F(str, g11);
            }
        }
    }

    public final int d() {
        return this.f67793a.i(0, "Orientation");
    }

    public final int e() {
        switch (d()) {
            case 3:
            case 4:
                return 180;
            case 5:
                return 270;
            case 6:
            case 7:
                return 90;
            case 8:
                return 270;
            default:
                return 0;
        }
    }

    public final void f(int i11) {
        int i12 = i11 % 90;
        g8.a aVar = this.f67793a;
        if (i12 != 0) {
            Locale locale = Locale.US;
            k0.o("g", "Can only rotate in right angles (eg. 0, 90, 180, 270). " + i11 + " is unsupported.");
            aVar.F("Orientation", String.valueOf(0));
            return;
        }
        int i13 = i11 % 360;
        int d11 = d();
        while (i13 < 0) {
            i13 += 90;
            switch (d11) {
                case 2:
                    d11 = 5;
                    break;
                case 3:
                case 8:
                    d11 = 6;
                    break;
                case 4:
                    d11 = 7;
                    break;
                case 5:
                    d11 = 4;
                    break;
                case 6:
                    d11 = 1;
                    break;
                case 7:
                    d11 = 2;
                    break;
                default:
                    d11 = 8;
                    break;
            }
        }
        while (i13 > 0) {
            i13 -= 90;
            switch (d11) {
                case 2:
                    d11 = 7;
                    break;
                case 3:
                    d11 = 8;
                    break;
                case 4:
                    d11 = 5;
                    break;
                case 5:
                    d11 = 2;
                    break;
                case 6:
                    d11 = 3;
                    break;
                case 7:
                    d11 = 4;
                    break;
                case 8:
                    d11 = 1;
                    break;
                default:
                    d11 = 6;
                    break;
            }
        }
        aVar.F("Orientation", String.valueOf(d11));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x016d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fc  */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 453
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t0.g.toString():java.lang.String");
    }
}
