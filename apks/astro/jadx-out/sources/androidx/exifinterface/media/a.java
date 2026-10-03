package androidx.exifinterface.media;

import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.location.Location;
import android.util.Pair;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.core.view.InputDeviceCompat;
import com.amazonaws.services.s3.internal.Constants;
import com.fasterxml.jackson.core.JsonPointer;
import com.google.common.base.C2895c;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.ws.g;

/* loaded from: classes.dex */
public class a {

    /* renamed from: A, reason: collision with root package name */
    public static final String f12387A = "PlanarConfiguration";

    /* renamed from: A0, reason: collision with root package name */
    public static final String f12388A0 = "ShutterSpeedValue";

    /* renamed from: A1, reason: collision with root package name */
    public static final String f12389A1 = "GPSDOP";

    /* renamed from: A2, reason: collision with root package name */
    public static final int f12390A2 = 3;

    /* renamed from: A3, reason: collision with root package name */
    public static final short f12391A3 = 15;
    public static final short A4 = 0;
    private static final short A5 = 20306;
    private static final d A6;

    /* renamed from: B, reason: collision with root package name */
    public static final String f12392B = "YCbCrSubSampling";

    /* renamed from: B0, reason: collision with root package name */
    public static final String f12393B0 = "ApertureValue";

    /* renamed from: B1, reason: collision with root package name */
    public static final String f12394B1 = "GPSSpeedRef";

    /* renamed from: B2, reason: collision with root package name */
    public static final int f12395B2 = 4;

    /* renamed from: B3, reason: collision with root package name */
    public static final short f12396B3 = 16;
    public static final short B4 = 0;
    private static final short B5 = 21330;
    private static final d B6;

    /* renamed from: C, reason: collision with root package name */
    public static final String f12397C = "YCbCrPositioning";

    /* renamed from: C0, reason: collision with root package name */
    public static final String f12398C0 = "BrightnessValue";

    /* renamed from: C1, reason: collision with root package name */
    public static final String f12399C1 = "GPSSpeed";

    /* renamed from: C2, reason: collision with root package name */
    public static final int f12400C2 = 5;

    /* renamed from: C3, reason: collision with root package name */
    public static final short f12401C3 = 17;
    public static final short C4 = 0;
    private static final HashMap<Integer, d>[] C6;

    /* renamed from: D, reason: collision with root package name */
    public static final String f12402D = "XResolution";

    /* renamed from: D0, reason: collision with root package name */
    public static final String f12403D0 = "ExposureBiasValue";

    /* renamed from: D1, reason: collision with root package name */
    public static final String f12404D1 = "GPSTrackRef";

    /* renamed from: D2, reason: collision with root package name */
    public static final int f12405D2 = 6;

    /* renamed from: D3, reason: collision with root package name */
    public static final short f12406D3 = 18;
    public static final short D4 = 0;
    private static final HashMap<String, d>[] D6;

    /* renamed from: E, reason: collision with root package name */
    public static final String f12407E = "YResolution";

    /* renamed from: E0, reason: collision with root package name */
    public static final String f12408E0 = "MaxApertureValue";

    /* renamed from: E1, reason: collision with root package name */
    public static final String f12409E1 = "GPSTrack";

    /* renamed from: E2, reason: collision with root package name */
    public static final int f12410E2 = 7;

    /* renamed from: E3, reason: collision with root package name */
    public static final short f12411E3 = 19;
    public static final short E4 = 1;
    private static final int E5 = 8;
    private static final HashSet<String> E6;

    /* renamed from: F, reason: collision with root package name */
    public static final String f12412F = "ResolutionUnit";

    /* renamed from: F0, reason: collision with root package name */
    public static final String f12413F0 = "SubjectDistance";

    /* renamed from: F1, reason: collision with root package name */
    public static final String f12414F1 = "GPSImgDirectionRef";

    /* renamed from: F2, reason: collision with root package name */
    public static final int f12415F2 = 8;

    /* renamed from: F3, reason: collision with root package name */
    public static final short f12416F3 = 20;
    public static final short F4 = 2;
    private static final int F5 = 12;
    private static final HashMap<Integer, Integer> F6;

    /* renamed from: G, reason: collision with root package name */
    public static final String f12417G = "StripOffsets";

    /* renamed from: G0, reason: collision with root package name */
    public static final String f12418G0 = "MeteringMode";

    /* renamed from: G1, reason: collision with root package name */
    public static final String f12419G1 = "GPSImgDirection";

    /* renamed from: G3, reason: collision with root package name */
    public static final short f12421G3 = 21;
    public static final short G4 = 0;
    private static final short G5 = 85;
    static final Charset G6;

    /* renamed from: H, reason: collision with root package name */
    public static final String f12422H = "RowsPerStrip";

    /* renamed from: H0, reason: collision with root package name */
    public static final String f12423H0 = "LightSource";

    /* renamed from: H1, reason: collision with root package name */
    public static final String f12424H1 = "GPSMapDatum";

    /* renamed from: H3, reason: collision with root package name */
    public static final short f12426H3 = 22;
    public static final short H4 = 1;
    private static final String H5 = "PENTAX";
    static final byte[] H6;

    /* renamed from: I, reason: collision with root package name */
    public static final String f12427I = "StripByteCounts";

    /* renamed from: I0, reason: collision with root package name */
    public static final String f12428I0 = "Flash";

    /* renamed from: I1, reason: collision with root package name */
    public static final String f12429I1 = "GPSDestLatitudeRef";

    /* renamed from: I2, reason: collision with root package name */
    public static final short f12430I2 = 1;

    /* renamed from: I3, reason: collision with root package name */
    public static final short f12431I3 = 23;
    public static final short I4 = 2;
    private static final int I5 = 6;
    static final byte I6 = -1;

    /* renamed from: J, reason: collision with root package name */
    public static final String f12432J = "JPEGInterchangeFormat";

    /* renamed from: J0, reason: collision with root package name */
    public static final String f12433J0 = "SubjectArea";

    /* renamed from: J1, reason: collision with root package name */
    public static final String f12434J1 = "GPSDestLatitude";

    /* renamed from: J2, reason: collision with root package name */
    public static final short f12435J2 = 2;

    /* renamed from: J3, reason: collision with root package name */
    public static final short f12436J3 = 24;
    public static final short J4 = 3;
    private static SimpleDateFormat J5 = null;

    /* renamed from: K, reason: collision with root package name */
    public static final String f12437K = "JPEGInterchangeFormatLength";

    /* renamed from: K0, reason: collision with root package name */
    public static final String f12438K0 = "FocalLength";

    /* renamed from: K1, reason: collision with root package name */
    public static final String f12439K1 = "GPSDestLongitudeRef";

    /* renamed from: K2, reason: collision with root package name */
    public static final short f12440K2 = 1;

    /* renamed from: K3, reason: collision with root package name */
    public static final short f12441K3 = 255;
    public static final String K4 = "N";
    static final short K5 = 18761;
    private static final byte K6 = -64;

    /* renamed from: L, reason: collision with root package name */
    public static final String f12442L = "TransferFunction";

    /* renamed from: L0, reason: collision with root package name */
    public static final String f12443L0 = "FlashEnergy";

    /* renamed from: L1, reason: collision with root package name */
    public static final String f12444L1 = "GPSDestLongitude";

    /* renamed from: L2, reason: collision with root package name */
    public static final short f12445L2 = 2;

    /* renamed from: L3, reason: collision with root package name */
    public static final short f12446L3 = 1;
    public static final String L4 = "S";
    static final short L5 = 19789;
    private static final byte L6 = -63;

    /* renamed from: M, reason: collision with root package name */
    public static final String f12447M = "WhitePoint";

    /* renamed from: M0, reason: collision with root package name */
    public static final String f12448M0 = "SpatialFrequencyResponse";

    /* renamed from: M1, reason: collision with root package name */
    public static final String f12449M1 = "GPSDestBearingRef";

    /* renamed from: M2, reason: collision with root package name */
    public static final short f12450M2 = 2;

    /* renamed from: M3, reason: collision with root package name */
    public static final short f12451M3 = 4;
    public static final String M4 = "E";
    static final byte M5 = 42;
    private static final byte M6 = -62;

    /* renamed from: N, reason: collision with root package name */
    public static final String f12452N = "PrimaryChromaticities";

    /* renamed from: N0, reason: collision with root package name */
    public static final String f12453N0 = "FocalPlaneXResolution";

    /* renamed from: N1, reason: collision with root package name */
    public static final String f12454N1 = "GPSDestBearing";

    /* renamed from: N2, reason: collision with root package name */
    public static final short f12455N2 = 3;

    /* renamed from: N3, reason: collision with root package name */
    public static final short f12456N3 = 6;
    public static final String N4 = "W";
    private static final int N5 = 8;
    private static final byte N6 = -61;

    /* renamed from: O, reason: collision with root package name */
    public static final String f12457O = "YCbCrCoefficients";

    /* renamed from: O0, reason: collision with root package name */
    public static final String f12458O0 = "FocalPlaneYResolution";

    /* renamed from: O1, reason: collision with root package name */
    public static final String f12459O1 = "GPSDestDistanceRef";

    /* renamed from: O2, reason: collision with root package name */
    public static final int f12460O2 = 1;

    /* renamed from: O3, reason: collision with root package name */
    public static final short f12461O3 = 8;
    public static final short O4 = 0;
    private static final int O5 = 1;
    private static final byte O6 = -59;

    /* renamed from: P, reason: collision with root package name */
    public static final String f12462P = "ReferenceBlackWhite";

    /* renamed from: P0, reason: collision with root package name */
    public static final String f12463P0 = "FocalPlaneResolutionUnit";

    /* renamed from: P1, reason: collision with root package name */
    public static final String f12464P1 = "GPSDestDistance";

    /* renamed from: P2, reason: collision with root package name */
    public static final int f12465P2 = 65535;

    /* renamed from: P3, reason: collision with root package name */
    public static final short f12466P3 = 16;
    public static final short P4 = 1;
    private static final int P5 = 2;
    private static final byte P6 = -58;

    /* renamed from: Q, reason: collision with root package name */
    public static final String f12467Q = "DateTime";

    /* renamed from: Q0, reason: collision with root package name */
    public static final String f12468Q0 = "SubjectLocation";

    /* renamed from: Q1, reason: collision with root package name */
    public static final String f12469Q1 = "GPSProcessingMethod";

    /* renamed from: Q2, reason: collision with root package name */
    public static final short f12470Q2 = 0;

    /* renamed from: Q3, reason: collision with root package name */
    public static final short f12471Q3 = 24;
    public static final String Q4 = "A";
    private static final int Q5 = 3;
    private static final byte Q6 = -57;

    /* renamed from: R, reason: collision with root package name */
    public static final String f12472R = "ImageDescription";

    /* renamed from: R0, reason: collision with root package name */
    public static final String f12473R0 = "ExposureIndex";

    /* renamed from: R1, reason: collision with root package name */
    public static final String f12474R1 = "GPSAreaInformation";

    /* renamed from: R2, reason: collision with root package name */
    public static final short f12475R2 = 1;

    /* renamed from: R3, reason: collision with root package name */
    public static final short f12476R3 = 32;
    public static final String R4 = "V";
    private static final int R5 = 4;
    private static final byte R6 = -55;

    /* renamed from: S, reason: collision with root package name */
    public static final String f12477S = "Make";

    /* renamed from: S0, reason: collision with root package name */
    public static final String f12478S0 = "SensingMethod";

    /* renamed from: S1, reason: collision with root package name */
    public static final String f12479S1 = "GPSDateStamp";

    /* renamed from: S2, reason: collision with root package name */
    public static final short f12480S2 = 2;

    /* renamed from: S3, reason: collision with root package name */
    public static final short f12481S3 = 64;
    public static final String S4 = "2";
    private static final int S5 = 5;
    private static final byte S6 = -54;

    /* renamed from: T, reason: collision with root package name */
    public static final String f12482T = "Model";

    /* renamed from: T0, reason: collision with root package name */
    public static final String f12483T0 = "FileSource";

    /* renamed from: T1, reason: collision with root package name */
    public static final String f12484T1 = "GPSDifferential";

    /* renamed from: T2, reason: collision with root package name */
    public static final short f12485T2 = 3;

    /* renamed from: T3, reason: collision with root package name */
    public static final short f12486T3 = 1;
    public static final String T4 = "3";
    private static final int T5 = 6;
    private static final byte T6 = -53;

    /* renamed from: U, reason: collision with root package name */
    public static final String f12487U = "Software";

    /* renamed from: U0, reason: collision with root package name */
    public static final String f12488U0 = "SceneType";

    /* renamed from: U1, reason: collision with root package name */
    public static final String f12489U1 = "GPSHPositioningError";

    /* renamed from: U2, reason: collision with root package name */
    public static final short f12490U2 = 4;

    /* renamed from: U3, reason: collision with root package name */
    public static final short f12491U3 = 2;
    public static final String U4 = "K";
    private static final int U5 = 7;
    private static final byte U6 = -51;

    /* renamed from: V, reason: collision with root package name */
    public static final String f12492V = "Artist";

    /* renamed from: V0, reason: collision with root package name */
    public static final String f12493V0 = "CFAPattern";

    /* renamed from: V1, reason: collision with root package name */
    public static final String f12494V1 = "InteroperabilityIndex";

    /* renamed from: V2, reason: collision with root package name */
    public static final short f12495V2 = 5;

    /* renamed from: V3, reason: collision with root package name */
    public static final short f12496V3 = 3;
    public static final String V4 = "M";
    private static final int V5 = 8;
    private static final byte V6 = -50;

    /* renamed from: W, reason: collision with root package name */
    public static final String f12497W = "Copyright";

    /* renamed from: W0, reason: collision with root package name */
    public static final String f12498W0 = "CustomRendered";

    /* renamed from: W1, reason: collision with root package name */
    public static final String f12499W1 = "ThumbnailImageLength";

    /* renamed from: W2, reason: collision with root package name */
    public static final short f12500W2 = 6;

    /* renamed from: W3, reason: collision with root package name */
    public static final short f12501W3 = 4;
    public static final String W4 = "N";
    private static final int W5 = 9;
    private static final byte W6 = -49;

    /* renamed from: X, reason: collision with root package name */
    public static final String f12502X = "ExifVersion";

    /* renamed from: X0, reason: collision with root package name */
    public static final String f12503X0 = "ExposureMode";

    /* renamed from: X1, reason: collision with root package name */
    public static final String f12504X1 = "ThumbnailImageWidth";

    /* renamed from: X2, reason: collision with root package name */
    public static final short f12505X2 = 7;

    /* renamed from: X3, reason: collision with root package name */
    public static final short f12506X3 = 5;
    public static final String X4 = "T";
    private static final int X5 = 10;
    private static final byte X6 = -38;

    /* renamed from: Y, reason: collision with root package name */
    public static final String f12507Y = "FlashpixVersion";

    /* renamed from: Y0, reason: collision with root package name */
    public static final String f12508Y0 = "WhiteBalance";

    /* renamed from: Y1, reason: collision with root package name */
    public static final String f12509Y1 = "DNGVersion";

    /* renamed from: Y2, reason: collision with root package name */
    public static final short f12510Y2 = 8;

    /* renamed from: Y3, reason: collision with root package name */
    public static final short f12511Y3 = 7;
    public static final String Y4 = "M";
    private static final int Y5 = 11;
    static final byte Y6 = -31;

    /* renamed from: Z, reason: collision with root package name */
    public static final String f12512Z = "ColorSpace";

    /* renamed from: Z0, reason: collision with root package name */
    public static final String f12513Z0 = "DigitalZoomRatio";

    /* renamed from: Z1, reason: collision with root package name */
    public static final String f12514Z1 = "DefaultCropSize";

    /* renamed from: Z2, reason: collision with root package name */
    public static final short f12515Z2 = 0;

    /* renamed from: Z3, reason: collision with root package name */
    public static final short f12516Z3 = 8;
    public static final String Z4 = "K";
    private static final int Z5 = 12;
    private static final byte Z6 = -2;

    /* renamed from: a0, reason: collision with root package name */
    public static final String f12517a0 = "Gamma";

    /* renamed from: a1, reason: collision with root package name */
    public static final String f12518a1 = "FocalLengthIn35mmFilm";

    /* renamed from: a2, reason: collision with root package name */
    public static final String f12519a2 = "ThumbnailImage";

    /* renamed from: a3, reason: collision with root package name */
    public static final short f12520a3 = 1;

    /* renamed from: a4, reason: collision with root package name */
    public static final short f12521a4 = 0;
    public static final String a5 = "M";
    private static final int a6 = 13;
    static final byte a7 = -39;

    /* renamed from: b0, reason: collision with root package name */
    public static final String f12522b0 = "PixelXDimension";

    /* renamed from: b1, reason: collision with root package name */
    public static final String f12523b1 = "SceneCaptureType";

    /* renamed from: b2, reason: collision with root package name */
    public static final String f12524b2 = "PreviewImageStart";

    /* renamed from: b3, reason: collision with root package name */
    public static final short f12525b3 = 2;

    /* renamed from: b4, reason: collision with root package name */
    public static final short f12526b4 = 1;
    public static final String b5 = "N";
    private static final int b7 = 0;

    /* renamed from: c0, reason: collision with root package name */
    public static final String f12527c0 = "PixelYDimension";

    /* renamed from: c1, reason: collision with root package name */
    public static final String f12528c1 = "GainControl";

    /* renamed from: c2, reason: collision with root package name */
    public static final String f12529c2 = "PreviewImageLength";

    /* renamed from: c3, reason: collision with root package name */
    public static final short f12530c3 = 3;

    /* renamed from: c4, reason: collision with root package name */
    public static final short f12531c4 = 2;
    public static final short c5 = 0;
    private static final int c7 = 1;

    /* renamed from: d0, reason: collision with root package name */
    public static final String f12532d0 = "ComponentsConfiguration";

    /* renamed from: d1, reason: collision with root package name */
    public static final String f12533d1 = "Contrast";

    /* renamed from: d2, reason: collision with root package name */
    public static final String f12534d2 = "AspectFrame";

    /* renamed from: d3, reason: collision with root package name */
    public static final short f12535d3 = 4;

    /* renamed from: d4, reason: collision with root package name */
    public static final short f12536d4 = 3;
    public static final short d5 = 1;
    private static final int d7 = 2;

    /* renamed from: e0, reason: collision with root package name */
    public static final String f12537e0 = "CompressedBitsPerPixel";

    /* renamed from: e1, reason: collision with root package name */
    public static final String f12538e1 = "Saturation";

    /* renamed from: e2, reason: collision with root package name */
    public static final String f12539e2 = "SensorBottomBorder";

    /* renamed from: e3, reason: collision with root package name */
    public static final short f12540e3 = 5;

    /* renamed from: e4, reason: collision with root package name */
    public static final short f12541e4 = 1;
    public static final int e5 = 1;
    private static final d[] e6;
    private static final int e7 = 3;

    /* renamed from: f0, reason: collision with root package name */
    public static final String f12542f0 = "MakerNote";

    /* renamed from: f1, reason: collision with root package name */
    public static final String f12543f1 = "Sharpness";

    /* renamed from: f2, reason: collision with root package name */
    public static final String f12544f2 = "SensorLeftBorder";

    /* renamed from: f3, reason: collision with root package name */
    public static final short f12545f3 = 6;

    /* renamed from: f4, reason: collision with root package name */
    public static final short f12546f4 = 0;
    public static final int f5 = 2;
    private static final d[] f6;
    private static final int f7 = 4;

    /* renamed from: g0, reason: collision with root package name */
    public static final String f12547g0 = "UserComment";

    /* renamed from: g1, reason: collision with root package name */
    public static final String f12548g1 = "DeviceSettingDescription";

    /* renamed from: g2, reason: collision with root package name */
    public static final String f12549g2 = "SensorRightBorder";

    /* renamed from: g3, reason: collision with root package name */
    public static final short f12550g3 = 7;

    /* renamed from: g4, reason: collision with root package name */
    public static final short f12551g4 = 1;
    public static final int g5 = 6;
    private static final d[] g6;
    private static final int g7 = 5;

    /* renamed from: h0, reason: collision with root package name */
    public static final String f12552h0 = "RelatedSoundFile";

    /* renamed from: h1, reason: collision with root package name */
    public static final String f12553h1 = "SubjectDistanceRange";

    /* renamed from: h2, reason: collision with root package name */
    public static final String f12554h2 = "SensorTopBorder";

    /* renamed from: h3, reason: collision with root package name */
    public static final short f12555h3 = 0;

    /* renamed from: h4, reason: collision with root package name */
    public static final short f12556h4 = 0;
    public static final int h5 = 7;
    private static final d[] h6;
    private static final int h7 = 6;

    /* renamed from: i0, reason: collision with root package name */
    public static final String f12557i0 = "DateTimeOriginal";

    /* renamed from: i1, reason: collision with root package name */
    public static final String f12558i1 = "ImageUniqueID";

    /* renamed from: i2, reason: collision with root package name */
    public static final String f12559i2 = "ISO";

    /* renamed from: i3, reason: collision with root package name */
    public static final short f12560i3 = 1;

    /* renamed from: i4, reason: collision with root package name */
    public static final short f12561i4 = 1;
    public static final int i5 = 8;
    private static final d[] i6;
    private static final int i7 = 7;

    /* renamed from: j0, reason: collision with root package name */
    public static final String f12562j0 = "DateTimeDigitized";

    /* renamed from: j1, reason: collision with root package name */
    public static final String f12563j1 = "CameraOwnerName";

    /* renamed from: j2, reason: collision with root package name */
    public static final String f12564j2 = "JpgFromRaw";

    /* renamed from: j3, reason: collision with root package name */
    public static final short f12565j3 = 2;

    /* renamed from: j4, reason: collision with root package name */
    public static final short f12566j4 = 2;
    public static final int j5 = 32773;
    private static final d j6;
    private static final int j7 = 8;

    /* renamed from: k0, reason: collision with root package name */
    public static final String f12567k0 = "SubSecTime";

    /* renamed from: k1, reason: collision with root package name */
    public static final String f12568k1 = "BodySerialNumber";

    /* renamed from: k2, reason: collision with root package name */
    public static final String f12569k2 = "NewSubfileType";

    /* renamed from: k3, reason: collision with root package name */
    public static final short f12570k3 = 3;

    /* renamed from: k4, reason: collision with root package name */
    @Deprecated
    public static final int f12571k4 = 0;
    public static final int k5 = 34892;
    private static final d[] k6;
    private static final int k7 = 9;

    /* renamed from: l0, reason: collision with root package name */
    public static final String f12572l0 = "SubSecTimeOriginal";

    /* renamed from: l1, reason: collision with root package name */
    public static final String f12573l1 = "LensSpecification";

    /* renamed from: l2, reason: collision with root package name */
    public static final String f12574l2 = "SubfileType";

    /* renamed from: l3, reason: collision with root package name */
    public static final short f12575l3 = 4;

    /* renamed from: l4, reason: collision with root package name */
    @Deprecated
    public static final int f12576l4 = 1;
    private static final d[] l6;
    private static final int l7 = 10;

    /* renamed from: m0, reason: collision with root package name */
    public static final String f12577m0 = "SubSecTimeDigitized";

    /* renamed from: m1, reason: collision with root package name */
    public static final String f12578m1 = "LensMake";

    /* renamed from: m2, reason: collision with root package name */
    private static final String f12579m2 = "ExifIFDPointer";

    /* renamed from: m3, reason: collision with root package name */
    public static final short f12580m3 = 5;

    /* renamed from: m4, reason: collision with root package name */
    public static final short f12581m4 = 0;
    private static final d[] m6;
    private static final int m7 = 11;

    /* renamed from: n0, reason: collision with root package name */
    public static final String f12582n0 = "ExposureTime";

    /* renamed from: n1, reason: collision with root package name */
    public static final String f12583n1 = "LensModel";

    /* renamed from: n2, reason: collision with root package name */
    private static final String f12584n2 = "GPSInfoIFDPointer";

    /* renamed from: n3, reason: collision with root package name */
    public static final short f12585n3 = 6;

    /* renamed from: n4, reason: collision with root package name */
    public static final short f12586n4 = 1;
    private static final d[] n6;
    private static final Pattern n7;

    /* renamed from: o0, reason: collision with root package name */
    public static final String f12587o0 = "FNumber";

    /* renamed from: o1, reason: collision with root package name */
    public static final String f12588o1 = "LensSerialNumber";

    /* renamed from: o2, reason: collision with root package name */
    private static final String f12589o2 = "InteroperabilityIFDPointer";

    /* renamed from: o3, reason: collision with root package name */
    public static final short f12590o3 = 255;

    /* renamed from: o4, reason: collision with root package name */
    public static final short f12591o4 = 0;
    public static final int o5 = 0;
    static final int o6 = 0;
    private static final Pattern o7;

    /* renamed from: p0, reason: collision with root package name */
    public static final String f12592p0 = "ExposureProgram";

    /* renamed from: p1, reason: collision with root package name */
    public static final String f12593p1 = "GPSVersionID";

    /* renamed from: p2, reason: collision with root package name */
    private static final String f12594p2 = "SubIFDPointer";

    /* renamed from: p3, reason: collision with root package name */
    public static final short f12595p3 = 0;

    /* renamed from: p4, reason: collision with root package name */
    public static final short f12596p4 = 1;
    public static final int p5 = 1;
    private static final int p6 = 1;

    /* renamed from: q0, reason: collision with root package name */
    public static final String f12597q0 = "SpectralSensitivity";

    /* renamed from: q1, reason: collision with root package name */
    public static final String f12598q1 = "GPSLatitudeRef";

    /* renamed from: q2, reason: collision with root package name */
    private static final String f12599q2 = "CameraSettingsIFDPointer";

    /* renamed from: q3, reason: collision with root package name */
    public static final short f12600q3 = 1;

    /* renamed from: q4, reason: collision with root package name */
    public static final short f12601q4 = 2;
    public static final int q5 = 2;
    private static final int q6 = 2;

    /* renamed from: r, reason: collision with root package name */
    private static final String f12602r = "ExifInterface";

    /* renamed from: r0, reason: collision with root package name */
    @Deprecated
    public static final String f12603r0 = "ISOSpeedRatings";

    /* renamed from: r1, reason: collision with root package name */
    public static final String f12604r1 = "GPSLatitude";

    /* renamed from: r2, reason: collision with root package name */
    private static final String f12605r2 = "ImageProcessingIFDPointer";

    /* renamed from: r3, reason: collision with root package name */
    public static final short f12606r3 = 2;

    /* renamed from: r4, reason: collision with root package name */
    public static final short f12607r4 = 3;
    public static final int r5 = 6;
    private static final int r6 = 3;

    /* renamed from: s, reason: collision with root package name */
    private static final boolean f12608s = false;

    /* renamed from: s0, reason: collision with root package name */
    public static final String f12609s0 = "PhotographicSensitivity";

    /* renamed from: s1, reason: collision with root package name */
    public static final String f12610s1 = "GPSLongitudeRef";

    /* renamed from: s2, reason: collision with root package name */
    private static final String f12611s2 = "HasThumbnail";

    /* renamed from: s3, reason: collision with root package name */
    public static final short f12612s3 = 3;

    /* renamed from: s4, reason: collision with root package name */
    public static final short f12613s4 = 0;
    public static final int s5 = 0;
    static final int s6 = 4;

    /* renamed from: t, reason: collision with root package name */
    public static final String f12614t = "ImageWidth";

    /* renamed from: t0, reason: collision with root package name */
    public static final String f12615t0 = "OECF";

    /* renamed from: t1, reason: collision with root package name */
    public static final String f12616t1 = "GPSLongitude";

    /* renamed from: t2, reason: collision with root package name */
    private static final String f12617t2 = "ThumbnailOffset";

    /* renamed from: t3, reason: collision with root package name */
    public static final short f12618t3 = 4;

    /* renamed from: t4, reason: collision with root package name */
    public static final short f12619t4 = 1;
    public static final int t5 = 1;
    static final int t6 = 5;

    /* renamed from: u, reason: collision with root package name */
    public static final String f12620u = "ImageLength";

    /* renamed from: u0, reason: collision with root package name */
    public static final String f12621u0 = "SensitivityType";

    /* renamed from: u1, reason: collision with root package name */
    public static final String f12622u1 = "GPSAltitudeRef";

    /* renamed from: u2, reason: collision with root package name */
    private static final String f12623u2 = "ThumbnailLength";

    /* renamed from: u3, reason: collision with root package name */
    public static final short f12624u3 = 9;

    /* renamed from: u4, reason: collision with root package name */
    public static final short f12625u4 = 2;
    private static final int u5 = 5000;
    private static final int u6 = 6;

    /* renamed from: v, reason: collision with root package name */
    public static final String f12626v = "BitsPerSample";

    /* renamed from: v0, reason: collision with root package name */
    public static final String f12627v0 = "StandardOutputSensitivity";

    /* renamed from: v1, reason: collision with root package name */
    public static final String f12628v1 = "GPSAltitude";

    /* renamed from: v2, reason: collision with root package name */
    private static final String f12629v2 = "ThumbnailData";

    /* renamed from: v3, reason: collision with root package name */
    public static final short f12630v3 = 10;

    /* renamed from: v4, reason: collision with root package name */
    public static final short f12631v4 = 3;
    private static final int v6 = 7;

    /* renamed from: w, reason: collision with root package name */
    public static final String f12632w = "Compression";

    /* renamed from: w0, reason: collision with root package name */
    public static final String f12633w0 = "RecommendedExposureIndex";

    /* renamed from: w1, reason: collision with root package name */
    public static final String f12634w1 = "GPSTimeStamp";

    /* renamed from: w2, reason: collision with root package name */
    private static final int f12635w2 = 512;

    /* renamed from: w3, reason: collision with root package name */
    public static final short f12636w3 = 11;

    /* renamed from: w4, reason: collision with root package name */
    public static final short f12637w4 = 4;
    private static final String w5 = "FUJIFILMCCD-RAW";
    private static final int w6 = 8;

    /* renamed from: x, reason: collision with root package name */
    public static final String f12638x = "PhotometricInterpretation";

    /* renamed from: x0, reason: collision with root package name */
    public static final String f12639x0 = "ISOSpeed";

    /* renamed from: x1, reason: collision with root package name */
    public static final String f12640x1 = "GPSSatellites";

    /* renamed from: x2, reason: collision with root package name */
    public static final int f12641x2 = 0;

    /* renamed from: x3, reason: collision with root package name */
    public static final short f12642x3 = 12;

    /* renamed from: x4, reason: collision with root package name */
    public static final short f12643x4 = 0;
    private static final int x5 = 84;
    private static final int x6 = 9;

    /* renamed from: y, reason: collision with root package name */
    public static final String f12644y = "Orientation";

    /* renamed from: y0, reason: collision with root package name */
    public static final String f12645y0 = "ISOSpeedLatitudeyyy";

    /* renamed from: y1, reason: collision with root package name */
    public static final String f12646y1 = "GPSStatus";

    /* renamed from: y2, reason: collision with root package name */
    public static final int f12647y2 = 1;

    /* renamed from: y3, reason: collision with root package name */
    public static final short f12648y3 = 13;

    /* renamed from: y4, reason: collision with root package name */
    public static final short f12649y4 = 1;
    private static final int y5 = 160;
    static final d[][] y6;

    /* renamed from: z, reason: collision with root package name */
    public static final String f12650z = "SamplesPerPixel";

    /* renamed from: z0, reason: collision with root package name */
    public static final String f12651z0 = "ISOSpeedLatitudezzz";

    /* renamed from: z1, reason: collision with root package name */
    public static final String f12652z1 = "GPSMeasureMode";

    /* renamed from: z2, reason: collision with root package name */
    public static final int f12653z2 = 2;

    /* renamed from: z3, reason: collision with root package name */
    public static final short f12654z3 = 14;

    /* renamed from: z4, reason: collision with root package name */
    public static final short f12655z4 = 2;
    private static final int z5 = 4;
    private static final d[] z6;

    /* renamed from: a, reason: collision with root package name */
    private final String f12656a;

    /* renamed from: b, reason: collision with root package name */
    private final AssetManager.AssetInputStream f12657b;

    /* renamed from: c, reason: collision with root package name */
    private int f12658c;

    /* renamed from: d, reason: collision with root package name */
    private final HashMap<String, c>[] f12659d;

    /* renamed from: e, reason: collision with root package name */
    private Set<Integer> f12660e;

    /* renamed from: f, reason: collision with root package name */
    private ByteOrder f12661f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f12662g;

    /* renamed from: h, reason: collision with root package name */
    private int f12663h;

    /* renamed from: i, reason: collision with root package name */
    private int f12664i;

    /* renamed from: j, reason: collision with root package name */
    private byte[] f12665j;

    /* renamed from: k, reason: collision with root package name */
    private int f12666k;

    /* renamed from: l, reason: collision with root package name */
    private int f12667l;

    /* renamed from: m, reason: collision with root package name */
    private int f12668m;

    /* renamed from: n, reason: collision with root package name */
    private int f12669n;

    /* renamed from: o, reason: collision with root package name */
    private int f12670o;

    /* renamed from: p, reason: collision with root package name */
    private int f12671p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f12672q;

    /* renamed from: G2, reason: collision with root package name */
    private static final List<Integer> f12420G2 = Arrays.asList(1, 6, 3, 8);

    /* renamed from: H2, reason: collision with root package name */
    private static final List<Integer> f12425H2 = Arrays.asList(2, 7, 4, 5);
    public static final int[] l5 = {8, 8, 8};
    public static final int[] m5 = {4};
    public static final int[] n5 = {8};
    private static final byte J6 = -40;
    static final byte[] v5 = {-1, J6, -1};
    private static final byte[] C5 = {79, 76, 89, 77, 80, 0};
    private static final byte[] D5 = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
    static final String[] b6 = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE"};
    static final int[] c6 = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
    static final byte[] d6 = {65, 83, 67, 73, 73, 0, 0, 0};

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b extends FilterOutputStream {

        /* renamed from: A, reason: collision with root package name */
        private ByteOrder f12679A;

        /* renamed from: c, reason: collision with root package name */
        private final OutputStream f12680c;

        public b(OutputStream outputStream, ByteOrder byteOrder) {
            super(outputStream);
            this.f12680c = outputStream;
            this.f12679A = byteOrder;
        }

        public void b(ByteOrder byteOrder) {
            this.f12679A = byteOrder;
        }

        public void c(int i5) throws IOException {
            this.f12680c.write(i5);
        }

        public void d(int i5) throws IOException {
            ByteOrder byteOrder = this.f12679A;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                this.f12680c.write(i5 & 255);
                this.f12680c.write((i5 >>> 8) & 255);
                this.f12680c.write((i5 >>> 16) & 255);
                this.f12680c.write((i5 >>> 24) & 255);
                return;
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                this.f12680c.write((i5 >>> 24) & 255);
                this.f12680c.write((i5 >>> 16) & 255);
                this.f12680c.write((i5 >>> 8) & 255);
                this.f12680c.write(i5 & 255);
            }
        }

        public void e(short s5) throws IOException {
            ByteOrder byteOrder = this.f12679A;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                this.f12680c.write(s5 & 255);
                this.f12680c.write((s5 >>> 8) & 255);
            } else if (byteOrder == ByteOrder.BIG_ENDIAN) {
                this.f12680c.write((s5 >>> 8) & 255);
                this.f12680c.write(s5 & 255);
            }
        }

        public void f(long j5) throws IOException {
            d((int) j5);
        }

        public void g(int i5) throws IOException {
            e((short) i5);
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            this.f12680c.write(bArr);
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public void write(byte[] bArr, int i5, int i6) throws IOException {
            this.f12680c.write(bArr, i5, i6);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public final int f12681a;

        /* renamed from: b, reason: collision with root package name */
        public final int f12682b;

        /* renamed from: c, reason: collision with root package name */
        public final byte[] f12683c;

        c(int i5, int i6, byte[] bArr) {
            this.f12681a = i5;
            this.f12682b = i6;
            this.f12683c = bArr;
        }

        public static c a(String str) {
            if (str.length() == 1 && str.charAt(0) >= '0' && str.charAt(0) <= '1') {
                return new c(1, 1, new byte[]{(byte) (str.charAt(0) - '0')});
            }
            byte[] bytes = str.getBytes(a.G6);
            return new c(1, bytes.length, bytes);
        }

        public static c b(double d5, ByteOrder byteOrder) {
            return c(new double[]{d5}, byteOrder);
        }

        public static c c(double[] dArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[a.c6[12] * dArr.length]);
            wrap.order(byteOrder);
            for (double d5 : dArr) {
                wrap.putDouble(d5);
            }
            return new c(12, dArr.length, wrap.array());
        }

        public static c d(int i5, ByteOrder byteOrder) {
            return e(new int[]{i5}, byteOrder);
        }

        public static c e(int[] iArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[a.c6[9] * iArr.length]);
            wrap.order(byteOrder);
            for (int i5 : iArr) {
                wrap.putInt(i5);
            }
            return new c(9, iArr.length, wrap.array());
        }

        public static c f(f fVar, ByteOrder byteOrder) {
            return g(new f[]{fVar}, byteOrder);
        }

        public static c g(f[] fVarArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[a.c6[10] * fVarArr.length]);
            wrap.order(byteOrder);
            for (f fVar : fVarArr) {
                wrap.putInt((int) fVar.f12688a);
                wrap.putInt((int) fVar.f12689b);
            }
            return new c(10, fVarArr.length, wrap.array());
        }

        public static c h(String str) {
            byte[] bytes = (str + (char) 0).getBytes(a.G6);
            return new c(2, bytes.length, bytes);
        }

        public static c i(long j5, ByteOrder byteOrder) {
            return j(new long[]{j5}, byteOrder);
        }

        public static c j(long[] jArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[a.c6[4] * jArr.length]);
            wrap.order(byteOrder);
            for (long j5 : jArr) {
                wrap.putInt((int) j5);
            }
            return new c(4, jArr.length, wrap.array());
        }

        public static c k(f fVar, ByteOrder byteOrder) {
            return l(new f[]{fVar}, byteOrder);
        }

        public static c l(f[] fVarArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[a.c6[5] * fVarArr.length]);
            wrap.order(byteOrder);
            for (f fVar : fVarArr) {
                wrap.putInt((int) fVar.f12688a);
                wrap.putInt((int) fVar.f12689b);
            }
            return new c(5, fVarArr.length, wrap.array());
        }

        public static c m(int i5, ByteOrder byteOrder) {
            return n(new int[]{i5}, byteOrder);
        }

        public static c n(int[] iArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[a.c6[3] * iArr.length]);
            wrap.order(byteOrder);
            for (int i5 : iArr) {
                wrap.putShort((short) i5);
            }
            return new c(3, iArr.length, wrap.array());
        }

        public double o(ByteOrder byteOrder) {
            Object r5 = r(byteOrder);
            if (r5 != null) {
                if (r5 instanceof String) {
                    return Double.parseDouble((String) r5);
                }
                if (r5 instanceof long[]) {
                    if (((long[]) r5).length == 1) {
                        return r5[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                }
                if (r5 instanceof int[]) {
                    if (((int[]) r5).length == 1) {
                        return r5[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                }
                if (r5 instanceof double[]) {
                    double[] dArr = (double[]) r5;
                    if (dArr.length == 1) {
                        return dArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                }
                if (r5 instanceof f[]) {
                    f[] fVarArr = (f[]) r5;
                    if (fVarArr.length == 1) {
                        return fVarArr[0].a();
                    }
                    throw new NumberFormatException("There are more than one component");
                }
                throw new NumberFormatException("Couldn't find a double value");
            }
            throw new NumberFormatException("NULL can't be converted to a double value");
        }

        public int p(ByteOrder byteOrder) {
            Object r5 = r(byteOrder);
            if (r5 != null) {
                if (r5 instanceof String) {
                    return Integer.parseInt((String) r5);
                }
                if (r5 instanceof long[]) {
                    long[] jArr = (long[]) r5;
                    if (jArr.length == 1) {
                        return (int) jArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                }
                if (r5 instanceof int[]) {
                    int[] iArr = (int[]) r5;
                    if (iArr.length == 1) {
                        return iArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                }
                throw new NumberFormatException("Couldn't find a integer value");
            }
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }

        public String q(ByteOrder byteOrder) {
            Object r5 = r(byteOrder);
            if (r5 == null) {
                return null;
            }
            if (r5 instanceof String) {
                return (String) r5;
            }
            StringBuilder sb = new StringBuilder();
            int i5 = 0;
            if (r5 instanceof long[]) {
                long[] jArr = (long[]) r5;
                while (i5 < jArr.length) {
                    sb.append(jArr[i5]);
                    i5++;
                    if (i5 != jArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
            if (r5 instanceof int[]) {
                int[] iArr = (int[]) r5;
                while (i5 < iArr.length) {
                    sb.append(iArr[i5]);
                    i5++;
                    if (i5 != iArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
            if (r5 instanceof double[]) {
                double[] dArr = (double[]) r5;
                while (i5 < dArr.length) {
                    sb.append(dArr[i5]);
                    i5++;
                    if (i5 != dArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
            if (!(r5 instanceof f[])) {
                return null;
            }
            f[] fVarArr = (f[]) r5;
            while (i5 < fVarArr.length) {
                sb.append(fVarArr[i5].f12688a);
                sb.append(JsonPointer.SEPARATOR);
                sb.append(fVarArr[i5].f12689b);
                i5++;
                if (i5 != fVarArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }

        Object r(ByteOrder byteOrder) {
            C0082a c0082a;
            byte b5;
            byte b6;
            int i5 = 0;
            C0082a c0082a2 = null;
            try {
                c0082a = new C0082a(this.f12683c);
            } catch (IOException unused) {
                c0082a = null;
            } catch (Throwable th) {
                th = th;
            }
            try {
                c0082a.e(byteOrder);
                switch (this.f12681a) {
                    case 1:
                    case 6:
                        byte[] bArr = this.f12683c;
                        if (bArr.length == 1 && (b5 = bArr[0]) >= 0 && b5 <= 1) {
                            String str = new String(new char[]{(char) (b5 + 48)});
                            try {
                                c0082a.close();
                            } catch (IOException unused2) {
                            }
                            return str;
                        }
                        String str2 = new String(bArr, a.G6);
                        try {
                            c0082a.close();
                        } catch (IOException unused3) {
                        }
                        return str2;
                    case 2:
                    case 7:
                        if (this.f12682b >= a.d6.length) {
                            int i6 = 0;
                            while (true) {
                                byte[] bArr2 = a.d6;
                                if (i6 < bArr2.length) {
                                    if (this.f12683c[i6] == bArr2[i6]) {
                                        i6++;
                                    }
                                } else {
                                    i5 = bArr2.length;
                                }
                            }
                        }
                        StringBuilder sb = new StringBuilder();
                        while (i5 < this.f12682b && (b6 = this.f12683c[i5]) != 0) {
                            if (b6 >= 32) {
                                sb.append((char) b6);
                            } else {
                                sb.append('?');
                            }
                            i5++;
                        }
                        String sb2 = sb.toString();
                        try {
                            c0082a.close();
                        } catch (IOException unused4) {
                        }
                        return sb2;
                    case 3:
                        int[] iArr = new int[this.f12682b];
                        while (i5 < this.f12682b) {
                            iArr[i5] = c0082a.readUnsignedShort();
                            i5++;
                        }
                        try {
                            c0082a.close();
                        } catch (IOException unused5) {
                        }
                        return iArr;
                    case 4:
                        long[] jArr = new long[this.f12682b];
                        while (i5 < this.f12682b) {
                            jArr[i5] = c0082a.c();
                            i5++;
                        }
                        try {
                            c0082a.close();
                        } catch (IOException unused6) {
                        }
                        return jArr;
                    case 5:
                        f[] fVarArr = new f[this.f12682b];
                        while (i5 < this.f12682b) {
                            fVarArr[i5] = new f(c0082a.c(), c0082a.c());
                            i5++;
                        }
                        try {
                            c0082a.close();
                        } catch (IOException unused7) {
                        }
                        return fVarArr;
                    case 8:
                        int[] iArr2 = new int[this.f12682b];
                        while (i5 < this.f12682b) {
                            iArr2[i5] = c0082a.readShort();
                            i5++;
                        }
                        try {
                            c0082a.close();
                        } catch (IOException unused8) {
                        }
                        return iArr2;
                    case 9:
                        int[] iArr3 = new int[this.f12682b];
                        while (i5 < this.f12682b) {
                            iArr3[i5] = c0082a.readInt();
                            i5++;
                        }
                        try {
                            c0082a.close();
                        } catch (IOException unused9) {
                        }
                        return iArr3;
                    case 10:
                        f[] fVarArr2 = new f[this.f12682b];
                        while (i5 < this.f12682b) {
                            fVarArr2[i5] = new f(c0082a.readInt(), c0082a.readInt());
                            i5++;
                        }
                        try {
                            c0082a.close();
                        } catch (IOException unused10) {
                        }
                        return fVarArr2;
                    case 11:
                        double[] dArr = new double[this.f12682b];
                        while (i5 < this.f12682b) {
                            dArr[i5] = c0082a.readFloat();
                            i5++;
                        }
                        try {
                            c0082a.close();
                        } catch (IOException unused11) {
                        }
                        return dArr;
                    case 12:
                        double[] dArr2 = new double[this.f12682b];
                        while (i5 < this.f12682b) {
                            dArr2[i5] = c0082a.readDouble();
                            i5++;
                        }
                        try {
                            c0082a.close();
                        } catch (IOException unused12) {
                        }
                        return dArr2;
                    default:
                        try {
                            c0082a.close();
                        } catch (IOException unused13) {
                        }
                        return null;
                }
            } catch (IOException unused14) {
                if (c0082a != null) {
                    try {
                        c0082a.close();
                    } catch (IOException unused15) {
                    }
                }
                return null;
            } catch (Throwable th2) {
                th = th2;
                c0082a2 = c0082a;
                if (c0082a2 != null) {
                    try {
                        c0082a2.close();
                    } catch (IOException unused16) {
                    }
                }
                throw th;
            }
        }

        public int s() {
            return a.c6[this.f12681a] * this.f12682b;
        }

        public String toString() {
            return "(" + a.b6[this.f12681a] + ", data length:" + this.f12683c.length + ")";
        }
    }

    @b0({b0.a.LIBRARY})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface e {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class f {

        /* renamed from: a, reason: collision with root package name */
        public final long f12688a;

        /* renamed from: b, reason: collision with root package name */
        public final long f12689b;

        f(double d5) {
            this((long) (d5 * 10000.0d), 10000L);
        }

        public double a() {
            return this.f12688a / this.f12689b;
        }

        public String toString() {
            return this.f12688a + "/" + this.f12689b;
        }

        f(long j5, long j6) {
            if (j6 == 0) {
                this.f12688a = 0L;
                this.f12689b = 1L;
            } else {
                this.f12688a = j5;
                this.f12689b = j6;
            }
        }
    }

    static {
        d[] dVarArr = {new d(f12569k2, 254, 4), new d(f12574l2, 255, 4), new d(f12614t, 256, 3, 4), new d(f12620u, 257, 3, 4), new d(f12626v, 258, 3), new d(f12632w, 259, 3), new d(f12638x, 262, 3), new d(f12472R, N0.a.f990l, 2), new d(f12477S, 271, 2), new d(f12482T, 272, 2), new d(f12417G, 273, 3, 4), new d(f12644y, 274, 3), new d(f12650z, 277, 3), new d(f12422H, 278, 3, 4), new d(f12427I, 279, 3, 4), new d(f12402D, 282, 5), new d(f12407E, 283, 5), new d(f12387A, 284, 3), new d(f12412F, 296, 3), new d(f12442L, Constants.f23341y, 3), new d(f12487U, 305, 2), new d(f12467Q, 306, 2), new d(f12492V, 315, 2), new d(f12447M, 318, 5), new d(f12452N, 319, 5), new d(f12594p2, 330, 4), new d(f12432J, InputDeviceCompat.SOURCE_DPAD, 4), new d(f12437K, 514, 4), new d(f12457O, 529, 5), new d(f12392B, 530, 3), new d(f12397C, 531, 3), new d(f12462P, 532, 5), new d(f12497W, 33432, 2), new d(f12579m2, 34665, 4), new d(f12584n2, 34853, 4), new d(f12554h2, 4, 4), new d(f12544f2, 5, 4), new d(f12539e2, 6, 4), new d(f12549g2, 7, 4), new d(f12559i2, 23, 3), new d(f12564j2, 46, 7)};
        e6 = dVarArr;
        d[] dVarArr2 = {new d(f12582n0, 33434, 5), new d(f12587o0, 33437, 5), new d(f12592p0, 34850, 3), new d(f12597q0, 34852, 2), new d(f12609s0, 34855, 3), new d(f12615t0, 34856, 7), new d(f12502X, 36864, 2), new d(f12557i0, 36867, 2), new d(f12562j0, 36868, 2), new d(f12532d0, 37121, 7), new d(f12537e0, 37122, 5), new d(f12388A0, 37377, 10), new d(f12393B0, 37378, 5), new d(f12398C0, 37379, 10), new d(f12403D0, 37380, 10), new d(f12408E0, 37381, 5), new d(f12413F0, 37382, 5), new d(f12418G0, 37383, 3), new d(f12423H0, 37384, 3), new d(f12428I0, 37385, 3), new d(f12438K0, 37386, 5), new d(f12433J0, 37396, 3), new d(f12542f0, 37500, 7), new d(f12547g0, 37510, 7), new d(f12567k0, 37520, 2), new d(f12572l0, 37521, 2), new d(f12577m0, 37522, 2), new d(f12507Y, 40960, 7), new d(f12512Z, 40961, 3), new d(f12522b0, 40962, 3, 4), new d(f12527c0, 40963, 3, 4), new d(f12552h0, 40964, 2), new d(f12589o2, 40965, 4), new d(f12443L0, 41483, 5), new d(f12448M0, 41484, 7), new d(f12453N0, 41486, 5), new d(f12458O0, 41487, 5), new d(f12463P0, 41488, 3), new d(f12468Q0, 41492, 3), new d(f12473R0, 41493, 5), new d(f12478S0, 41495, 3), new d(f12483T0, 41728, 7), new d(f12488U0, 41729, 7), new d(f12493V0, 41730, 7), new d(f12498W0, 41985, 3), new d(f12503X0, 41986, 3), new d(f12508Y0, 41987, 3), new d(f12513Z0, 41988, 5), new d(f12518a1, 41989, 3), new d(f12523b1, 41990, 3), new d(f12528c1, 41991, 3), new d(f12533d1, 41992, 3), new d(f12538e1, 41993, 3), new d(f12543f1, 41994, 3), new d(f12548g1, 41995, 7), new d(f12553h1, 41996, 3), new d(f12558i1, 42016, 2), new d(f12509Y1, 50706, 1), new d(f12514Z1, 50720, 3, 4)};
        f6 = dVarArr2;
        d[] dVarArr3 = {new d(f12593p1, 0, 1), new d(f12598q1, 1, 2), new d(f12604r1, 2, 5), new d(f12610s1, 3, 2), new d(f12616t1, 4, 5), new d(f12622u1, 5, 1), new d(f12628v1, 6, 5), new d(f12634w1, 7, 5), new d(f12640x1, 8, 2), new d(f12646y1, 9, 2), new d(f12652z1, 10, 2), new d(f12389A1, 11, 5), new d(f12394B1, 12, 2), new d(f12399C1, 13, 5), new d(f12404D1, 14, 2), new d(f12409E1, 15, 5), new d(f12414F1, 16, 2), new d(f12419G1, 17, 5), new d(f12424H1, 18, 2), new d(f12429I1, 19, 2), new d(f12434J1, 20, 5), new d(f12439K1, 21, 2), new d(f12444L1, 22, 5), new d(f12449M1, 23, 2), new d(f12454N1, 24, 5), new d(f12459O1, 25, 2), new d(f12464P1, 26, 5), new d(f12469Q1, 27, 7), new d(f12474R1, 28, 7), new d(f12479S1, 29, 2), new d(f12484T1, 30, 3)};
        g6 = dVarArr3;
        d[] dVarArr4 = {new d(f12494V1, 1, 2)};
        h6 = dVarArr4;
        d[] dVarArr5 = {new d(f12569k2, 254, 4), new d(f12574l2, 255, 4), new d(f12504X1, 256, 3, 4), new d(f12499W1, 257, 3, 4), new d(f12626v, 258, 3), new d(f12632w, 259, 3), new d(f12638x, 262, 3), new d(f12472R, N0.a.f990l, 2), new d(f12477S, 271, 2), new d(f12482T, 272, 2), new d(f12417G, 273, 3, 4), new d(f12644y, 274, 3), new d(f12650z, 277, 3), new d(f12422H, 278, 3, 4), new d(f12427I, 279, 3, 4), new d(f12402D, 282, 5), new d(f12407E, 283, 5), new d(f12387A, 284, 3), new d(f12412F, 296, 3), new d(f12442L, Constants.f23341y, 3), new d(f12487U, 305, 2), new d(f12467Q, 306, 2), new d(f12492V, 315, 2), new d(f12447M, 318, 5), new d(f12452N, 319, 5), new d(f12594p2, 330, 4), new d(f12432J, InputDeviceCompat.SOURCE_DPAD, 4), new d(f12437K, 514, 4), new d(f12457O, 529, 5), new d(f12392B, 530, 3), new d(f12397C, 531, 3), new d(f12462P, 532, 5), new d(f12497W, 33432, 2), new d(f12579m2, 34665, 4), new d(f12584n2, 34853, 4), new d(f12509Y1, 50706, 1), new d(f12514Z1, 50720, 3, 4)};
        i6 = dVarArr5;
        j6 = new d(f12417G, 273, 3);
        d[] dVarArr6 = {new d(f12519a2, 256, 7), new d(f12599q2, 8224, 4), new d(f12605r2, 8256, 4)};
        k6 = dVarArr6;
        d[] dVarArr7 = {new d(f12524b2, 257, 4), new d(f12529c2, 258, 4)};
        l6 = dVarArr7;
        d[] dVarArr8 = {new d(f12534d2, 4371, 3)};
        m6 = dVarArr8;
        d[] dVarArr9 = {new d(f12512Z, 55, 3)};
        n6 = dVarArr9;
        d[][] dVarArr10 = {dVarArr, dVarArr2, dVarArr3, dVarArr4, dVarArr5, dVarArr, dVarArr6, dVarArr7, dVarArr8, dVarArr9};
        y6 = dVarArr10;
        z6 = new d[]{new d(f12594p2, 330, 4), new d(f12579m2, 34665, 4), new d(f12584n2, 34853, 4), new d(f12589o2, 40965, 4), new d(f12599q2, 8224, 1), new d(f12605r2, 8256, 1)};
        A6 = new d(f12432J, InputDeviceCompat.SOURCE_DPAD, 4);
        B6 = new d(f12437K, 514, 4);
        C6 = new HashMap[dVarArr10.length];
        D6 = new HashMap[dVarArr10.length];
        E6 = new HashSet<>(Arrays.asList(f12587o0, f12513Z0, f12582n0, f12413F0, f12634w1));
        F6 = new HashMap<>();
        Charset forName = Charset.forName("US-ASCII");
        G6 = forName;
        H6 = "Exif\u0000\u0000".getBytes(forName);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss");
        J5 = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        int i8 = 0;
        while (true) {
            d[][] dVarArr11 = y6;
            if (i8 < dVarArr11.length) {
                C6[i8] = new HashMap<>();
                D6[i8] = new HashMap<>();
                for (d dVar : dVarArr11[i8]) {
                    C6[i8].put(Integer.valueOf(dVar.f12684a), dVar);
                    D6[i8].put(dVar.f12685b, dVar);
                }
                i8++;
            } else {
                HashMap<Integer, Integer> hashMap = F6;
                d[] dVarArr12 = z6;
                hashMap.put(Integer.valueOf(dVarArr12[0].f12684a), 5);
                hashMap.put(Integer.valueOf(dVarArr12[1].f12684a), 1);
                hashMap.put(Integer.valueOf(dVarArr12[2].f12684a), 2);
                hashMap.put(Integer.valueOf(dVarArr12[3].f12684a), 3);
                hashMap.put(Integer.valueOf(dVarArr12[4].f12684a), 7);
                hashMap.put(Integer.valueOf(dVarArr12[5].f12684a), 8);
                n7 = Pattern.compile(".*[1-9].*");
                o7 = Pattern.compile("^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$");
                return;
            }
        }
    }

    public a(@O String str) throws IOException {
        d[][] dVarArr = y6;
        this.f12659d = new HashMap[dVarArr.length];
        this.f12660e = new HashSet(dVarArr.length);
        this.f12661f = ByteOrder.BIG_ENDIAN;
        if (str != null) {
            FileInputStream fileInputStream = null;
            this.f12657b = null;
            this.f12656a = str;
            try {
                FileInputStream fileInputStream2 = new FileInputStream(str);
                try {
                    O(fileInputStream2);
                    b(fileInputStream2);
                } catch (Throwable th) {
                    th = th;
                    fileInputStream = fileInputStream2;
                    b(fileInputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            throw new IllegalArgumentException("filename cannot be null");
        }
    }

    private static Pair<Integer, Integer> C(String str) {
        int intValue;
        int i8;
        if (str.contains(",")) {
            String[] split = str.split(",", -1);
            Pair<Integer, Integer> C7 = C(split[0]);
            if (((Integer) C7.first).intValue() == 2) {
                return C7;
            }
            for (int i9 = 1; i9 < split.length; i9++) {
                Pair<Integer, Integer> C8 = C(split[i9]);
                if (!((Integer) C8.first).equals(C7.first) && !((Integer) C8.second).equals(C7.first)) {
                    intValue = -1;
                } else {
                    intValue = ((Integer) C7.first).intValue();
                }
                if (((Integer) C7.second).intValue() != -1 && (((Integer) C8.first).equals(C7.second) || ((Integer) C8.second).equals(C7.second))) {
                    i8 = ((Integer) C7.second).intValue();
                } else {
                    i8 = -1;
                }
                if (intValue == -1 && i8 == -1) {
                    return new Pair<>(2, -1);
                }
                if (intValue == -1) {
                    C7 = new Pair<>(Integer.valueOf(i8), -1);
                } else if (i8 == -1) {
                    C7 = new Pair<>(Integer.valueOf(intValue), -1);
                }
            }
            return C7;
        }
        if (str.contains("/")) {
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
                } catch (NumberFormatException unused) {
                }
            }
            return new Pair<>(2, -1);
        }
        try {
            try {
                long parseLong = Long.parseLong(str);
                if (parseLong >= 0 && parseLong <= g.f79883s) {
                    return new Pair<>(3, 4);
                }
                if (parseLong < 0) {
                    return new Pair<>(9, -1);
                }
                return new Pair<>(4, -1);
            } catch (NumberFormatException unused2) {
                return new Pair<>(2, -1);
            }
        } catch (NumberFormatException unused3) {
            Double.parseDouble(str);
            return new Pair<>(12, -1);
        }
    }

    private void D(C0082a c0082a, HashMap hashMap) throws IOException {
        int i8;
        c cVar = (c) hashMap.get(f12432J);
        c cVar2 = (c) hashMap.get(f12437K);
        if (cVar != null && cVar2 != null) {
            int p7 = cVar.p(this.f12661f);
            int min = Math.min(cVar2.p(this.f12661f), c0082a.available() - p7);
            int i9 = this.f12658c;
            if (i9 != 4 && i9 != 9 && i9 != 10) {
                if (i9 == 7) {
                    i8 = this.f12668m;
                }
                if (p7 <= 0 && min > 0) {
                    this.f12662g = true;
                    this.f12663h = p7;
                    this.f12664i = min;
                    if (this.f12656a == null && this.f12657b == null) {
                        byte[] bArr = new byte[min];
                        c0082a.d(p7);
                        c0082a.readFully(bArr);
                        this.f12665j = bArr;
                        return;
                    }
                    return;
                }
            }
            i8 = this.f12667l;
            p7 += i8;
            if (p7 <= 0) {
            }
        }
    }

    private void E(C0082a c0082a, HashMap hashMap) throws IOException {
        c cVar = (c) hashMap.get(f12417G);
        c cVar2 = (c) hashMap.get(f12427I);
        if (cVar != null && cVar2 != null) {
            long[] e8 = e(cVar.r(this.f12661f));
            long[] e9 = e(cVar2.r(this.f12661f));
            if (e8 == null || e9 == null) {
                return;
            }
            long j8 = 0;
            for (long j9 : e9) {
                j8 += j9;
            }
            int i8 = (int) j8;
            byte[] bArr = new byte[i8];
            int i9 = 0;
            int i10 = 0;
            for (int i11 = 0; i11 < e8.length; i11++) {
                int i12 = (int) e8[i11];
                int i13 = (int) e9[i11];
                int i14 = i12 - i9;
                c0082a.d(i14);
                int i15 = i9 + i14;
                byte[] bArr2 = new byte[i13];
                c0082a.read(bArr2);
                i9 = i15 + i13;
                System.arraycopy(bArr2, 0, bArr, i10, i13);
                i10 += i13;
            }
            this.f12662g = true;
            this.f12665j = bArr;
            this.f12664i = i8;
        }
    }

    private static boolean H(byte[] bArr) throws IOException {
        int i8 = 0;
        while (true) {
            byte[] bArr2 = v5;
            if (i8 < bArr2.length) {
                if (bArr[i8] != bArr2[i8]) {
                    return false;
                }
                i8++;
            } else {
                return true;
            }
        }
    }

    private boolean I(byte[] bArr) throws IOException {
        C0082a c0082a = new C0082a(bArr);
        ByteOrder R7 = R(c0082a);
        this.f12661f = R7;
        c0082a.e(R7);
        short readShort = c0082a.readShort();
        c0082a.close();
        if (readShort != 20306 && readShort != 21330) {
            return false;
        }
        return true;
    }

    private boolean J(byte[] bArr) throws IOException {
        byte[] bytes = w5.getBytes(Charset.defaultCharset());
        for (int i8 = 0; i8 < bytes.length; i8++) {
            if (bArr[i8] != bytes[i8]) {
                return false;
            }
        }
        return true;
    }

    private boolean K(byte[] bArr) throws IOException {
        C0082a c0082a = new C0082a(bArr);
        ByteOrder R7 = R(c0082a);
        this.f12661f = R7;
        c0082a.e(R7);
        short readShort = c0082a.readShort();
        c0082a.close();
        if (readShort == 85) {
            return true;
        }
        return false;
    }

    private boolean L(HashMap hashMap) throws IOException {
        c cVar;
        c cVar2 = (c) hashMap.get(f12626v);
        if (cVar2 != null) {
            int[] iArr = (int[]) cVar2.r(this.f12661f);
            int[] iArr2 = l5;
            if (Arrays.equals(iArr2, iArr)) {
                return true;
            }
            if (this.f12658c == 3 && (cVar = (c) hashMap.get(f12638x)) != null) {
                int p7 = cVar.p(this.f12661f);
                if ((p7 == 1 && Arrays.equals(iArr, n5)) || (p7 == 6 && Arrays.equals(iArr, iArr2))) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    private boolean M(HashMap hashMap) throws IOException {
        c cVar = (c) hashMap.get(f12620u);
        c cVar2 = (c) hashMap.get(f12614t);
        if (cVar != null && cVar2 != null) {
            int p7 = cVar.p(this.f12661f);
            int p8 = cVar2.p(this.f12661f);
            if (p7 <= 512 && p8 <= 512) {
                return true;
            }
            return false;
        }
        return false;
    }

    private void O(@O InputStream inputStream) throws IOException {
        for (int i8 = 0; i8 < y6.length; i8++) {
            try {
                try {
                    this.f12659d[i8] = new HashMap<>();
                } catch (IOException unused) {
                    this.f12672q = false;
                }
            } catch (Throwable th) {
                a();
                throw th;
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
        this.f12658c = s(bufferedInputStream);
        C0082a c0082a = new C0082a(bufferedInputStream);
        switch (this.f12658c) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 8:
            case 11:
                v(c0082a);
                break;
            case 4:
                p(c0082a, 0, 0);
                break;
            case 7:
                t(c0082a);
                break;
            case 9:
                u(c0082a);
                break;
            case 10:
                x(c0082a);
                break;
        }
        f0(c0082a);
        this.f12672q = true;
        a();
    }

    private void P(C0082a c0082a, int i8) throws IOException {
        ByteOrder R7 = R(c0082a);
        this.f12661f = R7;
        c0082a.e(R7);
        int readUnsignedShort = c0082a.readUnsignedShort();
        int i9 = this.f12658c;
        if (i9 != 7 && i9 != 10 && readUnsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(readUnsignedShort));
        }
        int readInt = c0082a.readInt();
        if (readInt >= 8 && readInt < i8) {
            int i10 = readInt - 8;
            if (i10 > 0 && c0082a.skipBytes(i10) != i10) {
                throw new IOException("Couldn't jump to first Ifd: " + i10);
            }
            return;
        }
        throw new IOException("Invalid first Ifd offset: " + readInt);
    }

    private void Q() {
        for (int i8 = 0; i8 < this.f12659d.length; i8++) {
            StringBuilder sb = new StringBuilder();
            sb.append("The size of tag group[");
            sb.append(i8);
            sb.append("]: ");
            sb.append(this.f12659d[i8].size());
            for (Map.Entry<String, c> entry : this.f12659d[i8].entrySet()) {
                c value = entry.getValue();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("tagName: ");
                sb2.append(entry.getKey());
                sb2.append(", tagType: ");
                sb2.append(value.toString());
                sb2.append(", tagValue: '");
                sb2.append(value.q(this.f12661f));
                sb2.append("'");
            }
        }
    }

    private ByteOrder R(C0082a c0082a) throws IOException {
        short readShort = c0082a.readShort();
        if (readShort != 18761) {
            if (readShort == 19789) {
                return ByteOrder.BIG_ENDIAN;
            }
            throw new IOException("Invalid byte order: " + Integer.toHexString(readShort));
        }
        return ByteOrder.LITTLE_ENDIAN;
    }

    private void S(byte[] bArr, int i8) throws IOException {
        C0082a c0082a = new C0082a(bArr);
        P(c0082a, bArr.length);
        T(c0082a, i8);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void T(androidx.exifinterface.media.a.C0082a r22, int r23) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 730
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.exifinterface.media.a.T(androidx.exifinterface.media.a$a, int):void");
    }

    private void U(String str) {
        for (int i8 = 0; i8 < y6.length; i8++) {
            this.f12659d[i8].remove(str);
        }
    }

    private void W(C0082a c0082a, int i8) throws IOException {
        c cVar;
        c cVar2 = this.f12659d[i8].get(f12620u);
        c cVar3 = this.f12659d[i8].get(f12614t);
        if ((cVar2 == null || cVar3 == null) && (cVar = this.f12659d[i8].get(f12432J)) != null) {
            p(c0082a, cVar.p(this.f12661f), i8);
        }
    }

    private void Z(InputStream inputStream, OutputStream outputStream) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        b bVar = new b(outputStream, ByteOrder.BIG_ENDIAN);
        if (dataInputStream.readByte() == -1) {
            bVar.c(-1);
            if (dataInputStream.readByte() == -40) {
                bVar.c(-40);
                bVar.c(-1);
                bVar.c(-31);
                k0(bVar, 6);
                byte[] bArr = new byte[4096];
                while (dataInputStream.readByte() == -1) {
                    byte readByte = dataInputStream.readByte();
                    if (readByte != -39 && readByte != -38) {
                        if (readByte != -31) {
                            bVar.c(-1);
                            bVar.c(readByte);
                            int readUnsignedShort = dataInputStream.readUnsignedShort();
                            bVar.g(readUnsignedShort);
                            int i8 = readUnsignedShort - 2;
                            if (i8 >= 0) {
                                while (i8 > 0) {
                                    int read = dataInputStream.read(bArr, 0, Math.min(i8, 4096));
                                    if (read >= 0) {
                                        bVar.write(bArr, 0, read);
                                        i8 -= read;
                                    }
                                }
                            } else {
                                throw new IOException("Invalid length");
                            }
                        } else {
                            int readUnsignedShort2 = dataInputStream.readUnsignedShort();
                            int i9 = readUnsignedShort2 - 2;
                            if (i9 >= 0) {
                                byte[] bArr2 = new byte[6];
                                if (i9 >= 6) {
                                    if (dataInputStream.read(bArr2) == 6) {
                                        if (Arrays.equals(bArr2, H6)) {
                                            int i10 = readUnsignedShort2 - 8;
                                            if (dataInputStream.skipBytes(i10) != i10) {
                                                throw new IOException("Invalid length");
                                            }
                                        }
                                    } else {
                                        throw new IOException("Invalid exif");
                                    }
                                }
                                bVar.c(-1);
                                bVar.c(readByte);
                                bVar.g(readUnsignedShort2);
                                if (i9 >= 6) {
                                    i9 = readUnsignedShort2 - 8;
                                    bVar.write(bArr2);
                                }
                                while (i9 > 0) {
                                    int read2 = dataInputStream.read(bArr, 0, Math.min(i9, 4096));
                                    if (read2 >= 0) {
                                        bVar.write(bArr, 0, read2);
                                        i9 -= read2;
                                    }
                                }
                            } else {
                                throw new IOException("Invalid length");
                            }
                        }
                    } else {
                        bVar.c(-1);
                        bVar.c(readByte);
                        f(dataInputStream, bVar);
                        return;
                    }
                }
                throw new IOException("Invalid marker");
            }
            throw new IOException("Invalid marker");
        }
        throw new IOException("Invalid marker");
    }

    private void a() {
        String j8 = j(f12557i0);
        if (j8 != null && j(f12467Q) == null) {
            this.f12659d[0].put(f12467Q, c.h(j8));
        }
        if (j(f12614t) == null) {
            this.f12659d[0].put(f12614t, c.i(0L, this.f12661f));
        }
        if (j(f12620u) == null) {
            this.f12659d[0].put(f12620u, c.i(0L, this.f12661f));
        }
        if (j(f12644y) == null) {
            this.f12659d[0].put(f12644y, c.i(0L, this.f12661f));
        }
        if (j(f12423H0) == null) {
            this.f12659d[1].put(f12423H0, c.i(0L, this.f12661f));
        }
    }

    private static void b(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e8) {
                throw e8;
            } catch (Exception unused) {
            }
        }
    }

    private String c(double d8) {
        long j8 = (long) d8;
        double d9 = d8 - j8;
        long j9 = (long) (d9 * 60.0d);
        return j8 + "/1," + j9 + "/1," + Math.round((d9 - (j9 / 60.0d)) * 3600.0d * 1.0E7d) + "/10000000";
    }

    private static double d(String str, String str2) {
        try {
            String[] split = str.split(",", -1);
            String[] split2 = split[0].split("/", -1);
            double parseDouble = Double.parseDouble(split2[0].trim()) / Double.parseDouble(split2[1].trim());
            String[] split3 = split[1].split("/", -1);
            double parseDouble2 = Double.parseDouble(split3[0].trim()) / Double.parseDouble(split3[1].trim());
            String[] split4 = split[2].split("/", -1);
            double parseDouble3 = parseDouble + (parseDouble2 / 60.0d) + ((Double.parseDouble(split4[0].trim()) / Double.parseDouble(split4[1].trim())) / 3600.0d);
            if (!str2.equals(L4) && !str2.equals(N4)) {
                if (!str2.equals("N") && !str2.equals(M4)) {
                    throw new IllegalArgumentException();
                }
                return parseDouble3;
            }
            return -parseDouble3;
        } catch (ArrayIndexOutOfBoundsException | NumberFormatException unused) {
            throw new IllegalArgumentException();
        }
    }

    private static long[] e(Object obj) {
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            long[] jArr = new long[iArr.length];
            for (int i8 = 0; i8 < iArr.length; i8++) {
                jArr[i8] = iArr[i8];
            }
            return jArr;
        }
        if (obj instanceof long[]) {
            return (long[]) obj;
        }
        return null;
    }

    private static int f(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[8192];
        int i8 = 0;
        while (true) {
            int read = inputStream.read(bArr);
            if (read != -1) {
                i8 += read;
                outputStream.write(bArr, 0, read);
            } else {
                return i8;
            }
        }
    }

    private void f0(C0082a c0082a) throws IOException {
        HashMap<String, c> hashMap = this.f12659d[4];
        c cVar = hashMap.get(f12632w);
        if (cVar != null) {
            int p7 = cVar.p(this.f12661f);
            this.f12666k = p7;
            if (p7 != 1) {
                if (p7 != 6) {
                    if (p7 != 7) {
                        return;
                    }
                } else {
                    D(c0082a, hashMap);
                    return;
                }
            }
            if (L(hashMap)) {
                E(c0082a, hashMap);
                return;
            }
            return;
        }
        this.f12666k = 6;
        D(c0082a, hashMap);
    }

    private void g0(int i8, int i9) throws IOException {
        if (!this.f12659d[i8].isEmpty() && !this.f12659d[i9].isEmpty()) {
            c cVar = this.f12659d[i8].get(f12620u);
            c cVar2 = this.f12659d[i8].get(f12614t);
            c cVar3 = this.f12659d[i9].get(f12620u);
            c cVar4 = this.f12659d[i9].get(f12614t);
            if (cVar != null && cVar2 != null && cVar3 != null && cVar4 != null) {
                int p7 = cVar.p(this.f12661f);
                int p8 = cVar2.p(this.f12661f);
                int p9 = cVar3.p(this.f12661f);
                int p10 = cVar4.p(this.f12661f);
                if (p7 < p9 && p8 < p10) {
                    HashMap<String, c>[] hashMapArr = this.f12659d;
                    HashMap<String, c> hashMap = hashMapArr[i8];
                    hashMapArr[i8] = hashMapArr[i9];
                    hashMapArr[i9] = hashMap;
                }
            }
        }
    }

    private boolean h0(String str, c cVar) {
        boolean z7 = false;
        for (int i8 = 0; i8 < y6.length; i8++) {
            if (this.f12659d[i8].containsKey(str)) {
                this.f12659d[i8].put(str, cVar);
                z7 = true;
            }
        }
        return z7;
    }

    private void i0(C0082a c0082a, int i8) throws IOException {
        c m8;
        c m9;
        c cVar = this.f12659d[i8].get(f12514Z1);
        c cVar2 = this.f12659d[i8].get(f12554h2);
        c cVar3 = this.f12659d[i8].get(f12544f2);
        c cVar4 = this.f12659d[i8].get(f12539e2);
        c cVar5 = this.f12659d[i8].get(f12549g2);
        if (cVar != null) {
            if (cVar.f12681a == 5) {
                f[] fVarArr = (f[]) cVar.r(this.f12661f);
                if (fVarArr != null && fVarArr.length == 2) {
                    m8 = c.k(fVarArr[0], this.f12661f);
                    m9 = c.k(fVarArr[1], this.f12661f);
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Invalid crop size values. cropSize=");
                    sb.append(Arrays.toString(fVarArr));
                    return;
                }
            } else {
                int[] iArr = (int[]) cVar.r(this.f12661f);
                if (iArr != null && iArr.length == 2) {
                    m8 = c.m(iArr[0], this.f12661f);
                    m9 = c.m(iArr[1], this.f12661f);
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Invalid crop size values. cropSize=");
                    sb2.append(Arrays.toString(iArr));
                    return;
                }
            }
            this.f12659d[i8].put(f12614t, m8);
            this.f12659d[i8].put(f12620u, m9);
            return;
        }
        if (cVar2 != null && cVar3 != null && cVar4 != null && cVar5 != null) {
            int p7 = cVar2.p(this.f12661f);
            int p8 = cVar4.p(this.f12661f);
            int p9 = cVar5.p(this.f12661f);
            int p10 = cVar3.p(this.f12661f);
            if (p8 > p7 && p9 > p10) {
                c m10 = c.m(p8 - p7, this.f12661f);
                c m11 = c.m(p9 - p10, this.f12661f);
                this.f12659d[i8].put(f12620u, m10);
                this.f12659d[i8].put(f12614t, m11);
                return;
            }
            return;
        }
        W(c0082a, i8);
    }

    private void j0(InputStream inputStream) throws IOException {
        g0(0, 5);
        g0(0, 4);
        g0(5, 4);
        c cVar = this.f12659d[1].get(f12522b0);
        c cVar2 = this.f12659d[1].get(f12527c0);
        if (cVar != null && cVar2 != null) {
            this.f12659d[0].put(f12614t, cVar);
            this.f12659d[0].put(f12620u, cVar2);
        }
        if (this.f12659d[4].isEmpty() && M(this.f12659d[5])) {
            HashMap<String, c>[] hashMapArr = this.f12659d;
            hashMapArr[4] = hashMapArr[5];
            hashMapArr[5] = new HashMap<>();
        }
        M(this.f12659d[4]);
    }

    private int k0(b bVar, int i8) throws IOException {
        short s7;
        d[][] dVarArr = y6;
        int[] iArr = new int[dVarArr.length];
        int[] iArr2 = new int[dVarArr.length];
        for (d dVar : z6) {
            U(dVar.f12685b);
        }
        U(A6.f12685b);
        U(B6.f12685b);
        for (int i9 = 0; i9 < y6.length; i9++) {
            for (Object obj : this.f12659d[i9].entrySet().toArray()) {
                Map.Entry entry = (Map.Entry) obj;
                if (entry.getValue() == null) {
                    this.f12659d[i9].remove(entry.getKey());
                }
            }
        }
        if (!this.f12659d[1].isEmpty()) {
            this.f12659d[0].put(z6[1].f12685b, c.i(0L, this.f12661f));
        }
        if (!this.f12659d[2].isEmpty()) {
            this.f12659d[0].put(z6[2].f12685b, c.i(0L, this.f12661f));
        }
        if (!this.f12659d[3].isEmpty()) {
            this.f12659d[1].put(z6[3].f12685b, c.i(0L, this.f12661f));
        }
        if (this.f12662g) {
            this.f12659d[4].put(A6.f12685b, c.i(0L, this.f12661f));
            this.f12659d[4].put(B6.f12685b, c.i(this.f12664i, this.f12661f));
        }
        for (int i10 = 0; i10 < y6.length; i10++) {
            Iterator<Map.Entry<String, c>> it = this.f12659d[i10].entrySet().iterator();
            int i11 = 0;
            while (it.hasNext()) {
                int s8 = it.next().getValue().s();
                if (s8 > 4) {
                    i11 += s8;
                }
            }
            iArr2[i10] = iArr2[i10] + i11;
        }
        int i12 = 8;
        for (int i13 = 0; i13 < y6.length; i13++) {
            if (!this.f12659d[i13].isEmpty()) {
                iArr[i13] = i12;
                i12 += (this.f12659d[i13].size() * 12) + 6 + iArr2[i13];
            }
        }
        if (this.f12662g) {
            this.f12659d[4].put(A6.f12685b, c.i(i12, this.f12661f));
            this.f12663h = i8 + i12;
            i12 += this.f12664i;
        }
        int i14 = i12 + 8;
        if (!this.f12659d[1].isEmpty()) {
            this.f12659d[0].put(z6[1].f12685b, c.i(iArr[1], this.f12661f));
        }
        if (!this.f12659d[2].isEmpty()) {
            this.f12659d[0].put(z6[2].f12685b, c.i(iArr[2], this.f12661f));
        }
        if (!this.f12659d[3].isEmpty()) {
            this.f12659d[1].put(z6[3].f12685b, c.i(iArr[3], this.f12661f));
        }
        bVar.g(i14);
        bVar.write(H6);
        if (this.f12661f == ByteOrder.BIG_ENDIAN) {
            s7 = L5;
        } else {
            s7 = K5;
        }
        bVar.e(s7);
        bVar.b(this.f12661f);
        bVar.g(42);
        bVar.f(8L);
        for (int i15 = 0; i15 < y6.length; i15++) {
            if (!this.f12659d[i15].isEmpty()) {
                bVar.g(this.f12659d[i15].size());
                int size = iArr[i15] + 2 + (this.f12659d[i15].size() * 12) + 4;
                for (Map.Entry<String, c> entry2 : this.f12659d[i15].entrySet()) {
                    int i16 = D6[i15].get(entry2.getKey()).f12684a;
                    c value = entry2.getValue();
                    int s9 = value.s();
                    bVar.g(i16);
                    bVar.g(value.f12681a);
                    bVar.d(value.f12682b);
                    if (s9 > 4) {
                        bVar.f(size);
                        size += s9;
                    } else {
                        bVar.write(value.f12683c);
                        if (s9 < 4) {
                            while (s9 < 4) {
                                bVar.c(0);
                                s9++;
                            }
                        }
                    }
                }
                if (i15 == 0 && !this.f12659d[4].isEmpty()) {
                    bVar.f(iArr[4]);
                } else {
                    bVar.f(0L);
                }
                Iterator<Map.Entry<String, c>> it2 = this.f12659d[i15].entrySet().iterator();
                while (it2.hasNext()) {
                    byte[] bArr = it2.next().getValue().f12683c;
                    if (bArr.length > 4) {
                        bVar.write(bArr, 0, bArr.length);
                    }
                }
            }
        }
        if (this.f12662g) {
            bVar.write(A());
        }
        bVar.b(ByteOrder.BIG_ENDIAN);
        return i14;
    }

    @Q
    private c n(@O String str) {
        if (f12603r0.equals(str)) {
            str = f12609s0;
        }
        for (int i8 = 0; i8 < y6.length; i8++) {
            c cVar = this.f12659d[i8].get(str);
            if (cVar != null) {
                return cVar;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0115, code lost:
    
        r10.e(r9.f12661f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x011a, code lost:
    
        return;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:18:0x0047. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:19:0x004a. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:20:0x004d. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:21:0x0050. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0055 A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void p(androidx.exifinterface.media.a.C0082a r10, int r11, int r12) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.exifinterface.media.a.p(androidx.exifinterface.media.a$a, int, int):void");
    }

    private int s(BufferedInputStream bufferedInputStream) throws IOException {
        bufferedInputStream.mark(5000);
        byte[] bArr = new byte[5000];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        if (H(bArr)) {
            return 4;
        }
        if (J(bArr)) {
            return 9;
        }
        if (I(bArr)) {
            return 7;
        }
        if (K(bArr)) {
            return 10;
        }
        return 0;
    }

    private void t(C0082a c0082a) throws IOException {
        int i8;
        int i9;
        v(c0082a);
        c cVar = this.f12659d[1].get(f12542f0);
        if (cVar != null) {
            C0082a c0082a2 = new C0082a(cVar.f12683c);
            c0082a2.e(this.f12661f);
            byte[] bArr = C5;
            byte[] bArr2 = new byte[bArr.length];
            c0082a2.readFully(bArr2);
            c0082a2.d(0L);
            byte[] bArr3 = D5;
            byte[] bArr4 = new byte[bArr3.length];
            c0082a2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                c0082a2.d(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                c0082a2.d(12L);
            }
            T(c0082a2, 6);
            c cVar2 = this.f12659d[7].get(f12524b2);
            c cVar3 = this.f12659d[7].get(f12529c2);
            if (cVar2 != null && cVar3 != null) {
                this.f12659d[5].put(f12432J, cVar2);
                this.f12659d[5].put(f12437K, cVar3);
            }
            c cVar4 = this.f12659d[8].get(f12534d2);
            if (cVar4 != null) {
                int[] iArr = (int[]) cVar4.r(this.f12661f);
                if (iArr != null && iArr.length == 4) {
                    int i10 = iArr[2];
                    int i11 = iArr[0];
                    if (i10 > i11 && (i8 = iArr[3]) > (i9 = iArr[1])) {
                        int i12 = (i10 - i11) + 1;
                        int i13 = (i8 - i9) + 1;
                        if (i12 < i13) {
                            int i14 = i12 + i13;
                            i13 = i14 - i13;
                            i12 = i14 - i13;
                        }
                        c m8 = c.m(i12, this.f12661f);
                        c m9 = c.m(i13, this.f12661f);
                        this.f12659d[0].put(f12614t, m8);
                        this.f12659d[0].put(f12620u, m9);
                        return;
                    }
                    return;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Invalid aspect frame values. frame=");
                sb.append(Arrays.toString(iArr));
            }
        }
    }

    private void u(C0082a c0082a) throws IOException {
        c0082a.skipBytes(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        c0082a.read(bArr);
        c0082a.skipBytes(4);
        c0082a.read(bArr2);
        int i8 = ByteBuffer.wrap(bArr).getInt();
        int i9 = ByteBuffer.wrap(bArr2).getInt();
        p(c0082a, i8, 5);
        c0082a.d(i9);
        c0082a.e(ByteOrder.BIG_ENDIAN);
        int readInt = c0082a.readInt();
        for (int i10 = 0; i10 < readInt; i10++) {
            int readUnsignedShort = c0082a.readUnsignedShort();
            int readUnsignedShort2 = c0082a.readUnsignedShort();
            if (readUnsignedShort == j6.f12684a) {
                short readShort = c0082a.readShort();
                short readShort2 = c0082a.readShort();
                c m8 = c.m(readShort, this.f12661f);
                c m9 = c.m(readShort2, this.f12661f);
                this.f12659d[0].put(f12620u, m8);
                this.f12659d[0].put(f12614t, m9);
                return;
            }
            c0082a.skipBytes(readUnsignedShort2);
        }
    }

    private void v(C0082a c0082a) throws IOException {
        c cVar;
        P(c0082a, c0082a.available());
        T(c0082a, 0);
        i0(c0082a, 0);
        i0(c0082a, 5);
        i0(c0082a, 4);
        j0(c0082a);
        if (this.f12658c == 8 && (cVar = this.f12659d[1].get(f12542f0)) != null) {
            C0082a c0082a2 = new C0082a(cVar.f12683c);
            c0082a2.e(this.f12661f);
            c0082a2.d(6L);
            T(c0082a2, 9);
            c cVar2 = this.f12659d[9].get(f12512Z);
            if (cVar2 != null) {
                this.f12659d[1].put(f12512Z, cVar2);
            }
        }
    }

    private void x(C0082a c0082a) throws IOException {
        v(c0082a);
        if (this.f12659d[0].get(f12564j2) != null) {
            p(c0082a, this.f12671p, 5);
        }
        c cVar = this.f12659d[0].get(f12559i2);
        c cVar2 = this.f12659d[1].get(f12609s0);
        if (cVar != null && cVar2 == null) {
            this.f12659d[1].put(f12609s0, cVar);
        }
    }

    @Q
    public byte[] A() {
        Throwable th;
        InputStream inputStream;
        if (!this.f12662g) {
            return null;
        }
        byte[] bArr = this.f12665j;
        if (bArr != null) {
            return bArr;
        }
        try {
            inputStream = this.f12657b;
            if (inputStream != null) {
                try {
                    if (inputStream.markSupported()) {
                        inputStream.reset();
                    } else {
                        b(inputStream);
                        return null;
                    }
                } catch (IOException unused) {
                    b(inputStream);
                    return null;
                } catch (Throwable th2) {
                    th = th2;
                    b(inputStream);
                    throw th;
                }
            } else if (this.f12656a != null) {
                inputStream = new FileInputStream(this.f12656a);
            } else {
                inputStream = null;
            }
            if (inputStream != null) {
                if (inputStream.skip(this.f12663h) == this.f12663h) {
                    byte[] bArr2 = new byte[this.f12664i];
                    if (inputStream.read(bArr2) == this.f12664i) {
                        this.f12665j = bArr2;
                        b(inputStream);
                        return bArr2;
                    }
                    throw new IOException("Corrupted image");
                }
                throw new IOException("Corrupted image");
            }
            throw new FileNotFoundException();
        } catch (IOException unused2) {
            inputStream = null;
        } catch (Throwable th3) {
            th = th3;
            inputStream = null;
        }
    }

    @Q
    public long[] B() {
        if (!this.f12662g) {
            return null;
        }
        return new long[]{this.f12663h, this.f12664i};
    }

    public boolean F() {
        return this.f12662g;
    }

    public boolean G() {
        int l8 = l(f12644y, 1);
        if (l8 == 2 || l8 == 7 || l8 == 4 || l8 == 5) {
            return true;
        }
        return false;
    }

    public boolean N() {
        int i8 = this.f12666k;
        if (i8 != 6 && i8 != 7) {
            return false;
        }
        return true;
    }

    public void V() {
        b0(f12644y, Integer.toString(1));
    }

    public void X(int i8) {
        if (i8 % 90 == 0) {
            int l8 = l(f12644y, 1);
            List<Integer> list = f12420G2;
            int i9 = 0;
            if (list.contains(Integer.valueOf(l8))) {
                int indexOf = (list.indexOf(Integer.valueOf(l8)) + (i8 / 90)) % 4;
                if (indexOf < 0) {
                    i9 = 4;
                }
                i9 = list.get(indexOf + i9).intValue();
            } else {
                List<Integer> list2 = f12425H2;
                if (list2.contains(Integer.valueOf(l8))) {
                    int indexOf2 = (list2.indexOf(Integer.valueOf(l8)) + (i8 / 90)) % 4;
                    if (indexOf2 < 0) {
                        i9 = 4;
                    }
                    i9 = list2.get(indexOf2 + i9).intValue();
                }
            }
            b0(f12644y, Integer.toString(i9));
            return;
        }
        throw new IllegalArgumentException("degree should be a multiple of 90");
    }

    public void Y() throws IOException {
        FileOutputStream fileOutputStream;
        Throwable th;
        FileInputStream fileInputStream;
        if (this.f12672q && this.f12658c == 4) {
            if (this.f12656a != null) {
                this.f12665j = y();
                File file = new File(this.f12656a + ".tmp");
                if (new File(this.f12656a).renameTo(file)) {
                    try {
                        fileInputStream = new FileInputStream(file);
                        try {
                            fileOutputStream = new FileOutputStream(this.f12656a);
                            try {
                                Z(fileInputStream, fileOutputStream);
                                b(fileInputStream);
                                b(fileOutputStream);
                                file.delete();
                                this.f12665j = null;
                            } catch (Throwable th2) {
                                th = th2;
                                b(fileInputStream);
                                b(fileOutputStream);
                                file.delete();
                                throw th;
                            }
                        } catch (Throwable th3) {
                            fileOutputStream = null;
                            th = th3;
                        }
                    } catch (Throwable th4) {
                        fileOutputStream = null;
                        th = th4;
                        fileInputStream = null;
                    }
                } else {
                    throw new IOException("Could not rename to " + file.getAbsolutePath());
                }
            } else {
                throw new IOException("ExifInterface does not support saving attributes for the current input.");
            }
        } else {
            throw new IOException("ExifInterface only supports saving attributes on JPEG formats.");
        }
    }

    public void a0(double d8) {
        String str;
        if (d8 >= 0.0d) {
            str = "0";
        } else {
            str = "1";
        }
        b0(f12628v1, new f(Math.abs(d8)).toString());
        b0(f12622u1, str);
    }

    public void b0(@O String str, @Q String str2) {
        String str3;
        d dVar;
        int i8;
        String str4;
        String str5 = str2;
        if (f12603r0.equals(str)) {
            str3 = f12609s0;
        } else {
            str3 = str;
        }
        int i9 = 2;
        int i10 = 1;
        if (str5 != null && E6.contains(str3)) {
            if (str3.equals(f12634w1)) {
                Matcher matcher = o7.matcher(str5);
                if (!matcher.find()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Invalid value for ");
                    sb.append(str3);
                    sb.append(" : ");
                    sb.append(str5);
                    return;
                }
                str5 = Integer.parseInt(matcher.group(1)) + "/1," + Integer.parseInt(matcher.group(2)) + "/1," + Integer.parseInt(matcher.group(3)) + "/1";
            } else {
                try {
                    str5 = new f(Double.parseDouble(str2)).toString();
                } catch (NumberFormatException unused) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Invalid value for ");
                    sb2.append(str3);
                    sb2.append(" : ");
                    sb2.append(str5);
                    return;
                }
            }
        }
        int i11 = 0;
        while (i11 < y6.length) {
            if ((i11 != 4 || this.f12662g) && (dVar = D6[i11].get(str3)) != null) {
                if (str5 == null) {
                    this.f12659d[i11].remove(str3);
                } else {
                    Pair<Integer, Integer> C7 = C(str5);
                    if (dVar.f12686c != ((Integer) C7.first).intValue() && dVar.f12686c != ((Integer) C7.second).intValue()) {
                        int i12 = dVar.f12687d;
                        if (i12 != -1 && (i12 == ((Integer) C7.first).intValue() || dVar.f12687d == ((Integer) C7.second).intValue())) {
                            i8 = dVar.f12687d;
                        } else {
                            int i13 = dVar.f12686c;
                            if (i13 != i10 && i13 != 7 && i13 != i9) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("Given tag (");
                                sb3.append(str3);
                                sb3.append(") value didn't match with one of expected ");
                                sb3.append("formats: ");
                                String[] strArr = b6;
                                sb3.append(strArr[dVar.f12686c]);
                                String str6 = "";
                                if (dVar.f12687d == -1) {
                                    str4 = "";
                                } else {
                                    str4 = ", " + strArr[dVar.f12687d];
                                }
                                sb3.append(str4);
                                sb3.append(" (guess: ");
                                sb3.append(strArr[((Integer) C7.first).intValue()]);
                                if (((Integer) C7.second).intValue() != -1) {
                                    str6 = ", " + strArr[((Integer) C7.second).intValue()];
                                }
                                sb3.append(str6);
                                sb3.append(")");
                            } else {
                                i8 = i13;
                            }
                        }
                    } else {
                        i8 = dVar.f12686c;
                    }
                    switch (i8) {
                        case 1:
                            this.f12659d[i11].put(str3, c.a(str5));
                            break;
                        case 2:
                        case 7:
                            this.f12659d[i11].put(str3, c.h(str5));
                            break;
                        case 3:
                            String[] split = str5.split(",", -1);
                            int[] iArr = new int[split.length];
                            for (int i14 = 0; i14 < split.length; i14++) {
                                iArr[i14] = Integer.parseInt(split[i14]);
                            }
                            this.f12659d[i11].put(str3, c.n(iArr, this.f12661f));
                            break;
                        case 4:
                            String[] split2 = str5.split(",", -1);
                            long[] jArr = new long[split2.length];
                            for (int i15 = 0; i15 < split2.length; i15++) {
                                jArr[i15] = Long.parseLong(split2[i15]);
                            }
                            this.f12659d[i11].put(str3, c.j(jArr, this.f12661f));
                            break;
                        case 5:
                            String[] split3 = str5.split(",", -1);
                            f[] fVarArr = new f[split3.length];
                            for (int i16 = 0; i16 < split3.length; i16++) {
                                String[] split4 = split3[i16].split("/", -1);
                                fVarArr[i16] = new f((long) Double.parseDouble(split4[0]), (long) Double.parseDouble(split4[1]));
                            }
                            this.f12659d[i11].put(str3, c.l(fVarArr, this.f12661f));
                            break;
                        case 6:
                        case 8:
                        case 11:
                        default:
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("Data format isn't one of expected formats: ");
                            sb4.append(i8);
                            break;
                        case 9:
                            String[] split5 = str5.split(",", -1);
                            int[] iArr2 = new int[split5.length];
                            for (int i17 = 0; i17 < split5.length; i17++) {
                                iArr2[i17] = Integer.parseInt(split5[i17]);
                            }
                            this.f12659d[i11].put(str3, c.e(iArr2, this.f12661f));
                            break;
                        case 10:
                            String[] split6 = str5.split(",", -1);
                            f[] fVarArr2 = new f[split6.length];
                            int i18 = 0;
                            while (i18 < split6.length) {
                                String[] split7 = split6[i18].split("/", -1);
                                fVarArr2[i18] = new f((long) Double.parseDouble(split7[0]), (long) Double.parseDouble(split7[i10]));
                                i18++;
                                i10 = 1;
                            }
                            this.f12659d[i11].put(str3, c.g(fVarArr2, this.f12661f));
                            break;
                        case 12:
                            String[] split8 = str5.split(",", -1);
                            double[] dArr = new double[split8.length];
                            for (int i19 = 0; i19 < split8.length; i19++) {
                                dArr[i19] = Double.parseDouble(split8[i19]);
                            }
                            this.f12659d[i11].put(str3, c.c(dArr, this.f12661f));
                            break;
                    }
                }
            }
            i11++;
            i9 = 2;
            i10 = 1;
        }
    }

    @b0({b0.a.LIBRARY})
    public void c0(long j8) {
        b0(f12467Q, J5.format(new Date(j8)));
        b0(f12567k0, Long.toString(j8 % 1000));
    }

    public void d0(Location location) {
        if (location == null) {
            return;
        }
        b0(f12469Q1, location.getProvider());
        e0(location.getLatitude(), location.getLongitude());
        a0(location.getAltitude());
        b0(f12394B1, "K");
        b0(f12399C1, new f((location.getSpeed() * ((float) TimeUnit.HOURS.toSeconds(1L))) / 1000.0f).toString());
        String[] split = J5.format(new Date(location.getTime())).split("\\s+", -1);
        b0(f12479S1, split[0]);
        b0(f12634w1, split[1]);
    }

    public void e0(double d8, double d9) {
        String str;
        String str2;
        if (d8 >= -90.0d && d8 <= 90.0d && !Double.isNaN(d8)) {
            if (d9 >= -180.0d && d9 <= 180.0d && !Double.isNaN(d9)) {
                if (d8 >= 0.0d) {
                    str = "N";
                } else {
                    str = L4;
                }
                b0(f12598q1, str);
                b0(f12604r1, c(Math.abs(d8)));
                if (d9 >= 0.0d) {
                    str2 = M4;
                } else {
                    str2 = N4;
                }
                b0(f12610s1, str2);
                b0(f12616t1, c(Math.abs(d9)));
                return;
            }
            throw new IllegalArgumentException("Longitude value " + d9 + " is not valid.");
        }
        throw new IllegalArgumentException("Latitude value " + d8 + " is not valid.");
    }

    public void g() {
        int i8 = 1;
        switch (l(f12644y, 1)) {
            case 1:
                i8 = 2;
                break;
            case 2:
                break;
            case 3:
                i8 = 4;
                break;
            case 4:
                i8 = 3;
                break;
            case 5:
                i8 = 6;
                break;
            case 6:
                i8 = 5;
                break;
            case 7:
                i8 = 8;
                break;
            case 8:
                i8 = 7;
                break;
            default:
                i8 = 0;
                break;
        }
        b0(f12644y, Integer.toString(i8));
    }

    public void h() {
        int i8 = 1;
        switch (l(f12644y, 1)) {
            case 1:
                i8 = 4;
                break;
            case 2:
                i8 = 3;
                break;
            case 3:
                i8 = 2;
                break;
            case 4:
                break;
            case 5:
                i8 = 8;
                break;
            case 6:
                i8 = 7;
                break;
            case 7:
                i8 = 6;
                break;
            case 8:
                i8 = 5;
                break;
            default:
                i8 = 0;
                break;
        }
        b0(f12644y, Integer.toString(i8));
    }

    public double i(double d8) {
        double k8 = k(f12628v1, -1.0d);
        int i8 = -1;
        int l8 = l(f12622u1, -1);
        if (k8 >= 0.0d && l8 >= 0) {
            if (l8 != 1) {
                i8 = 1;
            }
            return k8 * i8;
        }
        return d8;
    }

    @Q
    public String j(@O String str) {
        c n8 = n(str);
        if (n8 != null) {
            if (!E6.contains(str)) {
                return n8.q(this.f12661f);
            }
            if (str.equals(f12634w1)) {
                int i8 = n8.f12681a;
                if (i8 != 5 && i8 != 10) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("GPS Timestamp format is not rational. format=");
                    sb.append(n8.f12681a);
                    return null;
                }
                f[] fVarArr = (f[]) n8.r(this.f12661f);
                if (fVarArr != null && fVarArr.length == 3) {
                    f fVar = fVarArr[0];
                    Integer valueOf = Integer.valueOf((int) (((float) fVar.f12688a) / ((float) fVar.f12689b)));
                    f fVar2 = fVarArr[1];
                    Integer valueOf2 = Integer.valueOf((int) (((float) fVar2.f12688a) / ((float) fVar2.f12689b)));
                    f fVar3 = fVarArr[2];
                    return String.format("%02d:%02d:%02d", valueOf, valueOf2, Integer.valueOf((int) (((float) fVar3.f12688a) / ((float) fVar3.f12689b))));
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Invalid GPS Timestamp array. array=");
                sb2.append(Arrays.toString(fVarArr));
                return null;
            }
            try {
                return Double.toString(n8.o(this.f12661f));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public double k(@O String str, double d8) {
        c n8 = n(str);
        if (n8 == null) {
            return d8;
        }
        try {
            return n8.o(this.f12661f);
        } catch (NumberFormatException unused) {
            return d8;
        }
    }

    public int l(@O String str, int i8) {
        c n8 = n(str);
        if (n8 == null) {
            return i8;
        }
        try {
            return n8.p(this.f12661f);
        } catch (NumberFormatException unused) {
            return i8;
        }
    }

    @b0({b0.a.LIBRARY})
    public long m() {
        String j8 = j(f12467Q);
        if (j8 != null && n7.matcher(j8).matches()) {
            try {
                Date parse = J5.parse(j8, new ParsePosition(0));
                if (parse == null) {
                    return -1L;
                }
                long time = parse.getTime();
                String j9 = j(f12567k0);
                if (j9 != null) {
                    try {
                        long parseLong = Long.parseLong(j9);
                        while (parseLong > 1000) {
                            parseLong /= 10;
                        }
                        return time + parseLong;
                    } catch (NumberFormatException unused) {
                        return time;
                    }
                }
                return time;
            } catch (IllegalArgumentException unused2) {
            }
        }
        return -1L;
    }

    @b0({b0.a.LIBRARY})
    public long o() {
        String j8 = j(f12479S1);
        String j9 = j(f12634w1);
        if (j8 != null && j9 != null) {
            Pattern pattern = n7;
            if (pattern.matcher(j8).matches() || pattern.matcher(j9).matches()) {
                try {
                    Date parse = J5.parse(j8 + ' ' + j9, new ParsePosition(0));
                    if (parse == null) {
                        return -1L;
                    }
                    return parse.getTime();
                } catch (IllegalArgumentException unused) {
                }
            }
        }
        return -1L;
    }

    @Deprecated
    public boolean q(float[] fArr) {
        double[] r7 = r();
        if (r7 == null) {
            return false;
        }
        fArr[0] = (float) r7[0];
        fArr[1] = (float) r7[1];
        return true;
    }

    @Q
    public double[] r() {
        String j8 = j(f12604r1);
        String j9 = j(f12598q1);
        String j10 = j(f12616t1);
        String j11 = j(f12610s1);
        if (j8 != null && j9 != null && j10 != null && j11 != null) {
            try {
                return new double[]{d(j8, j9), d(j10, j11)};
            } catch (IllegalArgumentException unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("Latitude/longitude values are not parseable. ");
                sb.append(String.format("latValue=%s, latRef=%s, lngValue=%s, lngRef=%s", j8, j9, j10, j11));
                return null;
            }
        }
        return null;
    }

    public int w() {
        switch (l(f12644y, 1)) {
            case 3:
            case 4:
                return 180;
            case 5:
            case 8:
                return N0.a.f990l;
            case 6:
            case 7:
                return 90;
            default:
                return 0;
        }
    }

    @Q
    public byte[] y() {
        int i8 = this.f12666k;
        if (i8 != 6 && i8 != 7) {
            return null;
        }
        return A();
    }

    @Q
    public Bitmap z() {
        if (!this.f12662g) {
            return null;
        }
        if (this.f12665j == null) {
            this.f12665j = A();
        }
        int i8 = this.f12666k;
        if (i8 != 6 && i8 != 7) {
            if (i8 == 1) {
                int length = this.f12665j.length / 3;
                int[] iArr = new int[length];
                for (int i9 = 0; i9 < length; i9++) {
                    byte[] bArr = this.f12665j;
                    int i10 = i9 * 3;
                    iArr[i9] = (bArr[i10] << C2895c.f65534r) + (bArr[i10 + 1] << 8) + bArr[i10 + 2];
                }
                c cVar = this.f12659d[4].get(f12620u);
                c cVar2 = this.f12659d[4].get(f12614t);
                if (cVar != null && cVar2 != null) {
                    return Bitmap.createBitmap(iArr, cVar2.p(this.f12661f), cVar.p(this.f12661f), Bitmap.Config.ARGB_8888);
                }
            }
            return null;
        }
        return BitmapFactory.decodeByteArray(this.f12665j, 0, this.f12664i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: androidx.exifinterface.media.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0082a extends InputStream implements DataInput {

        /* renamed from: M, reason: collision with root package name */
        private static final ByteOrder f12673M = ByteOrder.LITTLE_ENDIAN;

        /* renamed from: P, reason: collision with root package name */
        private static final ByteOrder f12674P = ByteOrder.BIG_ENDIAN;

        /* renamed from: A, reason: collision with root package name */
        private ByteOrder f12675A;

        /* renamed from: H, reason: collision with root package name */
        final int f12676H;

        /* renamed from: L, reason: collision with root package name */
        int f12677L;

        /* renamed from: c, reason: collision with root package name */
        private DataInputStream f12678c;

        public C0082a(InputStream inputStream) throws IOException {
            this.f12675A = ByteOrder.BIG_ENDIAN;
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            this.f12678c = dataInputStream;
            int available = dataInputStream.available();
            this.f12676H = available;
            this.f12677L = 0;
            this.f12678c.mark(available);
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            return this.f12678c.available();
        }

        public int b() {
            return this.f12677L;
        }

        public long c() throws IOException {
            return readInt() & 4294967295L;
        }

        public void d(long j5) throws IOException {
            int i5 = this.f12677L;
            if (i5 > j5) {
                this.f12677L = 0;
                this.f12678c.reset();
                this.f12678c.mark(this.f12676H);
            } else {
                j5 -= i5;
            }
            int i6 = (int) j5;
            if (skipBytes(i6) == i6) {
            } else {
                throw new IOException("Couldn't seek up to the byteCount");
            }
        }

        public void e(ByteOrder byteOrder) {
            this.f12675A = byteOrder;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            this.f12677L++;
            return this.f12678c.read();
        }

        @Override // java.io.DataInput
        public boolean readBoolean() throws IOException {
            this.f12677L++;
            return this.f12678c.readBoolean();
        }

        @Override // java.io.DataInput
        public byte readByte() throws IOException {
            int i5 = this.f12677L + 1;
            this.f12677L = i5;
            if (i5 <= this.f12676H) {
                int read = this.f12678c.read();
                if (read >= 0) {
                    return (byte) read;
                }
                throw new EOFException();
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public char readChar() throws IOException {
            this.f12677L += 2;
            return this.f12678c.readChar();
        }

        @Override // java.io.DataInput
        public double readDouble() throws IOException {
            return Double.longBitsToDouble(readLong());
        }

        @Override // java.io.DataInput
        public float readFloat() throws IOException {
            return Float.intBitsToFloat(readInt());
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr, int i5, int i6) throws IOException {
            int i7 = this.f12677L + i6;
            this.f12677L = i7;
            if (i7 <= this.f12676H) {
                if (this.f12678c.read(bArr, i5, i6) != i6) {
                    throw new IOException("Couldn't read up to the length of buffer");
                }
                return;
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public int readInt() throws IOException {
            int i5 = this.f12677L + 4;
            this.f12677L = i5;
            if (i5 <= this.f12676H) {
                int read = this.f12678c.read();
                int read2 = this.f12678c.read();
                int read3 = this.f12678c.read();
                int read4 = this.f12678c.read();
                if ((read | read2 | read3 | read4) >= 0) {
                    ByteOrder byteOrder = this.f12675A;
                    if (byteOrder == f12673M) {
                        return (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
                    }
                    if (byteOrder == f12674P) {
                        return (read << 24) + (read2 << 16) + (read3 << 8) + read4;
                    }
                    throw new IOException("Invalid byte order: " + this.f12675A);
                }
                throw new EOFException();
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public String readLine() throws IOException {
            return null;
        }

        @Override // java.io.DataInput
        public long readLong() throws IOException {
            int i5 = this.f12677L + 8;
            this.f12677L = i5;
            if (i5 <= this.f12676H) {
                int read = this.f12678c.read();
                int read2 = this.f12678c.read();
                int read3 = this.f12678c.read();
                int read4 = this.f12678c.read();
                int read5 = this.f12678c.read();
                int read6 = this.f12678c.read();
                int read7 = this.f12678c.read();
                int read8 = this.f12678c.read();
                if ((read | read2 | read3 | read4 | read5 | read6 | read7 | read8) >= 0) {
                    ByteOrder byteOrder = this.f12675A;
                    if (byteOrder == f12673M) {
                        return (read8 << 56) + (read7 << 48) + (read6 << 40) + (read5 << 32) + (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
                    }
                    if (byteOrder == f12674P) {
                        return (read << 56) + (read2 << 48) + (read3 << 40) + (read4 << 32) + (read5 << 24) + (read6 << 16) + (read7 << 8) + read8;
                    }
                    throw new IOException("Invalid byte order: " + this.f12675A);
                }
                throw new EOFException();
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public short readShort() throws IOException {
            int i5 = this.f12677L + 2;
            this.f12677L = i5;
            if (i5 <= this.f12676H) {
                int read = this.f12678c.read();
                int read2 = this.f12678c.read();
                if ((read | read2) >= 0) {
                    ByteOrder byteOrder = this.f12675A;
                    if (byteOrder == f12673M) {
                        return (short) ((read2 << 8) + read);
                    }
                    if (byteOrder == f12674P) {
                        return (short) ((read << 8) + read2);
                    }
                    throw new IOException("Invalid byte order: " + this.f12675A);
                }
                throw new EOFException();
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public String readUTF() throws IOException {
            this.f12677L += 2;
            return this.f12678c.readUTF();
        }

        @Override // java.io.DataInput
        public int readUnsignedByte() throws IOException {
            this.f12677L++;
            return this.f12678c.readUnsignedByte();
        }

        @Override // java.io.DataInput
        public int readUnsignedShort() throws IOException {
            int i5 = this.f12677L + 2;
            this.f12677L = i5;
            if (i5 <= this.f12676H) {
                int read = this.f12678c.read();
                int read2 = this.f12678c.read();
                if ((read | read2) >= 0) {
                    ByteOrder byteOrder = this.f12675A;
                    if (byteOrder == f12673M) {
                        return (read2 << 8) + read;
                    }
                    if (byteOrder == f12674P) {
                        return (read << 8) + read2;
                    }
                    throw new IOException("Invalid byte order: " + this.f12675A);
                }
                throw new EOFException();
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public int skipBytes(int i5) throws IOException {
            int min = Math.min(i5, this.f12676H - this.f12677L);
            int i6 = 0;
            while (i6 < min) {
                i6 += this.f12678c.skipBytes(min - i6);
            }
            this.f12677L += i6;
            return i6;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i5, int i6) throws IOException {
            int read = this.f12678c.read(bArr, i5, i6);
            this.f12677L += read;
            return read;
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr) throws IOException {
            int length = this.f12677L + bArr.length;
            this.f12677L = length;
            if (length <= this.f12676H) {
                if (this.f12678c.read(bArr, 0, bArr.length) != bArr.length) {
                    throw new IOException("Couldn't read up to the length of buffer");
                }
                return;
            }
            throw new EOFException();
        }

        public C0082a(byte[] bArr) throws IOException {
            this(new ByteArrayInputStream(bArr));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public final int f12684a;

        /* renamed from: b, reason: collision with root package name */
        public final String f12685b;

        /* renamed from: c, reason: collision with root package name */
        public final int f12686c;

        /* renamed from: d, reason: collision with root package name */
        public final int f12687d;

        d(String str, int i5, int i6) {
            this.f12685b = str;
            this.f12684a = i5;
            this.f12686c = i6;
            this.f12687d = -1;
        }

        boolean a(int i5) {
            int i6;
            int i7 = this.f12686c;
            if (i7 == 7 || i5 == 7 || i7 == i5 || (i6 = this.f12687d) == i5) {
                return true;
            }
            if ((i7 == 4 || i6 == 4) && i5 == 3) {
                return true;
            }
            if ((i7 == 9 || i6 == 9) && i5 == 8) {
                return true;
            }
            if ((i7 == 12 || i6 == 12) && i5 == 11) {
                return true;
            }
            return false;
        }

        d(String str, int i5, int i6, int i7) {
            this.f12685b = str;
            this.f12684a = i5;
            this.f12686c = i6;
            this.f12687d = i7;
        }
    }

    public a(@O InputStream inputStream) throws IOException {
        d[][] dVarArr = y6;
        this.f12659d = new HashMap[dVarArr.length];
        this.f12660e = new HashSet(dVarArr.length);
        this.f12661f = ByteOrder.BIG_ENDIAN;
        if (inputStream != null) {
            this.f12656a = null;
            if (inputStream instanceof AssetManager.AssetInputStream) {
                this.f12657b = (AssetManager.AssetInputStream) inputStream;
            } else {
                this.f12657b = null;
            }
            O(inputStream);
            return;
        }
        throw new IllegalArgumentException("inputStream cannot be null");
    }
}
