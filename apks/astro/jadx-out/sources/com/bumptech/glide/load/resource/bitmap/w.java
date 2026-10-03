package com.bumptech.glide.load.resource.bitmap;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.DisplayMetrics;
import android.util.Log;
import androidx.annotation.X;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.resource.bitmap.AbstractC1350q;
import com.bumptech.glide.load.resource.bitmap.D;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Queue;
import java.util.Set;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: f, reason: collision with root package name */
    static final String f25935f = "Downsampler";

    /* renamed from: g, reason: collision with root package name */
    public static final com.bumptech.glide.load.i<com.bumptech.glide.load.b> f25936g = com.bumptech.glide.load.i.g("com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat", com.bumptech.glide.load.b.DEFAULT);

    /* renamed from: h, reason: collision with root package name */
    public static final com.bumptech.glide.load.i<com.bumptech.glide.load.k> f25937h = com.bumptech.glide.load.i.g("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", com.bumptech.glide.load.k.SRGB);

    /* renamed from: i, reason: collision with root package name */
    @Deprecated
    public static final com.bumptech.glide.load.i<AbstractC1350q> f25938i = AbstractC1350q.f25933h;

    /* renamed from: j, reason: collision with root package name */
    public static final com.bumptech.glide.load.i<Boolean> f25939j;

    /* renamed from: k, reason: collision with root package name */
    public static final com.bumptech.glide.load.i<Boolean> f25940k;

    /* renamed from: l, reason: collision with root package name */
    private static final String f25941l = "image/vnd.wap.wbmp";

    /* renamed from: m, reason: collision with root package name */
    private static final String f25942m = "image/x-ico";

    /* renamed from: n, reason: collision with root package name */
    private static final Set<String> f25943n;

    /* renamed from: o, reason: collision with root package name */
    private static final b f25944o;

    /* renamed from: p, reason: collision with root package name */
    private static final Set<ImageHeaderParser.ImageType> f25945p;

    /* renamed from: q, reason: collision with root package name */
    private static final Queue<BitmapFactory.Options> f25946q;

    /* renamed from: a, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.e f25947a;

    /* renamed from: b, reason: collision with root package name */
    private final DisplayMetrics f25948b;

    /* renamed from: c, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.b f25949c;

    /* renamed from: d, reason: collision with root package name */
    private final List<ImageHeaderParser> f25950d;

    /* renamed from: e, reason: collision with root package name */
    private final C f25951e = C.a();

    /* loaded from: classes.dex */
    class a implements b {
        a() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.w.b
        public void a(com.bumptech.glide.load.engine.bitmap_recycle.e eVar, Bitmap bitmap) {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.w.b
        public void b() {
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a(com.bumptech.glide.load.engine.bitmap_recycle.e eVar, Bitmap bitmap) throws IOException;

        void b();
    }

    static {
        Boolean bool = Boolean.FALSE;
        f25939j = com.bumptech.glide.load.i.g("com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize", bool);
        f25940k = com.bumptech.glide.load.i.g("com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode", bool);
        f25943n = Collections.unmodifiableSet(new HashSet(Arrays.asList(f25941l, f25942m)));
        f25944o = new a();
        f25945p = Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser.ImageType.JPEG, ImageHeaderParser.ImageType.PNG_A, ImageHeaderParser.ImageType.PNG));
        f25946q = com.bumptech.glide.util.m.f(0);
    }

    public w(List<ImageHeaderParser> list, DisplayMetrics displayMetrics, com.bumptech.glide.load.engine.bitmap_recycle.e eVar, com.bumptech.glide.load.engine.bitmap_recycle.b bVar) {
        this.f25950d = list;
        this.f25948b = (DisplayMetrics) com.bumptech.glide.util.k.d(displayMetrics);
        this.f25947a = (com.bumptech.glide.load.engine.bitmap_recycle.e) com.bumptech.glide.util.k.d(eVar);
        this.f25949c = (com.bumptech.glide.load.engine.bitmap_recycle.b) com.bumptech.glide.util.k.d(bVar);
    }

    private static int a(double d5) {
        return x((d5 / (r1 / r0)) * x(l(d5) * d5));
    }

    private void b(D d5, com.bumptech.glide.load.b bVar, boolean z5, boolean z6, BitmapFactory.Options options, int i5, int i6) {
        boolean z7;
        Bitmap.Config config;
        if (this.f25951e.e(i5, i6, options, z5, z6)) {
            return;
        }
        if (bVar != com.bumptech.glide.load.b.PREFER_ARGB_8888) {
            try {
                z7 = d5.d().hasAlpha();
            } catch (IOException unused) {
                if (Log.isLoggable(f25935f, 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Cannot determine whether the image has alpha or not from header, format ");
                    sb.append(bVar);
                }
                z7 = false;
            }
            if (z7) {
                config = Bitmap.Config.ARGB_8888;
            } else {
                config = Bitmap.Config.RGB_565;
            }
            options.inPreferredConfig = config;
            if (config == Bitmap.Config.RGB_565) {
                options.inDither = true;
                return;
            }
            return;
        }
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
    }

    private static void c(ImageHeaderParser.ImageType imageType, D d5, b bVar, com.bumptech.glide.load.engine.bitmap_recycle.e eVar, AbstractC1350q abstractC1350q, int i5, int i6, int i7, int i8, int i9, BitmapFactory.Options options) throws IOException {
        int i10;
        int i11;
        int min;
        int floor;
        int floor2;
        if (i6 > 0 && i7 > 0) {
            if (r(i5)) {
                i11 = i6;
                i10 = i7;
            } else {
                i10 = i6;
                i11 = i7;
            }
            float b5 = abstractC1350q.b(i10, i11, i8, i9);
            if (b5 > 0.0f) {
                AbstractC1350q.g a5 = abstractC1350q.a(i10, i11, i8, i9);
                if (a5 != null) {
                    float f5 = i10;
                    float f6 = i11;
                    int x5 = i10 / x(b5 * f5);
                    int x6 = i11 / x(b5 * f6);
                    AbstractC1350q.g gVar = AbstractC1350q.g.MEMORY;
                    if (a5 == gVar) {
                        min = Math.max(x5, x6);
                    } else {
                        min = Math.min(x5, x6);
                    }
                    int max = Math.max(1, Integer.highestOneBit(min));
                    if (a5 == gVar && max < 1.0f / b5) {
                        max <<= 1;
                    }
                    options.inSampleSize = max;
                    if (imageType == ImageHeaderParser.ImageType.JPEG) {
                        float min2 = Math.min(max, 8);
                        floor = (int) Math.ceil(f5 / min2);
                        floor2 = (int) Math.ceil(f6 / min2);
                        int i12 = max / 8;
                        if (i12 > 0) {
                            floor /= i12;
                            floor2 /= i12;
                        }
                    } else if (imageType != ImageHeaderParser.ImageType.PNG && imageType != ImageHeaderParser.ImageType.PNG_A) {
                        if (imageType != ImageHeaderParser.ImageType.WEBP && imageType != ImageHeaderParser.ImageType.WEBP_A) {
                            if (i10 % max == 0 && i11 % max == 0) {
                                floor = i10 / max;
                                floor2 = i11 / max;
                            } else {
                                int[] m5 = m(d5, options, bVar, eVar);
                                floor = m5[0];
                                floor2 = m5[1];
                            }
                        } else {
                            float f7 = max;
                            floor = Math.round(f5 / f7);
                            floor2 = Math.round(f6 / f7);
                        }
                    } else {
                        float f8 = max;
                        floor = (int) Math.floor(f5 / f8);
                        floor2 = (int) Math.floor(f6 / f8);
                    }
                    double b6 = abstractC1350q.b(floor, floor2, i8, i9);
                    options.inTargetDensity = a(b6);
                    options.inDensity = l(b6);
                    if (s(options)) {
                        options.inScaled = true;
                    } else {
                        options.inTargetDensity = 0;
                        options.inDensity = 0;
                    }
                    if (Log.isLoggable(f25935f, 2)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Calculate scaling, source: [");
                        sb.append(i6);
                        sb.append("x");
                        sb.append(i7);
                        sb.append("], degreesToRotate: ");
                        sb.append(i5);
                        sb.append(", target: [");
                        sb.append(i8);
                        sb.append("x");
                        sb.append(i9);
                        sb.append("], power of two scaled: [");
                        sb.append(floor);
                        sb.append("x");
                        sb.append(floor2);
                        sb.append("], exact scale factor: ");
                        sb.append(b5);
                        sb.append(", power of 2 sample size: ");
                        sb.append(max);
                        sb.append(", adjusted scale factor: ");
                        sb.append(b6);
                        sb.append(", target density: ");
                        sb.append(options.inTargetDensity);
                        sb.append(", density: ");
                        sb.append(options.inDensity);
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException("Cannot round with null rounding");
            }
            throw new IllegalArgumentException("Cannot scale with factor: " + b5 + " from: " + abstractC1350q + ", source: [" + i6 + "x" + i7 + "], target: [" + i8 + "x" + i9 + "]");
        }
        if (Log.isLoggable(f25935f, 3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Unable to determine dimensions for: ");
            sb2.append(imageType);
            sb2.append(" with target [");
            sb2.append(i8);
            sb2.append("x");
            sb2.append(i9);
            sb2.append("]");
        }
    }

    private com.bumptech.glide.load.engine.v<Bitmap> e(D d5, int i5, int i6, com.bumptech.glide.load.j jVar, b bVar) throws IOException {
        boolean z5;
        byte[] bArr = (byte[]) this.f25949c.c(65536, byte[].class);
        BitmapFactory.Options k5 = k();
        k5.inTempStorage = bArr;
        com.bumptech.glide.load.b bVar2 = (com.bumptech.glide.load.b) jVar.c(f25936g);
        com.bumptech.glide.load.k kVar = (com.bumptech.glide.load.k) jVar.c(f25937h);
        AbstractC1350q abstractC1350q = (AbstractC1350q) jVar.c(AbstractC1350q.f25933h);
        boolean booleanValue = ((Boolean) jVar.c(f25939j)).booleanValue();
        com.bumptech.glide.load.i<Boolean> iVar = f25940k;
        if (jVar.c(iVar) != null && ((Boolean) jVar.c(iVar)).booleanValue()) {
            z5 = true;
        } else {
            z5 = false;
        }
        try {
            return C1340g.e(h(d5, k5, abstractC1350q, bVar2, kVar, z5, i5, i6, booleanValue, bVar), this.f25947a);
        } finally {
            v(k5);
            this.f25949c.put(bArr);
        }
    }

    private Bitmap h(D d5, BitmapFactory.Options options, AbstractC1350q abstractC1350q, com.bumptech.glide.load.b bVar, com.bumptech.glide.load.k kVar, boolean z5, int i5, int i6, boolean z6, b bVar2) throws IOException {
        boolean z7;
        int i7;
        int i8;
        int i9;
        String str;
        ColorSpace.Named named;
        ColorSpace colorSpace;
        int i10;
        ColorSpace.Named named2;
        ColorSpace colorSpace2;
        ColorSpace colorSpace3;
        ColorSpace colorSpace4;
        boolean isWideGamut;
        float f5;
        int round;
        int round2;
        long b5 = com.bumptech.glide.util.g.b();
        int[] m5 = m(d5, options, bVar2, this.f25947a);
        int i11 = m5[0];
        int i12 = m5[1];
        String str2 = options.outMimeType;
        if (i11 != -1 && i12 != -1) {
            z7 = z5;
        } else {
            z7 = false;
        }
        int c5 = d5.c();
        int j5 = M.j(c5);
        boolean m6 = M.m(c5);
        if (i5 == Integer.MIN_VALUE) {
            i7 = i6;
            if (r(j5)) {
                i8 = i12;
            } else {
                i8 = i11;
            }
        } else {
            i7 = i6;
            i8 = i5;
        }
        if (i7 == Integer.MIN_VALUE) {
            if (r(j5)) {
                i9 = i11;
            } else {
                i9 = i12;
            }
        } else {
            i9 = i7;
        }
        ImageHeaderParser.ImageType d6 = d5.d();
        c(d6, d5, bVar2, this.f25947a, abstractC1350q, j5, i11, i12, i8, i9, options);
        b(d5, bVar, z7, m6, options, i8, i9);
        int i13 = Build.VERSION.SDK_INT;
        if (z(d6)) {
            if (i11 >= 0 && i12 >= 0 && z6) {
                str = f25935f;
                round = i8;
                round2 = i9;
            } else {
                if (s(options)) {
                    f5 = options.inTargetDensity / options.inDensity;
                } else {
                    f5 = 1.0f;
                }
                int i14 = options.inSampleSize;
                float f6 = i14;
                int ceil = (int) Math.ceil(i11 / f6);
                int ceil2 = (int) Math.ceil(i12 / f6);
                round = Math.round(ceil * f5);
                round2 = Math.round(ceil2 * f5);
                str = f25935f;
                if (Log.isLoggable(str, 2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Calculated target [");
                    sb.append(round);
                    sb.append("x");
                    sb.append(round2);
                    sb.append("] for source [");
                    sb.append(i11);
                    sb.append("x");
                    sb.append(i12);
                    sb.append("], sampleSize: ");
                    sb.append(i14);
                    sb.append(", targetDensity: ");
                    sb.append(options.inTargetDensity);
                    sb.append(", density: ");
                    sb.append(options.inDensity);
                    sb.append(", density multiplier: ");
                    sb.append(f5);
                }
            }
            if (round > 0 && round2 > 0) {
                y(options, this.f25947a, round, round2);
            }
        } else {
            str = f25935f;
        }
        if (i13 >= 28) {
            if (kVar == com.bumptech.glide.load.k.DISPLAY_P3) {
                colorSpace3 = options.outColorSpace;
                if (colorSpace3 != null) {
                    colorSpace4 = options.outColorSpace;
                    isWideGamut = colorSpace4.isWideGamut();
                    if (isWideGamut) {
                        named2 = ColorSpace.Named.DISPLAY_P3;
                        colorSpace2 = ColorSpace.get(named2);
                        options.inPreferredColorSpace = colorSpace2;
                    }
                }
            }
            named2 = ColorSpace.Named.SRGB;
            colorSpace2 = ColorSpace.get(named2);
            options.inPreferredColorSpace = colorSpace2;
        } else if (i13 >= 26) {
            named = ColorSpace.Named.SRGB;
            colorSpace = ColorSpace.get(named);
            options.inPreferredColorSpace = colorSpace;
        }
        Bitmap i15 = i(d5, options, bVar2, this.f25947a);
        bVar2.a(this.f25947a, i15);
        if (Log.isLoggable(str, 2)) {
            i10 = c5;
            t(i11, i12, str2, options, i15, i5, i6, b5);
        } else {
            i10 = c5;
        }
        if (i15 != null) {
            i15.setDensity(this.f25948b.densityDpi);
            Bitmap o5 = M.o(this.f25947a, i15, i10);
            if (!i15.equals(o5)) {
                this.f25947a.d(i15);
                return o5;
            }
            return o5;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.graphics.Bitmap i(com.bumptech.glide.load.resource.bitmap.D r4, android.graphics.BitmapFactory.Options r5, com.bumptech.glide.load.resource.bitmap.w.b r6, com.bumptech.glide.load.engine.bitmap_recycle.e r7) throws java.io.IOException {
        /*
            boolean r0 = r5.inJustDecodeBounds
            if (r0 != 0) goto La
            r6.b()
            r4.b()
        La:
            int r0 = r5.outWidth
            int r1 = r5.outHeight
            java.lang.String r2 = r5.outMimeType
            java.util.concurrent.locks.Lock r3 = com.bumptech.glide.load.resource.bitmap.M.i()
            r3.lock()
            android.graphics.Bitmap r4 = r4.a(r5)     // Catch: java.lang.Throwable -> L23 java.lang.IllegalArgumentException -> L25
            java.util.concurrent.locks.Lock r5 = com.bumptech.glide.load.resource.bitmap.M.i()
            r5.unlock()
            return r4
        L23:
            r4 = move-exception
            goto L48
        L25:
            r3 = move-exception
            java.io.IOException r0 = u(r3, r0, r1, r2, r5)     // Catch: java.lang.Throwable -> L23
            java.lang.String r1 = "Downsampler"
            r2 = 3
            android.util.Log.isLoggable(r1, r2)     // Catch: java.lang.Throwable -> L23
            android.graphics.Bitmap r1 = r5.inBitmap     // Catch: java.lang.Throwable -> L23
            if (r1 == 0) goto L47
            r7.d(r1)     // Catch: java.lang.Throwable -> L23 java.io.IOException -> L46
            r1 = 0
            r5.inBitmap = r1     // Catch: java.lang.Throwable -> L23 java.io.IOException -> L46
            android.graphics.Bitmap r4 = i(r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L23 java.io.IOException -> L46
            java.util.concurrent.locks.Lock r5 = com.bumptech.glide.load.resource.bitmap.M.i()
            r5.unlock()
            return r4
        L46:
            throw r0     // Catch: java.lang.Throwable -> L23
        L47:
            throw r0     // Catch: java.lang.Throwable -> L23
        L48:
            java.util.concurrent.locks.Lock r5 = com.bumptech.glide.load.resource.bitmap.M.i()
            r5.unlock()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.load.resource.bitmap.w.i(com.bumptech.glide.load.resource.bitmap.D, android.graphics.BitmapFactory$Options, com.bumptech.glide.load.resource.bitmap.w$b, com.bumptech.glide.load.engine.bitmap_recycle.e):android.graphics.Bitmap");
    }

    @androidx.annotation.Q
    @TargetApi(19)
    private static String j(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    private static synchronized BitmapFactory.Options k() {
        BitmapFactory.Options poll;
        synchronized (w.class) {
            Queue<BitmapFactory.Options> queue = f25946q;
            synchronized (queue) {
                poll = queue.poll();
            }
            if (poll == null) {
                poll = new BitmapFactory.Options();
                w(poll);
            }
        }
        return poll;
    }

    private static int l(double d5) {
        if (d5 > 1.0d) {
            d5 = 1.0d / d5;
        }
        return (int) Math.round(d5 * 2.147483647E9d);
    }

    private static int[] m(D d5, BitmapFactory.Options options, b bVar, com.bumptech.glide.load.engine.bitmap_recycle.e eVar) throws IOException {
        options.inJustDecodeBounds = true;
        i(d5, options, bVar, eVar);
        options.inJustDecodeBounds = false;
        return new int[]{options.outWidth, options.outHeight};
    }

    private static String n(BitmapFactory.Options options) {
        return j(options.inBitmap);
    }

    private static boolean r(int i5) {
        return i5 == 90 || i5 == 270;
    }

    private static boolean s(BitmapFactory.Options options) {
        int i5;
        int i6 = options.inTargetDensity;
        if (i6 > 0 && (i5 = options.inDensity) > 0 && i6 != i5) {
            return true;
        }
        return false;
    }

    private static void t(int i5, int i6, String str, BitmapFactory.Options options, Bitmap bitmap, int i7, int i8, long j5) {
        StringBuilder sb = new StringBuilder();
        sb.append("Decoded ");
        sb.append(j(bitmap));
        sb.append(" from [");
        sb.append(i5);
        sb.append("x");
        sb.append(i6);
        sb.append("] ");
        sb.append(str);
        sb.append(" with inBitmap ");
        sb.append(n(options));
        sb.append(" for [");
        sb.append(i7);
        sb.append("x");
        sb.append(i8);
        sb.append("], sample size: ");
        sb.append(options.inSampleSize);
        sb.append(", density: ");
        sb.append(options.inDensity);
        sb.append(", target density: ");
        sb.append(options.inTargetDensity);
        sb.append(", thread: ");
        sb.append(Thread.currentThread().getName());
        sb.append(", duration: ");
        sb.append(com.bumptech.glide.util.g.a(j5));
    }

    private static IOException u(IllegalArgumentException illegalArgumentException, int i5, int i6, String str, BitmapFactory.Options options) {
        return new IOException("Exception decoding bitmap, outWidth: " + i5 + ", outHeight: " + i6 + ", outMimeType: " + str + ", inBitmap: " + n(options), illegalArgumentException);
    }

    private static void v(BitmapFactory.Options options) {
        w(options);
        Queue<BitmapFactory.Options> queue = f25946q;
        synchronized (queue) {
            queue.offer(options);
        }
    }

    private static void w(BitmapFactory.Options options) {
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

    private static int x(double d5) {
        return (int) (d5 + 0.5d);
    }

    @TargetApi(26)
    private static void y(BitmapFactory.Options options, com.bumptech.glide.load.engine.bitmap_recycle.e eVar, int i5, int i6) {
        Bitmap.Config config;
        Bitmap.Config config2;
        if (Build.VERSION.SDK_INT >= 26) {
            Bitmap.Config config3 = options.inPreferredConfig;
            config2 = Bitmap.Config.HARDWARE;
            if (config3 != config2) {
                config = options.outConfig;
            } else {
                return;
            }
        } else {
            config = null;
        }
        if (config == null) {
            config = options.inPreferredConfig;
        }
        options.inBitmap = eVar.g(i5, i6, config);
    }

    private boolean z(ImageHeaderParser.ImageType imageType) {
        return true;
    }

    @X(21)
    public com.bumptech.glide.load.engine.v<Bitmap> d(ParcelFileDescriptor parcelFileDescriptor, int i5, int i6, com.bumptech.glide.load.j jVar) throws IOException {
        return e(new D.b(parcelFileDescriptor, this.f25950d, this.f25949c), i5, i6, jVar, f25944o);
    }

    public com.bumptech.glide.load.engine.v<Bitmap> f(InputStream inputStream, int i5, int i6, com.bumptech.glide.load.j jVar) throws IOException {
        return g(inputStream, i5, i6, jVar, f25944o);
    }

    public com.bumptech.glide.load.engine.v<Bitmap> g(InputStream inputStream, int i5, int i6, com.bumptech.glide.load.j jVar, b bVar) throws IOException {
        return e(new D.a(inputStream, this.f25950d, this.f25949c), i5, i6, jVar, bVar);
    }

    public boolean o(ParcelFileDescriptor parcelFileDescriptor) {
        return com.bumptech.glide.load.data.m.c();
    }

    public boolean p(InputStream inputStream) {
        return true;
    }

    public boolean q(ByteBuffer byteBuffer) {
        return true;
    }
}
