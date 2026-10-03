package nd;

import android.content.Context;
import androidx.annotation.NonNull;
import com.airbnb.lottie.e0;
import com.airbnb.lottie.g;
import com.airbnb.lottie.o;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final d f49363a;

    public e(d dVar, @NonNull b bVar) {
        this.f49363a = dVar;
    }

    @NonNull
    private e0<g> b(Context context, @NonNull String str, @NonNull InputStream inputStream, String str2, String str3) throws IOException {
        e0<g> p11;
        c cVar;
        if (str2 == null) {
            str2 = "application/json";
        }
        boolean contains = str2.contains("application/zip");
        d dVar = this.f49363a;
        if (contains || str2.contains("application/x-zip") || str2.contains("application/x-zip-compressed") || str.split("\\?")[0].endsWith(".lottie")) {
            pd.e.a();
            c cVar2 = c.ZIP;
            p11 = str3 != null ? o.p(context, new ZipInputStream(new FileInputStream(dVar.f(str, inputStream, cVar2))), str) : o.p(context, new ZipInputStream(inputStream), null);
            cVar = cVar2;
        } else if (str2.contains("application/gzip") || str2.contains("application/x-gzip") || str.split("\\?")[0].endsWith(".tgs")) {
            pd.e.a();
            cVar = c.GZIP;
            p11 = str3 != null ? o.h(new GZIPInputStream(new FileInputStream(dVar.f(str, inputStream, cVar))), str) : o.h(new GZIPInputStream(inputStream), null);
        } else {
            pd.e.a();
            cVar = c.JSON;
            p11 = str3 != null ? o.h(new FileInputStream(dVar.f(str, inputStream, cVar).getAbsolutePath()), str) : o.h(inputStream, null);
        }
        if (str3 != null && p11.b() != null) {
            dVar.e(str, cVar);
        }
        return p11;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0053  */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.airbnb.lottie.e0<com.airbnb.lottie.g> a(android.content.Context r10, @androidx.annotation.NonNull java.lang.String r11, java.lang.String r12) {
        /*
            r9 = this;
            r1 = 0
            if (r12 == 0) goto Lb
            nd.d r0 = r9.f49363a
            android.util.Pair r0 = r0.a(r11)
            if (r0 != 0) goto Ld
        Lb:
            r0 = r1
            goto L4b
        Ld:
            java.lang.Object r2 = r0.first
            nd.c r2 = (nd.c) r2
            java.lang.Object r0 = r0.second
            java.io.InputStream r0 = (java.io.InputStream) r0
            int r2 = r2.ordinal()
            r3 = 1
            if (r2 == r3) goto L36
            r3 = 2
            if (r2 == r3) goto L24
            com.airbnb.lottie.e0 r0 = com.airbnb.lottie.o.h(r0, r12)
            goto L3f
        L24:
            java.util.zip.GZIPInputStream r2 = new java.util.zip.GZIPInputStream     // Catch: java.io.IOException -> L2e
            r2.<init>(r0)     // Catch: java.io.IOException -> L2e
            com.airbnb.lottie.e0 r0 = com.airbnb.lottie.o.h(r2, r12)     // Catch: java.io.IOException -> L2e
            goto L3f
        L2e:
            r0 = move-exception
            com.airbnb.lottie.e0 r2 = new com.airbnb.lottie.e0
            r2.<init>(r0)
            r0 = r2
            goto L3f
        L36:
            java.util.zip.ZipInputStream r2 = new java.util.zip.ZipInputStream
            r2.<init>(r0)
            com.airbnb.lottie.e0 r0 = com.airbnb.lottie.o.p(r10, r2, r12)
        L3f:
            java.lang.Object r2 = r0.b()
            if (r2 == 0) goto Lb
            java.lang.Object r0 = r0.b()
            com.airbnb.lottie.g r0 = (com.airbnb.lottie.g) r0
        L4b:
            if (r0 == 0) goto L53
            com.airbnb.lottie.e0 r10 = new com.airbnb.lottie.e0
            r10.<init>(r0)
            return r10
        L53:
            pd.e.a()
            java.lang.String r2 = "LottieFetchResult close failed "
            pd.e.a()
            nd.a r1 = nd.b.a(r11)     // Catch: java.lang.Throwable -> L85 java.lang.Exception -> L88
            boolean r0 = r1.h()     // Catch: java.lang.Throwable -> L85 java.lang.Exception -> L88
            if (r0 == 0) goto L8b
            java.io.InputStream r6 = r1.a()     // Catch: java.lang.Throwable -> L85 java.lang.Exception -> L88
            java.lang.String r7 = r1.d()     // Catch: java.lang.Throwable -> L85 java.lang.Exception -> L88
            r3 = r9
            r4 = r10
            r5 = r11
            r8 = r12
            com.airbnb.lottie.e0 r10 = r3.b(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L85 java.lang.Exception -> L88
            r10.getClass()     // Catch: java.lang.Throwable -> L85 java.lang.Exception -> L88
            pd.e.a()     // Catch: java.lang.Throwable -> L85 java.lang.Exception -> L88
        L7b:
            r1.close()     // Catch: java.io.IOException -> L7f
            goto Lab
        L7f:
            r0 = move-exception
            r11 = r0
            pd.e.d(r2, r11)
            goto Lab
        L85:
            r0 = move-exception
            r10 = r0
            goto Lac
        L88:
            r0 = move-exception
            r10 = r0
            goto L9a
        L8b:
            com.airbnb.lottie.e0 r10 = new com.airbnb.lottie.e0     // Catch: java.lang.Throwable -> L85 java.lang.Exception -> L88
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L85 java.lang.Exception -> L88
            java.lang.String r12 = r1.e()     // Catch: java.lang.Throwable -> L85 java.lang.Exception -> L88
            r11.<init>(r12)     // Catch: java.lang.Throwable -> L85 java.lang.Exception -> L88
            r10.<init>(r11)     // Catch: java.lang.Throwable -> L85 java.lang.Exception -> L88
            goto L7b
        L9a:
            com.airbnb.lottie.e0 r11 = new com.airbnb.lottie.e0     // Catch: java.lang.Throwable -> L85
            r11.<init>(r10)     // Catch: java.lang.Throwable -> L85
            if (r1 == 0) goto Laa
            r1.close()     // Catch: java.io.IOException -> La5
            goto Laa
        La5:
            r0 = move-exception
            r10 = r0
            pd.e.d(r2, r10)
        Laa:
            r10 = r11
        Lab:
            return r10
        Lac:
            if (r1 == 0) goto Lb7
            r1.close()     // Catch: java.io.IOException -> Lb2
            goto Lb7
        Lb2:
            r0 = move-exception
            r11 = r0
            pd.e.d(r2, r11)
        Lb7:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: nd.e.a(android.content.Context, java.lang.String, java.lang.String):com.airbnb.lottie.e0");
    }
}
