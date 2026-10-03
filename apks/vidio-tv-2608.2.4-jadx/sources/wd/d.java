package wd;

import android.content.ContentResolver;
import android.net.Uri;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

/* loaded from: classes3.dex */
final class d {

    /* renamed from: f, reason: collision with root package name */
    private static final a f65940f = new a();

    /* renamed from: a, reason: collision with root package name */
    private final a f65941a = f65940f;

    /* renamed from: b, reason: collision with root package name */
    private final c f65942b;

    /* renamed from: c, reason: collision with root package name */
    private final yd.b f65943c;

    /* renamed from: d, reason: collision with root package name */
    private final ContentResolver f65944d;

    /* renamed from: e, reason: collision with root package name */
    private final ArrayList f65945e;

    d(ArrayList arrayList, c cVar, yd.b bVar, ContentResolver contentResolver) {
        this.f65942b = cVar;
        this.f65943c = bVar;
        this.f65944d = contentResolver;
        this.f65945e = arrayList;
    }

    final int a(Uri uri) {
        InputStream inputStream = null;
        try {
            try {
                inputStream = this.f65944d.openInputStream(uri);
                int a11 = com.bumptech.glide.load.a.a(this.f65945e, inputStream, this.f65943c);
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                    }
                }
                return a11;
            } catch (Throwable th2) {
                if (0 != 0) {
                    try {
                        inputStream.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th2;
            }
        } catch (IOException | NullPointerException e11) {
            if (Log.isLoggable("ThumbStreamOpener", 3)) {
                Log.d("ThumbStreamOpener", "Failed to open uri: " + uri, e11);
            }
            if (inputStream == null) {
                return -1;
            }
            try {
                inputStream.close();
                return -1;
            } catch (IOException unused3) {
                return -1;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0043, code lost:
    
        if (r3 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0022, code lost:
    
        if (r3 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0024, code lost:
    
        r3.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0027, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x001d: MOVE (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]) (LINE:30), block:B:38:0x001d */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.InputStream b(android.net.Uri r8) throws java.io.FileNotFoundException {
        /*
            r7 = this;
            java.lang.String r0 = "ThumbStreamOpener"
            java.lang.String r1 = "Failed to query for thumbnail for Uri: "
            r2 = 0
            wd.c r3 = r7.f65942b     // Catch: java.lang.Throwable -> L29 java.lang.SecurityException -> L2b
            android.database.Cursor r3 = r3.a(r8)     // Catch: java.lang.Throwable -> L29 java.lang.SecurityException -> L2b
            if (r3 == 0) goto L22
            boolean r4 = r3.moveToFirst()     // Catch: java.lang.Throwable -> L1c java.lang.SecurityException -> L20
            if (r4 == 0) goto L22
            r4 = 0
            java.lang.String r0 = r3.getString(r4)     // Catch: java.lang.Throwable -> L1c java.lang.SecurityException -> L20
            r3.close()
            goto L46
        L1c:
            r8 = move-exception
            r2 = r3
            goto L96
        L20:
            r4 = move-exception
            goto L2d
        L22:
            if (r3 == 0) goto L27
        L24:
            r3.close()
        L27:
            r0 = r2
            goto L46
        L29:
            r8 = move-exception
            goto L96
        L2b:
            r4 = move-exception
            r3 = r2
        L2d:
            r5 = 3
            boolean r5 = android.util.Log.isLoggable(r0, r5)     // Catch: java.lang.Throwable -> L1c
            if (r5 == 0) goto L43
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1c
            r5.<init>(r1)     // Catch: java.lang.Throwable -> L1c
            r5.append(r8)     // Catch: java.lang.Throwable -> L1c
            java.lang.String r1 = r5.toString()     // Catch: java.lang.Throwable -> L1c
            android.util.Log.d(r0, r1, r4)     // Catch: java.lang.Throwable -> L1c
        L43:
            if (r3 == 0) goto L27
            goto L24
        L46:
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 == 0) goto L4d
            goto L95
        L4d:
            wd.a r1 = r7.f65941a
            r1.getClass()
            java.io.File r1 = new java.io.File
            r1.<init>(r0)
            boolean r0 = r1.exists()
            if (r0 == 0) goto L95
            r3 = 0
            long r5 = r1.length()
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 >= 0) goto L95
            android.net.Uri r0 = android.net.Uri.fromFile(r1)
            android.content.ContentResolver r1 = r7.f65944d     // Catch: java.lang.NullPointerException -> L72
            java.io.InputStream r8 = r1.openInputStream(r0)     // Catch: java.lang.NullPointerException -> L72
            return r8
        L72:
            r1 = move-exception
            java.io.FileNotFoundException r2 = new java.io.FileNotFoundException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "NPE opening uri: "
            r3.<init>(r4)
            r3.append(r8)
            java.lang.String r8 = " -> "
            r3.append(r8)
            r3.append(r0)
            java.lang.String r8 = r3.toString()
            r2.<init>(r8)
            java.lang.Throwable r8 = r2.initCause(r1)
            java.io.FileNotFoundException r8 = (java.io.FileNotFoundException) r8
            throw r8
        L95:
            return r2
        L96:
            if (r2 == 0) goto L9b
            r2.close()
        L9b:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: wd.d.b(android.net.Uri):java.io.InputStream");
    }
}
