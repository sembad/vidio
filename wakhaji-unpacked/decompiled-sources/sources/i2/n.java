package i2;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class n {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final z1.e<z1.a> f6615f = z1.e.a(z1.a.f13158e, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final z1.e<z1.g> f6616g = new z1.e<>("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", null, z1.e.f13161e);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final z1.e<Boolean> f6617h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final z1.e<Boolean> f6618i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Set<String> f6619j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f6620k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final ArrayDeque f6621l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c2.d f6622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DisplayMetrics f6623b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c2.b f6624c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f6625d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s f6626e = s.a();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b {
        void a(Bitmap bitmap, c2.d dVar) throws IOException;

        void b();
    }

    public static void g(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = null;
            options.outColorSpace = null;
            options.outConfig = null;
        }
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x020c  */
    /* JADX WARN: Code duplicated, block: B:107:0x0227  */
    /* JADX WARN: Code duplicated, block: B:110:0x0233  */
    /* JADX WARN: Code duplicated, block: B:112:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:125:0x032f  */
    /* JADX WARN: Code duplicated, block: B:173:0x0427  */
    /* JADX WARN: Code duplicated, block: B:95:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:96:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:99:0x0209  */
    public final Bitmap b(t tVar, BitmapFactory.Options options, m mVar, z1.a aVar, z1.g gVar, boolean z10, int i10, int i11, boolean z11, b bVar) throws IOException {
        int i12;
        boolean z12;
        int i13;
        int i14;
        int i15;
        String str;
        String str2;
        c2.d dVar;
        int i16;
        boolean zHasAlpha;
        int iRound;
        int i17;
        c2.d dVar2;
        Bitmap bitmap;
        Bitmap.Config config;
        int i18;
        int i19;
        int iMax;
        int iFloor;
        double dFloor;
        int iCeil;
        int iRound2;
        int iRound3;
        double dB;
        double d8;
        double d10;
        int i20;
        int i21 = u2.h.f11540b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        options.inJustDecodeBounds = true;
        c2.d dVar3 = this.f6622a;
        c(tVar, options, bVar, dVar3);
        options.inJustDecodeBounds = false;
        int[] iArr = {options.outWidth, options.outHeight};
        int i22 = iArr[0];
        int i23 = iArr[1];
        String str3 = options.outMimeType;
        boolean z13 = (i22 == -1 || i23 == -1) ? false : z10;
        int iC = tVar.c();
        switch (iC) {
            case 3:
            case 4:
                i12 = 180;
                break;
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                i12 = 90;
                break;
            case 7:
            case 8:
                i12 = 270;
                break;
            default:
                i12 = 0;
                break;
        }
        switch (iC) {
            case 2:
            case 3:
            case 4:
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
            case 7:
            case 8:
                z12 = true;
                break;
            default:
                z12 = false;
                break;
        }
        if (i10 == Integer.MIN_VALUE) {
            if (i12 != 90) {
                i13 = 270;
                if (i12 != 270) {
                    i14 = i22;
                }
            } else {
                i13 = 270;
            }
            i14 = i23;
        } else {
            i13 = 270;
            i14 = i10;
        }
        if (i11 == Integer.MIN_VALUE) {
            i15 = (i12 == 90 || i12 == i13) ? i22 : i23;
        } else {
            i15 = i11;
        }
        ImageHeaderParser.ImageType imageTypeD = tVar.d();
        boolean z14 = z13;
        if (i22 <= 0 || i23 <= 0) {
            str = ", density: ";
            str2 = ", target density: ";
            dVar = dVar3;
            i16 = i14;
            if (Log.isLoggable("Downsampler", 3)) {
                Log.d("Downsampler", "Unable to determine dimensions for: " + imageTypeD + " with target [" + i16 + "x" + i15 + "]");
            }
        } else {
            if (i12 == 90 || i12 == 270) {
                i18 = i23;
                i19 = i22;
            } else {
                i19 = i23;
                i18 = i22;
            }
            i16 = i14;
            float fB = mVar.b(i18, i19, i16, i15);
            if (fB <= 0.0f) {
                throw new IllegalArgumentException("Cannot scale with factor: " + fB + " from: " + mVar + ", source: [" + i22 + "x" + i23 + "], target: [" + i16 + "x" + i15 + "]");
            }
            int iA = mVar.a(i18, i19, i16, i15);
            if (iA == 0) {
                throw new IllegalArgumentException("Cannot round with null rounding");
            }
            int i24 = i12;
            float f10 = i18;
            int i25 = i18;
            double d11 = fB * f10;
            Double.isNaN(d11);
            int i26 = (int) (d11 + 0.5d);
            float f11 = i19;
            int i27 = i19;
            double d12 = fB * f11;
            Double.isNaN(d12);
            int i28 = i25 / i26;
            int i29 = i27 / ((int) (d12 + 0.5d));
            int iMax2 = iA == 1 ? Math.max(i28, i29) : Math.min(i28, i29);
            int i30 = Build.VERSION.SDK_INT;
            if (i30 > 23 || !f6619j.contains(options.outMimeType)) {
                iMax = Math.max(1, Integer.highestOneBit(iMax2));
                if (iA == 1 && iMax < 1.0f / fB) {
                    iMax <<= 1;
                }
            } else {
                iMax = 1;
            }
            options.inSampleSize = iMax;
            if (imageTypeD == ImageHeaderParser.ImageType.JPEG) {
                float fMin = Math.min(iMax, 8);
                float f12 = f11 / fMin;
                iFloor = (int) Math.ceil(f10 / fMin);
                iCeil = (int) Math.ceil(f12);
                int i31 = iMax / 8;
                if (i31 > 0) {
                    iFloor /= i31;
                    iCeil /= i31;
                }
            } else {
                if (imageTypeD == ImageHeaderParser.ImageType.PNG || imageTypeD == ImageHeaderParser.ImageType.PNG_A) {
                    float f13 = iMax;
                    float f14 = f11 / f13;
                    iFloor = (int) Math.floor(f10 / f13);
                    dFloor = Math.floor(f14);
                } else {
                    if (imageTypeD.isWebp()) {
                        if (i30 >= 24) {
                            float f15 = iMax;
                            iRound3 = Math.round(f10 / f15);
                            iRound2 = Math.round(f11 / f15);
                        } else {
                            float f16 = iMax;
                            float f17 = f11 / f16;
                            iFloor = (int) Math.floor(f10 / f16);
                            dFloor = Math.floor(f17);
                        }
                    } else if (i25 % iMax == 0 && i27 % iMax == 0) {
                        iRound3 = i25 / iMax;
                        iRound2 = i27 / iMax;
                    } else {
                        options.inJustDecodeBounds = true;
                        c(tVar, options, bVar, dVar3);
                        options.inJustDecodeBounds = false;
                        int[] iArr2 = {options.outWidth, options.outHeight};
                        int i32 = iArr2[0];
                        iRound2 = iArr2[1];
                        iRound3 = i32;
                    }
                    dVar = dVar3;
                    dB = mVar.b(iRound3, iRound2, i16, i15);
                    if (dB <= 1.0d) {
                        d8 = dB;
                    } else {
                        Double.isNaN(dB);
                        d8 = 1.0d / dB;
                    }
                    int iRound4 = (int) Math.round(d8 * 2.147483647E9d);
                    double d13 = iRound4;
                    Double.isNaN(d13);
                    Double.isNaN(dB);
                    int i33 = (int) ((d13 * dB) + 0.5d);
                    double d14 = i33 / iRound4;
                    Double.isNaN(dB);
                    Double.isNaN(d14);
                    double d15 = dB / d14;
                    double d16 = i33;
                    Double.isNaN(d16);
                    options.inTargetDensity = (int) ((d15 * d16) + 0.5d);
                    if (dB <= 1.0d) {
                        d10 = dB;
                    } else {
                        Double.isNaN(dB);
                        d10 = 1.0d / dB;
                    }
                    int iRound5 = (int) Math.round(d10 * 2.147483647E9d);
                    options.inDensity = iRound5;
                    i20 = options.inTargetDensity;
                    if (i20 > 0 || iRound5 <= 0 || i20 == iRound5) {
                        options.inTargetDensity = 0;
                        options.inDensity = 0;
                    } else {
                        options.inScaled = true;
                    }
                    if (Log.isLoggable("Downsampler", 2)) {
                        StringBuilder sb = new StringBuilder("Calculate scaling, source: [");
                        sb.append(i22);
                        sb.append("x");
                        sb.append(i23);
                        sb.append("], degreesToRotate: ");
                        sb.append(i24);
                        sb.append(", target: [");
                        sb.append(i16);
                        sb.append("x");
                        sb.append(i15);
                        sb.append("], power of two scaled: [");
                        sb.append(iRound3);
                        sb.append("x");
                        sb.append(iRound2);
                        sb.append("], exact scale factor: ");
                        sb.append(fB);
                        sb.append(", power of 2 sample size: ");
                        sb.append(iMax);
                        sb.append(", adjusted scale factor: ");
                        sb.append(dB);
                        str2 = ", target density: ";
                        sb.append(str2);
                        sb.append(options.inTargetDensity);
                        str = ", density: ";
                        sb.append(str);
                        sb.append(options.inDensity);
                        Log.v("Downsampler", sb.toString());
                    } else {
                        str = r6;
                        str2 = ", target density: ";
                    }
                }
                iCeil = (int) dFloor;
            }
            int i34 = iCeil;
            iRound3 = iFloor;
            iRound2 = i34;
            dVar = dVar3;
            dB = mVar.b(iRound3, iRound2, i16, i15);
            if (dB <= 1.0d) {
                d8 = dB;
            } else {
                Double.isNaN(dB);
                d8 = 1.0d / dB;
            }
            int iRound6 = (int) Math.round(d8 * 2.147483647E9d);
            double d17 = iRound6;
            Double.isNaN(d17);
            Double.isNaN(dB);
            int i35 = (int) ((d17 * dB) + 0.5d);
            double d18 = i35 / iRound6;
            Double.isNaN(dB);
            Double.isNaN(d18);
            double d19 = dB / d18;
            double d110 = i35;
            Double.isNaN(d110);
            options.inTargetDensity = (int) ((d19 * d110) + 0.5d);
            if (dB <= 1.0d) {
                d10 = dB;
            } else {
                Double.isNaN(dB);
                d10 = 1.0d / dB;
            }
            int iRound7 = (int) Math.round(d10 * 2.147483647E9d);
            options.inDensity = iRound7;
            i20 = options.inTargetDensity;
            if (i20 > 0) {
                options.inTargetDensity = 0;
                options.inDensity = 0;
            } else {
                options.inTargetDensity = 0;
                options.inDensity = 0;
            }
            if (Log.isLoggable("Downsampler", 2)) {
                StringBuilder sb2 = new StringBuilder("Calculate scaling, source: [");
                sb2.append(i22);
                sb2.append("x");
                sb2.append(i23);
                sb2.append("], degreesToRotate: ");
                sb2.append(i24);
                sb2.append(", target: [");
                sb2.append(i16);
                sb2.append("x");
                sb2.append(i15);
                sb2.append("], power of two scaled: [");
                sb2.append(iRound3);
                sb2.append("x");
                sb2.append(iRound2);
                sb2.append("], exact scale factor: ");
                sb2.append(fB);
                sb2.append(", power of 2 sample size: ");
                sb2.append(iMax);
                sb2.append(", adjusted scale factor: ");
                sb2.append(dB);
                str2 = ", target density: ";
                sb2.append(str2);
                sb2.append(options.inTargetDensity);
                str = ", density: ";
                sb2.append(str);
                sb2.append(options.inDensity);
                Log.v("Downsampler", sb2.toString());
            } else {
                str = r6;
                str2 = ", target density: ";
            }
        }
        boolean zB = this.f6626e.b(i16, i15, z14, z12);
        if (zB) {
            options.inPreferredConfig = Bitmap.Config.HARDWARE;
            options.inMutable = false;
        }
        if (!zB) {
            if (aVar != z1.a.PREFER_ARGB_8888) {
                try {
                    zHasAlpha = tVar.d().hasAlpha();
                } catch (IOException e10) {
                    if (Log.isLoggable("Downsampler", 3)) {
                        Log.d("Downsampler", "Cannot determine whether the image has alpha or not from header, format " + aVar, e10);
                    }
                    zHasAlpha = false;
                }
                Bitmap.Config config2 = zHasAlpha ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
                options.inPreferredConfig = config2;
                if (config2 == Bitmap.Config.RGB_565) {
                    options.inDither = true;
                }
            } else {
                options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            }
        }
        int i36 = Build.VERSION.SDK_INT;
        if (i22 < 0 || i23 < 0 || !z11) {
            int i37 = options.inTargetDensity;
            float f18 = i37 > 0 && (i17 = options.inDensity) > 0 && i37 != i17 ? i37 / options.inDensity : 1.0f;
            int i38 = options.inSampleSize;
            float f19 = i38;
            int iCeil2 = (int) Math.ceil(i22 / f19);
            int iCeil3 = (int) Math.ceil(i23 / f19);
            iRound = Math.round(iCeil2 * f18);
            int iRound8 = Math.round(iCeil3 * f18);
            if (Log.isLoggable("Downsampler", 2)) {
                Log.v("Downsampler", "Calculated target [" + iRound + "x" + iRound8 + "] for source [" + i22 + "x" + i23 + "], sampleSize: " + i38 + ", targetDensity: " + options.inTargetDensity + str + options.inDensity + ", density multiplier: " + f18);
            }
            i15 = iRound8;
        } else {
            iRound = i16;
        }
        Bitmap bitmap2 = null;
        if (iRound <= 0 || i15 <= 0) {
            dVar2 = dVar;
        } else {
            if (i36 < 26) {
                config = null;
            } else if (options.inPreferredConfig == Bitmap.Config.HARDWARE) {
                dVar2 = dVar;
            } else {
                config = options.outConfig;
            }
            if (config == null) {
                config = options.inPreferredConfig;
            }
            c2.d dVar4 = dVar;
            options.inBitmap = dVar4.c(iRound, i15, config);
            dVar2 = dVar4;
        }
        if (gVar != null) {
            if (i36 >= 28) {
                options.inPreferredColorSpace = ColorSpace.get(gVar == z1.g.DISPLAY_P3 && options.outColorSpace != null && options.outColorSpace.isWideGamut() ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
            } else if (i36 >= 26) {
                ColorSpace.Named unused = ColorSpace.Named.SRGB;
                options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            }
        }
        Bitmap bitmapC = c(tVar, options, bVar, dVar2);
        bVar.a(bitmapC, dVar2);
        if (Log.isLoggable("Downsampler", 2)) {
            Log.v("Downsampler", "Decoded " + d(bitmapC) + " from [" + i22 + "x" + i23 + "] " + str3 + " with inBitmap " + d(options.inBitmap) + " for [" + i10 + "x" + i11 + "], sample size: " + options.inSampleSize + str + options.inDensity + str2 + options.inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + u2.h.a(jElapsedRealtimeNanos));
        }
        if (bitmapC != null) {
            bitmapC.setDensity(this.f6623b.densityDpi);
            switch (iC) {
                case 2:
                case 3:
                case 4:
                case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                case 7:
                case 8:
                    Matrix matrix = new Matrix();
                    switch (iC) {
                        case 2:
                            matrix.setScale(-1.0f, 1.0f);
                            break;
                        case 3:
                            matrix.setRotate(180.0f);
                            break;
                        case 4:
                            matrix.setRotate(180.0f);
                            matrix.postScale(-1.0f, 1.0f);
                            break;
                        case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                            matrix.setRotate(90.0f);
                            matrix.postScale(-1.0f, 1.0f);
                            break;
                        case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                            matrix.setRotate(90.0f);
                            break;
                        case 7:
                            matrix.setRotate(-90.0f);
                            matrix.postScale(-1.0f, 1.0f);
                            break;
                        case 8:
                            matrix.setRotate(-90.0f);
                            break;
                    }
                    RectF rectF = new RectF(0.0f, 0.0f, bitmapC.getWidth(), bitmapC.getHeight());
                    matrix.mapRect(rectF);
                    Bitmap bitmapD = dVar2.d(Math.round(rectF.width()), Math.round(rectF.height()), bitmapC.getConfig() != null ? bitmapC.getConfig() : Bitmap.Config.ARGB_8888);
                    matrix.postTranslate(-rectF.left, -rectF.top);
                    bitmapD.setHasAlpha(bitmapC.hasAlpha());
                    y.a(bitmapC, bitmapD, matrix);
                    bitmap = bitmapD;
                    break;
                default:
                    bitmap = bitmapC;
                    break;
            }
            boolean zEquals = bitmapC.equals(bitmap);
            bitmap2 = bitmap;
            if (!zEquals) {
                dVar2.e(bitmapC);
                bitmap2 = bitmap;
            }
        }
        return bitmap2;
    }

    static {
        m.e eVar = m.f6608a;
        Boolean bool = Boolean.FALSE;
        f6617h = z1.e.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize");
        f6618i = z1.e.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode");
        f6619j = Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        f6620k = new a();
        Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser.ImageType.JPEG, ImageHeaderParser.ImageType.PNG_A, ImageHeaderParser.ImageType.PNG));
        char[] cArr = u2.l.f11550a;
        f6621l = new ArrayDeque(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap c(i2.t r5, android.graphics.BitmapFactory.Options r6, i2.n.b r7, c2.d r8) throws java.io.IOException {
        /*
            java.lang.String r0 = "Downsampler"
            boolean r1 = r6.inJustDecodeBounds
            if (r1 != 0) goto Lc
            r7.b()
            r5.b()
        Lc:
            int r1 = r6.outWidth
            int r2 = r6.outHeight
            java.lang.String r3 = r6.outMimeType
            java.util.concurrent.locks.Lock r4 = i2.y.f6665b
            r4.lock()
            android.graphics.Bitmap r5 = r5.a(r6)     // Catch: java.lang.IllegalArgumentException -> L1f java.lang.Throwable -> L46
            r4.unlock()
            return r5
        L1f:
            r4 = move-exception
            java.io.IOException r1 = e(r4, r1, r2, r3, r6)     // Catch: java.lang.Throwable -> L46
            r2 = 3
            boolean r2 = android.util.Log.isLoggable(r0, r2)     // Catch: java.lang.Throwable -> L46
            if (r2 == 0) goto L30
            java.lang.String r2 = "Failed to decode with inBitmap, trying again without Bitmap re-use"
            android.util.Log.d(r0, r2, r1)     // Catch: java.lang.Throwable -> L46
        L30:
            android.graphics.Bitmap r0 = r6.inBitmap     // Catch: java.lang.Throwable -> L46
            if (r0 == 0) goto L45
            r8.e(r0)     // Catch: java.io.IOException -> L44 java.lang.Throwable -> L46
            r0 = 0
            r6.inBitmap = r0     // Catch: java.io.IOException -> L44 java.lang.Throwable -> L46
            android.graphics.Bitmap r5 = c(r5, r6, r7, r8)     // Catch: java.io.IOException -> L44 java.lang.Throwable -> L46
            java.util.concurrent.locks.Lock r6 = i2.y.f6665b
            r6.unlock()
            return r5
        L44:
            throw r1     // Catch: java.lang.Throwable -> L46
        L45:
            throw r1     // Catch: java.lang.Throwable -> L46
        L46:
            r5 = move-exception
            java.util.concurrent.locks.Lock r6 = i2.y.f6665b
            r6.unlock()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: i2.n.c(i2.t, android.graphics.BitmapFactory$Options, i2.n$b, c2.d):android.graphics.Bitmap");
    }

    @TargetApi(io.objectbox.flatbuffers.g.FBT_VECTOR_INT3)
    public static String d(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    public static IOException e(IllegalArgumentException illegalArgumentException, int i10, int i11, String str, BitmapFactory.Options options) {
        return new IOException("Exception decoding bitmap, outWidth: " + i10 + ", outHeight: " + i11 + ", outMimeType: " + str + ", inBitmap: " + d(options.inBitmap), illegalArgumentException);
    }

    public final e a(t tVar, int i10, int i11, z1.f fVar, b bVar) throws IOException {
        BitmapFactory.Options options;
        BitmapFactory.Options options2;
        byte[] bArr = (byte[]) this.f6624c.c(65536, byte[].class);
        synchronized (n.class) {
            ArrayDeque arrayDeque = f6621l;
            synchronized (arrayDeque) {
                options = (BitmapFactory.Options) arrayDeque.poll();
            }
            if (options == null) {
                options = new BitmapFactory.Options();
                g(options);
            }
            options2 = options;
        }
        options2.inTempStorage = bArr;
        z1.a aVar = (z1.a) fVar.c(f6615f);
        z1.g gVar = (z1.g) fVar.c(f6616g);
        m mVar = (m) fVar.c(m.f6613f);
        boolean zBooleanValue = ((Boolean) fVar.c(f6617h)).booleanValue();
        z1.e<Boolean> eVar = f6618i;
        try {
            return e.b(b(tVar, options2, mVar, aVar, gVar, fVar.c(eVar) != null && ((Boolean) fVar.c(eVar)).booleanValue(), i10, i11, zBooleanValue, bVar), this.f6622a);
        } finally {
            f(options2);
            this.f6624c.put(bArr);
        }
    }

    public n(ArrayList arrayList, DisplayMetrics displayMetrics, c2.d dVar, c2.b bVar) {
        this.f6625d = arrayList;
        b9.a.h(displayMetrics, "Argument must not be null");
        this.f6623b = displayMetrics;
        b9.a.h(dVar, "Argument must not be null");
        this.f6622a = dVar;
        b9.a.h(bVar, "Argument must not be null");
        this.f6624c = bVar;
    }

    public static void f(BitmapFactory.Options options) {
        g(options);
        ArrayDeque arrayDeque = f6621l;
        synchronized (arrayDeque) {
            arrayDeque.offer(options);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements b {
        @Override // i2.n.b
        public final void b() {
        }

        @Override // i2.n.b
        public final void a(Bitmap bitmap, c2.d dVar) {
        }
    }
}
