package ee;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class c implements vd.j<Bitmap> {

    /* renamed from: b, reason: collision with root package name */
    public static final vd.f<Integer> f33280b = vd.f.c(90, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality");

    /* renamed from: c, reason: collision with root package name */
    public static final vd.f<Bitmap.CompressFormat> f33281c = vd.f.d("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat");

    /* renamed from: a, reason: collision with root package name */
    private final yd.b f33282a;

    public c(@NonNull yd.b bVar) {
        this.f33282a = bVar;
    }

    @Override // vd.j
    @NonNull
    public final vd.c a(@NonNull vd.g gVar) {
        return vd.c.f63510e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0076  */
    @Override // vd.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(@androidx.annotation.NonNull java.lang.Object r10, @androidx.annotation.NonNull java.io.File r11, @androidx.annotation.NonNull vd.g r12) {
        /*
            r9 = this;
            xd.c r10 = (xd.c) r10
            yd.b r0 = r9.f33282a
            java.lang.String r1 = "BitmapEncoder"
            java.lang.Object r10 = r10.get()
            android.graphics.Bitmap r10 = (android.graphics.Bitmap) r10
            vd.f<android.graphics.Bitmap$CompressFormat> r2 = ee.c.f33281c
            java.lang.Object r3 = r12.c(r2)
            android.graphics.Bitmap$CompressFormat r3 = (android.graphics.Bitmap.CompressFormat) r3
            if (r3 == 0) goto L17
            goto L22
        L17:
            boolean r3 = r10.hasAlpha()
            if (r3 == 0) goto L20
            android.graphics.Bitmap$CompressFormat r3 = android.graphics.Bitmap.CompressFormat.PNG
            goto L22
        L20:
            android.graphics.Bitmap$CompressFormat r3 = android.graphics.Bitmap.CompressFormat.JPEG
        L22:
            r10.getWidth()
            r10.getHeight()
            int r4 = re.g.f55847b
            long r4 = android.os.SystemClock.elapsedRealtimeNanos()
            vd.f<java.lang.Integer> r6 = ee.c.f33280b
            java.lang.Object r6 = r12.c(r6)
            java.lang.Integer r6 = (java.lang.Integer) r6
            int r6 = r6.intValue()
            r7 = 0
            java.io.FileOutputStream r8 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L56
            r8.<init>(r11)     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L56
            com.bumptech.glide.load.data.c r7 = new com.bumptech.glide.load.data.c     // Catch: java.lang.Throwable -> L58 java.io.IOException -> L5b
            r7.<init>(r8, r0)     // Catch: java.lang.Throwable -> L58 java.io.IOException -> L5b
            r10.compress(r3, r6, r7)     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L56
            r7.close()     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L56
            r7.close()     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L52
            goto L52
        L4f:
            r10 = move-exception
            goto Lbe
        L52:
            r11 = 1
            goto L6f
        L54:
            r10 = move-exception
            goto Lb8
        L56:
            r11 = move-exception
            goto L5d
        L58:
            r10 = move-exception
            r7 = r8
            goto Lb8
        L5b:
            r11 = move-exception
            r7 = r8
        L5d:
            r0 = 3
            boolean r0 = android.util.Log.isLoggable(r1, r0)     // Catch: java.lang.Throwable -> L54
            if (r0 == 0) goto L69
            java.lang.String r0 = "Failed to encode Bitmap"
            android.util.Log.d(r1, r0, r11)     // Catch: java.lang.Throwable -> L54
        L69:
            if (r7 == 0) goto L6e
            r7.close()     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L6e
        L6e:
            r11 = 0
        L6f:
            r0 = 2
            boolean r0 = android.util.Log.isLoggable(r1, r0)
            if (r0 == 0) goto Lb7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r6 = "Compressed with type: "
            r0.<init>(r6)
            r0.append(r3)
            java.lang.String r3 = " of size "
            r0.append(r3)
            int r3 = re.l.c(r10)
            r0.append(r3)
            java.lang.String r3 = " in "
            r0.append(r3)
            double r3 = re.g.a(r4)
            r0.append(r3)
            java.lang.String r3 = ", options format: "
            r0.append(r3)
            java.lang.Object r12 = r12.c(r2)
            r0.append(r12)
            java.lang.String r12 = ", hasAlpha: "
            r0.append(r12)
            boolean r10 = r10.hasAlpha()
            r0.append(r10)
            java.lang.String r10 = r0.toString()
            android.util.Log.v(r1, r10)
        Lb7:
            return r11
        Lb8:
            if (r7 == 0) goto Lbf
            r7.close()     // Catch: java.lang.Throwable -> L4f java.io.IOException -> Lbf
            goto Lbf
        Lbe:
            throw r10
        Lbf:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: ee.c.b(java.lang.Object, java.io.File, vd.g):boolean");
    }
}
