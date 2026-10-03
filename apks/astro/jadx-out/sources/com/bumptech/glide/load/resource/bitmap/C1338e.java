package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;

/* renamed from: com.bumptech.glide.load.resource.bitmap.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1338e implements com.bumptech.glide.load.m<Bitmap> {

    /* renamed from: b, reason: collision with root package name */
    public static final com.bumptech.glide.load.i<Integer> f25883b = com.bumptech.glide.load.i.g("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality", 90);

    /* renamed from: c, reason: collision with root package name */
    public static final com.bumptech.glide.load.i<Bitmap.CompressFormat> f25884c = com.bumptech.glide.load.i.f("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat");

    /* renamed from: d, reason: collision with root package name */
    private static final String f25885d = "BitmapEncoder";

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.Q
    private final com.bumptech.glide.load.engine.bitmap_recycle.b f25886a;

    public C1338e(@androidx.annotation.O com.bumptech.glide.load.engine.bitmap_recycle.b bVar) {
        this.f25886a = bVar;
    }

    private Bitmap.CompressFormat d(Bitmap bitmap, com.bumptech.glide.load.j jVar) {
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) jVar.c(f25884c);
        if (compressFormat != null) {
            return compressFormat;
        }
        if (bitmap.hasAlpha()) {
            return Bitmap.CompressFormat.PNG;
        }
        return Bitmap.CompressFormat.JPEG;
    }

    @Override // com.bumptech.glide.load.m
    @androidx.annotation.O
    public com.bumptech.glide.load.c b(@androidx.annotation.O com.bumptech.glide.load.j jVar) {
        return com.bumptech.glide.load.c.TRANSFORMED;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006b A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #3 {all -> 0x0054, blocks: (B:3:0x0021, B:15:0x0050, B:18:0x0065, B:20:0x006b, B:43:0x00b0, B:41:0x00b3, B:34:0x0060), top: B:2:0x0021 }] */
    @Override // com.bumptech.glide.load.d
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean a(@androidx.annotation.O com.bumptech.glide.load.engine.v<android.graphics.Bitmap> r8, @androidx.annotation.O java.io.File r9, @androidx.annotation.O com.bumptech.glide.load.j r10) {
        /*
            r7 = this;
            java.lang.String r0 = "BitmapEncoder"
            java.lang.Object r8 = r8.get()
            android.graphics.Bitmap r8 = (android.graphics.Bitmap) r8
            android.graphics.Bitmap$CompressFormat r1 = r7.d(r8, r10)
            int r2 = r8.getWidth()
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            int r3 = r8.getHeight()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            java.lang.String r4 = "encode: [%dx%d] %s"
            com.bumptech.glide.util.pool.b.d(r4, r2, r3, r1)
            long r2 = com.bumptech.glide.util.g.b()     // Catch: java.lang.Throwable -> L54
            com.bumptech.glide.load.i<java.lang.Integer> r4 = com.bumptech.glide.load.resource.bitmap.C1338e.f25883b     // Catch: java.lang.Throwable -> L54
            java.lang.Object r4 = r10.c(r4)     // Catch: java.lang.Throwable -> L54
            java.lang.Integer r4 = (java.lang.Integer) r4     // Catch: java.lang.Throwable -> L54
            int r4 = r4.intValue()     // Catch: java.lang.Throwable -> L54
            r5 = 0
            java.io.FileOutputStream r6 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L58 java.io.IOException -> L5a
            r6.<init>(r9)     // Catch: java.lang.Throwable -> L58 java.io.IOException -> L5a
            com.bumptech.glide.load.engine.bitmap_recycle.b r9 = r7.f25886a     // Catch: java.lang.Throwable -> L44 java.io.IOException -> L47
            if (r9 == 0) goto L49
            com.bumptech.glide.load.data.c r9 = new com.bumptech.glide.load.data.c     // Catch: java.lang.Throwable -> L44 java.io.IOException -> L47
            com.bumptech.glide.load.engine.bitmap_recycle.b r5 = r7.f25886a     // Catch: java.lang.Throwable -> L44 java.io.IOException -> L47
            r9.<init>(r6, r5)     // Catch: java.lang.Throwable -> L44 java.io.IOException -> L47
            r5 = r9
            goto L4a
        L44:
            r8 = move-exception
            r5 = r6
            goto Lae
        L47:
            r5 = r6
            goto L5a
        L49:
            r5 = r6
        L4a:
            r8.compress(r1, r4, r5)     // Catch: java.lang.Throwable -> L58 java.io.IOException -> L5a
            r5.close()     // Catch: java.lang.Throwable -> L58 java.io.IOException -> L5a
            r5.close()     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L56
            goto L56
        L54:
            r8 = move-exception
            goto Lb4
        L56:
            r9 = 1
            goto L64
        L58:
            r8 = move-exception
            goto Lae
        L5a:
            r9 = 3
            android.util.Log.isLoggable(r0, r9)     // Catch: java.lang.Throwable -> L58
            if (r5 == 0) goto L63
            r5.close()     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L63
        L63:
            r9 = 0
        L64:
            r4 = 2
            boolean r0 = android.util.Log.isLoggable(r0, r4)     // Catch: java.lang.Throwable -> L54
            if (r0 == 0) goto Laa
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L54
            r0.<init>()     // Catch: java.lang.Throwable -> L54
            java.lang.String r4 = "Compressed with type: "
            r0.append(r4)     // Catch: java.lang.Throwable -> L54
            r0.append(r1)     // Catch: java.lang.Throwable -> L54
            java.lang.String r1 = " of size "
            r0.append(r1)     // Catch: java.lang.Throwable -> L54
            int r1 = com.bumptech.glide.util.m.h(r8)     // Catch: java.lang.Throwable -> L54
            r0.append(r1)     // Catch: java.lang.Throwable -> L54
            java.lang.String r1 = " in "
            r0.append(r1)     // Catch: java.lang.Throwable -> L54
            double r1 = com.bumptech.glide.util.g.a(r2)     // Catch: java.lang.Throwable -> L54
            r0.append(r1)     // Catch: java.lang.Throwable -> L54
            java.lang.String r1 = ", options format: "
            r0.append(r1)     // Catch: java.lang.Throwable -> L54
            com.bumptech.glide.load.i<android.graphics.Bitmap$CompressFormat> r1 = com.bumptech.glide.load.resource.bitmap.C1338e.f25884c     // Catch: java.lang.Throwable -> L54
            java.lang.Object r10 = r10.c(r1)     // Catch: java.lang.Throwable -> L54
            r0.append(r10)     // Catch: java.lang.Throwable -> L54
            java.lang.String r10 = ", hasAlpha: "
            r0.append(r10)     // Catch: java.lang.Throwable -> L54
            boolean r8 = r8.hasAlpha()     // Catch: java.lang.Throwable -> L54
            r0.append(r8)     // Catch: java.lang.Throwable -> L54
        Laa:
            com.bumptech.glide.util.pool.b.e()
            return r9
        Lae:
            if (r5 == 0) goto Lb3
            r5.close()     // Catch: java.lang.Throwable -> L54 java.io.IOException -> Lb3
        Lb3:
            throw r8     // Catch: java.lang.Throwable -> L54
        Lb4:
            com.bumptech.glide.util.pool.b.e()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.load.resource.bitmap.C1338e.a(com.bumptech.glide.load.engine.v, java.io.File, com.bumptech.glide.load.j):boolean");
    }

    @Deprecated
    public C1338e() {
        this.f25886a = null;
    }
}
