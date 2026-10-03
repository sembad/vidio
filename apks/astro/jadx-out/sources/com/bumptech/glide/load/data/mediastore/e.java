package com.bumptech.glide.load.data.mediastore;

import android.content.ContentResolver;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.f;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* loaded from: classes.dex */
class e {

    /* renamed from: f, reason: collision with root package name */
    private static final String f25226f = "ThumbStreamOpener";

    /* renamed from: g, reason: collision with root package name */
    private static final a f25227g = new a();

    /* renamed from: a, reason: collision with root package name */
    private final a f25228a;

    /* renamed from: b, reason: collision with root package name */
    private final d f25229b;

    /* renamed from: c, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.b f25230c;

    /* renamed from: d, reason: collision with root package name */
    private final ContentResolver f25231d;

    /* renamed from: e, reason: collision with root package name */
    private final List<ImageHeaderParser> f25232e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(List<ImageHeaderParser> list, d dVar, com.bumptech.glide.load.engine.bitmap_recycle.b bVar, ContentResolver contentResolver) {
        this(list, f25227g, dVar, bVar, contentResolver);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0042  */
    @androidx.annotation.Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String b(@androidx.annotation.O android.net.Uri r5) {
        /*
            r4 = this;
            r0 = 0
            com.bumptech.glide.load.data.mediastore.d r1 = r4.f25229b     // Catch: java.lang.Throwable -> L21 java.lang.SecurityException -> L23
            android.database.Cursor r1 = r1.a(r5)     // Catch: java.lang.Throwable -> L21 java.lang.SecurityException -> L23
            if (r1 == 0) goto L1b
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L18 java.lang.SecurityException -> L24
            if (r2 == 0) goto L1b
            r2 = 0
            java.lang.String r5 = r1.getString(r2)     // Catch: java.lang.Throwable -> L18 java.lang.SecurityException -> L24
            r1.close()
            return r5
        L18:
            r5 = move-exception
            r0 = r1
            goto L40
        L1b:
            if (r1 == 0) goto L20
            r1.close()
        L20:
            return r0
        L21:
            r5 = move-exception
            goto L40
        L23:
            r1 = r0
        L24:
            java.lang.String r2 = "ThumbStreamOpener"
            r3 = 3
            boolean r2 = android.util.Log.isLoggable(r2, r3)     // Catch: java.lang.Throwable -> L18
            if (r2 == 0) goto L3a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L18
            r2.<init>()     // Catch: java.lang.Throwable -> L18
            java.lang.String r3 = "Failed to query for thumbnail for Uri: "
            r2.append(r3)     // Catch: java.lang.Throwable -> L18
            r2.append(r5)     // Catch: java.lang.Throwable -> L18
        L3a:
            if (r1 == 0) goto L3f
            r1.close()
        L3f:
            return r0
        L40:
            if (r0 == 0) goto L45
            r0.close()
        L45:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.load.data.mediastore.e.b(android.net.Uri):java.lang.String");
    }

    private boolean c(File file) {
        if (this.f25228a.a(file) && 0 < this.f25228a.c(file)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int a(Uri uri) {
        InputStream inputStream = null;
        try {
            try {
                inputStream = this.f25231d.openInputStream(uri);
                int b5 = f.b(this.f25232e, inputStream, this.f25230c);
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                    }
                }
                return b5;
            } catch (IOException | NullPointerException unused2) {
                if (Log.isLoggable(f25226f, 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Failed to open uri: ");
                    sb.append(uri);
                }
                if (inputStream != null) {
                    try {
                        inputStream.close();
                        return -1;
                    } catch (IOException unused3) {
                        return -1;
                    }
                }
                return -1;
            }
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException unused4) {
                }
            }
            throw th;
        }
    }

    public InputStream d(Uri uri) throws FileNotFoundException {
        String b5 = b(uri);
        if (TextUtils.isEmpty(b5)) {
            return null;
        }
        File b6 = this.f25228a.b(b5);
        if (!c(b6)) {
            return null;
        }
        Uri fromFile = Uri.fromFile(b6);
        try {
            return this.f25231d.openInputStream(fromFile);
        } catch (NullPointerException e5) {
            throw ((FileNotFoundException) new FileNotFoundException("NPE opening uri: " + uri + " -> " + fromFile).initCause(e5));
        }
    }

    e(List<ImageHeaderParser> list, a aVar, d dVar, com.bumptech.glide.load.engine.bitmap_recycle.b bVar, ContentResolver contentResolver) {
        this.f25228a = aVar;
        this.f25229b = dVar;
        this.f25230c = bVar;
        this.f25231d = contentResolver;
        this.f25232e = list;
    }
}
