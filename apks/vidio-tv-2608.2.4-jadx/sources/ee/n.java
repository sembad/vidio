package ee;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.DisplayMetrics;
import com.bumptech.glide.load.ImageHeaderParser;
import ee.t;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public final class n {

    /* renamed from: f, reason: collision with root package name */
    public static final vd.f<vd.b> f33300f = vd.f.c(vd.b.f63507i, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat");

    /* renamed from: g, reason: collision with root package name */
    public static final vd.f<vd.h> f33301g = vd.f.d("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace");

    /* renamed from: h, reason: collision with root package name */
    public static final vd.f<Boolean> f33302h;

    /* renamed from: i, reason: collision with root package name */
    public static final vd.f<Boolean> f33303i;

    /* renamed from: j, reason: collision with root package name */
    private static final Set<String> f33304j;

    /* renamed from: k, reason: collision with root package name */
    private static final b f33305k;

    /* renamed from: l, reason: collision with root package name */
    private static final Set<ImageHeaderParser.ImageType> f33306l;

    /* renamed from: m, reason: collision with root package name */
    private static final ArrayDeque f33307m;

    /* renamed from: a, reason: collision with root package name */
    private final yd.d f33308a;

    /* renamed from: b, reason: collision with root package name */
    private final DisplayMetrics f33309b;

    /* renamed from: c, reason: collision with root package name */
    private final yd.b f33310c;

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList f33311d;

    /* renamed from: e, reason: collision with root package name */
    private final s f33312e = s.a();

    public interface b {
        void a();

        void b(Bitmap bitmap, yd.d dVar) throws IOException;
    }

    static {
        l lVar = l.f33290a;
        Boolean bool = Boolean.FALSE;
        f33302h = vd.f.c(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize");
        f33303i = vd.f.c(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode");
        f33304j = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        f33305k = new a();
        f33306l = DesugarCollections.unmodifiableSet(EnumSet.of(ImageHeaderParser.ImageType.JPEG, ImageHeaderParser.ImageType.PNG_A, ImageHeaderParser.ImageType.PNG));
        int i11 = re.l.f55860d;
        f33307m = new ArrayDeque(0);
    }

    public n(ArrayList arrayList, DisplayMetrics displayMetrics, yd.d dVar, yd.b bVar) {
        this.f33311d = arrayList;
        re.k.c(displayMetrics, "Argument must not be null");
        this.f33309b = displayMetrics;
        re.k.c(dVar, "Argument must not be null");
        this.f33308a = dVar;
        re.k.c(bVar, "Argument must not be null");
        this.f33310c = bVar;
    }

    private f b(t tVar, int i11, int i12, vd.g gVar, b bVar) throws IOException {
        BitmapFactory.Options options;
        BitmapFactory.Options options2;
        byte[] bArr = (byte[]) this.f33310c.c(byte[].class, 65536);
        synchronized (n.class) {
            ArrayDeque arrayDeque = f33307m;
            synchronized (arrayDeque) {
                options = (BitmapFactory.Options) arrayDeque.poll();
            }
            if (options == null) {
                options = new BitmapFactory.Options();
                i(options);
            }
            options2 = options;
        }
        options2.inTempStorage = bArr;
        vd.b bVar2 = (vd.b) gVar.c(f33300f);
        vd.h hVar = (vd.h) gVar.c(f33301g);
        l lVar = (l) gVar.c(l.f33295f);
        boolean booleanValue = ((Boolean) gVar.c(f33302h)).booleanValue();
        vd.f<Boolean> fVar = f33303i;
        try {
            return f.d(e(tVar, options2, lVar, bVar2, hVar, gVar.c(fVar) != null && ((Boolean) gVar.c(fVar)).booleanValue(), i11, i12, booleanValue, bVar), this.f33308a);
        } finally {
            h(options2);
            this.f33310c.put(bArr);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x03d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private android.graphics.Bitmap e(ee.t r41, android.graphics.BitmapFactory.Options r42, ee.l r43, vd.b r44, vd.h r45, boolean r46, int r47, int r48, boolean r49, ee.n.b r50) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ee.n.e(ee.t, android.graphics.BitmapFactory$Options, ee.l, vd.b, vd.h, boolean, int, int, boolean, ee.n$b):android.graphics.Bitmap");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:?, code lost:
    
        throw r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.graphics.Bitmap f(ee.t r9, android.graphics.BitmapFactory.Options r10, ee.n.b r11, yd.d r12) throws java.io.IOException {
        /*
            java.lang.String r0 = "Downsampler"
            boolean r1 = r10.inJustDecodeBounds
            if (r1 != 0) goto Lc
            r11.a()
            r9.b()
        Lc:
            int r1 = r10.outWidth
            int r2 = r10.outHeight
            java.lang.String r3 = r10.outMimeType
            java.util.concurrent.locks.Lock r4 = ee.z.d()
            r4.lock()
            android.graphics.Bitmap r9 = r9.a(r10)     // Catch: java.lang.IllegalArgumentException -> L25 java.lang.Throwable -> L67
        L1d:
            java.util.concurrent.locks.Lock r10 = ee.z.d()
            r10.unlock()
            return r9
        L25:
            r4 = move-exception
            java.io.IOException r5 = new java.io.IOException     // Catch: java.lang.Throwable -> L67
            java.lang.String r6 = "Exception decoding bitmap, outWidth: "
            java.lang.String r7 = ", outHeight: "
            java.lang.String r8 = ", outMimeType: "
            java.lang.StringBuilder r1 = androidx.collection.i0.a(r1, r2, r6, r7, r8)     // Catch: java.lang.Throwable -> L67
            r1.append(r3)     // Catch: java.lang.Throwable -> L67
            java.lang.String r2 = ", inBitmap: "
            r1.append(r2)     // Catch: java.lang.Throwable -> L67
            android.graphics.Bitmap r2 = r10.inBitmap     // Catch: java.lang.Throwable -> L67
            java.lang.String r2 = g(r2)     // Catch: java.lang.Throwable -> L67
            r1.append(r2)     // Catch: java.lang.Throwable -> L67
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L67
            r5.<init>(r1, r4)     // Catch: java.lang.Throwable -> L67
            r1 = 3
            boolean r1 = android.util.Log.isLoggable(r0, r1)     // Catch: java.lang.Throwable -> L67
            if (r1 == 0) goto L56
            java.lang.String r1 = "Failed to decode with inBitmap, trying again without Bitmap re-use"
            android.util.Log.d(r0, r1, r5)     // Catch: java.lang.Throwable -> L67
        L56:
            android.graphics.Bitmap r0 = r10.inBitmap     // Catch: java.lang.Throwable -> L67
            if (r0 == 0) goto L66
            r12.d(r0)     // Catch: java.io.IOException -> L65 java.lang.Throwable -> L67
            r0 = 0
            r10.inBitmap = r0     // Catch: java.io.IOException -> L65 java.lang.Throwable -> L67
            android.graphics.Bitmap r9 = f(r9, r10, r11, r12)     // Catch: java.io.IOException -> L65 java.lang.Throwable -> L67
            goto L1d
        L65:
            throw r5     // Catch: java.lang.Throwable -> L67
        L66:
            throw r5     // Catch: java.lang.Throwable -> L67
        L67:
            r9 = move-exception
            java.util.concurrent.locks.Lock r10 = ee.z.d()
            r10.unlock()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: ee.n.f(ee.t, android.graphics.BitmapFactory$Options, ee.n$b, yd.d):android.graphics.Bitmap");
    }

    @TargetApi(19)
    private static String g(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    private static void h(BitmapFactory.Options options) {
        i(options);
        ArrayDeque arrayDeque = f33307m;
        synchronized (arrayDeque) {
            arrayDeque.offer(options);
        }
    }

    private static void i(BitmapFactory.Options options) {
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

    public final f a(ParcelFileDescriptor parcelFileDescriptor, int i11, int i12, vd.g gVar) throws IOException {
        return b(new t.c(parcelFileDescriptor, this.f33311d, this.f33310c), i11, i12, gVar, f33305k);
    }

    public final f c(ByteBuffer byteBuffer, int i11, int i12, vd.g gVar) throws IOException {
        return b(new t.a(byteBuffer, this.f33311d, this.f33310c), i11, i12, gVar, f33305k);
    }

    public final f d(re.i iVar, int i11, int i12, vd.g gVar, b bVar) throws IOException {
        return b(new t.b(iVar, this.f33311d, this.f33310c), i11, i12, gVar, bVar);
    }

    final class a implements b {
        @Override // ee.n.b
        public final void a() {
        }

        @Override // ee.n.b
        public final void b(Bitmap bitmap, yd.d dVar) {
        }
    }
}
