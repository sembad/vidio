package a5;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import b5.q0;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class r extends e implements y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f183e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f184f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final y.e f185g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final y.e f186h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public HttpURLConnection f187i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public InputStream f188j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f189k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f190l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f191m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f192n;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements y.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final y.e f193a = new y.e();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f194b = 8000;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f195c = 8000;

        @Override // a5.i.a
        public final i a() {
            return new r(this.f194b, this.f195c, this.f193a);
        }

        @Override // a5.y.b, a5.i.a
        public final y a() {
            return new r(this.f194b, this.f195c, this.f193a);
        }
    }

    public r(int i10, int i11, y.e eVar) {
        super(true);
        this.f183e = i10;
        this.f184f = i11;
        this.f185g = eVar;
        this.f186h = new y.e();
    }

    @Override // a5.i
    public final void close() throws y.c {
        try {
            InputStream inputStream = this.f188j;
            if (inputStream != null) {
                long j6 = this.f191m;
                long j10 = -1;
                if (j6 != -1) {
                    j10 = j6 - this.f192n;
                }
                x(this.f187i, j10);
                try {
                    inputStream.close();
                } catch (IOException e10) {
                    int i10 = q0.f2721a;
                    throw new y.c(e10, 2000, 3);
                }
            }
            this.f188j = null;
            v();
            if (this.f189k) {
                this.f189k = false;
                s();
            }
        } catch (Throwable th) {
            this.f188j = null;
            v();
            if (this.f189k) {
                this.f189k = false;
                s();
            }
            throw th;
        }
    }

    public static void x(HttpURLConnection httpURLConnection, long j6) {
        int i10;
        if (httpURLConnection == null || (i10 = q0.f2721a) < 19 || i10 > 20) {
            return;
        }
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            if (j6 == -1) {
                if (inputStream.read() == -1) {
                    return;
                }
            } else if (j6 <= 2048) {
                return;
            }
            String name = inputStream.getClass().getName();
            if ("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name) || "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream".equals(name)) {
                Class<? super Object> superclass = inputStream.getClass().getSuperclass();
                superclass.getClass();
                Method declaredMethod = superclass.getDeclaredMethod("unexpectedEndOfInput", null);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(inputStream, null);
            }
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f7 A[Catch: NumberFormatException -> 0x012f, TRY_LEAVE, TryCatch #2 {NumberFormatException -> 0x012f, blocks: (B:36:0x00d1, B:41:0x00f7), top: B:98:0x00d1 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0150  */
    /* JADX WARN: Code duplicated, block: B:47:0x0152  */
    @Override // a5.i
    public final long a(l lVar) throws y.c {
        long jMax;
        long j6;
        Matcher matcher;
        long j10;
        this.f192n = 0L;
        this.f191m = 0L;
        t(lVar);
        try {
            HttpURLConnection httpURLConnectionW = w(new URL(lVar.f128a.toString()), lVar.f129b, lVar.f130c, lVar.f132e, lVar.f133f, (lVar.f135h & 1) == 1, true, lVar.f131d);
            long j11 = lVar.f132e;
            long j12 = lVar.f133f;
            this.f187i = httpURLConnectionW;
            this.f190l = httpURLConnectionW.getResponseCode();
            httpURLConnectionW.getResponseMessage();
            int i10 = this.f190l;
            long j13 = -1;
            if (i10 < 200 || i10 > 299) {
                Map<String, List<String>> headerFields = httpURLConnectionW.getHeaderFields();
                if (this.f190l == 416 && j11 == z.b(httpURLConnectionW.getHeaderField("Content-Range"))) {
                    this.f189k = true;
                    u(lVar);
                    if (j12 != -1) {
                        return j12;
                    }
                    return 0L;
                }
                InputStream errorStream = httpURLConnectionW.getErrorStream();
                try {
                    if (errorStream != null) {
                        q0.L(errorStream);
                    } else {
                        int i11 = q0.f2721a;
                    }
                } catch (IOException unused) {
                    int i12 = q0.f2721a;
                }
                v();
                throw new y.d(this.f190l, this.f190l == 416 ? new j(2008) : null, headerFields);
            }
            httpURLConnectionW.getContentType();
            if (this.f190l != 200 || j11 == 0) {
                j11 = 0;
            }
            boolean zEqualsIgnoreCase = "gzip".equalsIgnoreCase(httpURLConnectionW.getHeaderField("Content-Encoding"));
            if (zEqualsIgnoreCase || j12 != -1) {
                this.f191m = j12;
            } else {
                String headerField = httpURLConnectionW.getHeaderField("Content-Length");
                String headerField2 = httpURLConnectionW.getHeaderField("Content-Range");
                Pattern pattern = z.f204a;
                if (!TextUtils.isEmpty(headerField)) {
                    try {
                        j13 = -1;
                        jMax = Long.parseLong(headerField);
                    } catch (NumberFormatException unused2) {
                        StringBuilder sb = new StringBuilder(d3.x.c(28, headerField));
                        sb.append("Unexpected Content-Length [");
                        sb.append(headerField);
                        sb.append("]");
                        Log.e("HttpUtil", sb.toString());
                        jMax = j13;
                    }
                    if (!TextUtils.isEmpty(headerField2)) {
                        matcher = z.f204a.matcher(headerField2);
                        if (matcher.matches()) {
                            try {
                                String strGroup = matcher.group(2);
                                strGroup.getClass();
                                long j14 = Long.parseLong(strGroup);
                                String strGroup2 = matcher.group(1);
                                strGroup2.getClass();
                                j10 = (j14 - Long.parseLong(strGroup2)) + 1;
                                if (jMax < 0) {
                                    jMax = j10;
                                } else if (jMax != j10) {
                                    StringBuilder sb2 = new StringBuilder(String.valueOf(headerField).length() + 26 + String.valueOf(headerField2).length());
                                    sb2.append("Inconsistent headers [");
                                    sb2.append(headerField);
                                    sb2.append("] [");
                                    sb2.append(headerField2);
                                    sb2.append("]");
                                    Log.w("HttpUtil", sb2.toString());
                                    jMax = Math.max(jMax, j10);
                                }
                            } catch (NumberFormatException unused3) {
                                StringBuilder sb3 = new StringBuilder(d3.x.c(27, headerField2));
                                sb3.append("Unexpected Content-Range [");
                                sb3.append(headerField2);
                                sb3.append("]");
                                Log.e("HttpUtil", sb3.toString());
                            }
                        }
                    }
                    if (jMax != j13) {
                        j6 = jMax - j11;
                    } else {
                        j6 = j13;
                    }
                    this.f191m = j6;
                }
                jMax = j13;
                if (!TextUtils.isEmpty(headerField2)) {
                    matcher = z.f204a.matcher(headerField2);
                    if (matcher.matches()) {
                        String strGroup3 = matcher.group(2);
                        strGroup3.getClass();
                        long j15 = Long.parseLong(strGroup3);
                        String strGroup4 = matcher.group(1);
                        strGroup4.getClass();
                        j10 = (j15 - Long.parseLong(strGroup4)) + 1;
                        if (jMax < 0) {
                            jMax = j10;
                        } else if (jMax != j10) {
                            StringBuilder sb4 = new StringBuilder(String.valueOf(headerField).length() + 26 + String.valueOf(headerField2).length());
                            sb4.append("Inconsistent headers [");
                            sb4.append(headerField);
                            sb4.append("] [");
                            sb4.append(headerField2);
                            sb4.append("]");
                            Log.w("HttpUtil", sb4.toString());
                            jMax = Math.max(jMax, j10);
                        }
                    }
                }
                if (jMax != j13) {
                    j6 = jMax - j11;
                } else {
                    j6 = j13;
                }
                this.f191m = j6;
            }
            try {
                this.f188j = httpURLConnectionW.getInputStream();
                if (zEqualsIgnoreCase) {
                    this.f188j = new GZIPInputStream(this.f188j);
                }
                this.f189k = true;
                u(lVar);
                try {
                    y(j11);
                    return this.f191m;
                } catch (IOException e10) {
                    v();
                    if (e10 instanceof y.c) {
                        throw ((y.c) e10);
                    }
                    throw new y.c(e10, 2000, 1);
                }
            } catch (IOException e11) {
                v();
                throw new y.c(e11, 2000, 1);
            }
        } catch (IOException e12) {
            v();
            throw y.c.a(e12, 1);
        }
    }

    @Override // a5.e, a5.i
    public final Map<String, List<String>> g() {
        HttpURLConnection httpURLConnection = this.f187i;
        return httpURLConnection == null ? Collections.EMPTY_MAP : httpURLConnection.getHeaderFields();
    }

    @Override // a5.i
    public final Uri k() {
        HttpURLConnection httpURLConnection = this.f187i;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0028 A[Catch: IOException -> 0x0032, TRY_LEAVE, TryCatch #0 {IOException -> 0x0032, blocks: (B:5:0x0004, B:7:0x000d, B:10:0x0017, B:11:0x001d, B:14:0x0028), top: B:19:0x0004 }] */
    @Override // a5.g
    public final int read(byte[] bArr, int i10, int i11) throws y.c {
        int i12;
        if (i11 == 0) {
            return 0;
        }
        try {
            long j6 = this.f191m;
            if (j6 != -1) {
                long j10 = j6 - this.f192n;
                if (j10 != 0) {
                    i11 = (int) Math.min(i11, j10);
                    InputStream inputStream = this.f188j;
                    int i13 = q0.f2721a;
                    i12 = inputStream.read(bArr, i10, i11);
                    if (i12 != -1) {
                        this.f192n += (long) i12;
                        r(i12);
                        return i12;
                    }
                }
            } else {
                InputStream inputStream2 = this.f188j;
                int i14 = q0.f2721a;
                i12 = inputStream2.read(bArr, i10, i11);
                if (i12 != -1) {
                    this.f192n += (long) i12;
                    r(i12);
                    return i12;
                }
            }
            return -1;
        } catch (IOException e10) {
            int i15 = q0.f2721a;
            throw y.c.a(e10, 2);
        }
    }

    public final void v() {
        HttpURLConnection httpURLConnection = this.f187i;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e10) {
                b5.r.b("DefaultHttpDataSource", "Unexpected error while disconnecting", e10);
            }
            this.f187i = null;
        }
    }

    public final void y(long j6) throws IOException {
        if (j6 == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j6 > 0) {
            int iMin = (int) Math.min(j6, 4096);
            InputStream inputStream = this.f188j;
            int i10 = q0.f2721a;
            int i11 = inputStream.read(bArr, 0, iMin);
            if (Thread.currentThread().isInterrupted()) {
                throw new y.c(new InterruptedIOException(), 2000, 1);
            }
            if (i11 == -1) {
                throw new y.c(2008);
            }
            j6 -= (long) i11;
            r(i11);
        }
    }

    public final HttpURLConnection w(URL url, int i10, byte[] bArr, long j6, long j10, boolean z10, boolean z11, Map<String, String> map) throws IOException {
        String str;
        boolean z12;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.f183e);
        httpURLConnection.setReadTimeout(this.f184f);
        HashMap map2 = new HashMap();
        y.e eVar = this.f185g;
        if (eVar != null) {
            map2.putAll(eVar.a());
        }
        map2.putAll(this.f186h.a());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        String strA = z.a(j6, j10);
        if (strA != null) {
            httpURLConnection.setRequestProperty("Range", strA);
        }
        if (z10) {
            str = "gzip";
        } else {
            str = "identity";
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", str);
        httpURLConnection.setInstanceFollowRedirects(z11);
        if (bArr != null) {
            z12 = true;
        } else {
            z12 = false;
        }
        httpURLConnection.setDoOutput(z12);
        httpURLConnection.setRequestMethod(l.a(i10));
        if (bArr != null) {
            httpURLConnection.setFixedLengthStreamingMode(bArr.length);
            httpURLConnection.connect();
            OutputStream outputStream = httpURLConnection.getOutputStream();
            outputStream.write(bArr);
            outputStream.close();
            return httpURLConnection;
        }
        httpURLConnection.connect();
        return httpURLConnection;
    }
}
