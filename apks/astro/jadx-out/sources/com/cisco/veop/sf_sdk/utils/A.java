package com.cisco.veop.sf_sdk.utils;

import android.net.Uri;
import android.text.TextUtils;
import com.cisco.veop.sf_sdk.components.c;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

/* loaded from: classes2.dex */
public class A implements c.h {

    /* renamed from: d, reason: collision with root package name */
    private static final int f39926d = 2048;

    /* renamed from: a, reason: collision with root package name */
    private SSLSocketFactory f39927a = null;

    /* renamed from: b, reason: collision with root package name */
    private HostnameVerifier f39928b = null;

    /* renamed from: c, reason: collision with root package name */
    private final L<a> f39929c = new L<>(10, 100, a.class);

    /* loaded from: classes2.dex */
    public static class a implements c.g {

        /* renamed from: a, reason: collision with root package name */
        protected c.h f39930a = null;

        /* renamed from: b, reason: collision with root package name */
        protected SSLSocketFactory f39931b = null;

        /* renamed from: c, reason: collision with root package name */
        private HostnameVerifier f39932c = null;

        /* JADX WARN: Can't wrap try/catch for region: R(21:16|17|(3:326|327|(4:329|(2:331|(1:335))|336|(4:338|(1:340)|341|342)))|19|(3:20|21|22)|(28:254|255|(2:257|(2:259|(1:261)))|262|(1:264)(1:310)|265|267|268|270|271|272|273|(2:274|(1:276)(1:277))|278|(3:281|282|283)(1:280)|25|26|27|28|29|(1:238)(16:33|(9:40|41|42|(3:121|122|123)(1:44)|45|46|(2:47|(1:49)(1:50))|51|52)|141|142|143|145|146|(1:148)|149|(3:215|216|217)(1:151)|152|153|(2:154|(1:156)(1:157))|158|160|161)|(2:193|194)|(1:189)|(1:191)|192|82|(1:84)(1:(1:90))|(2:86|87)(1:88))|24|25|26|27|28|29|(1:31)|238|(0)|(0)|(0)|192|82|(0)(0)|(0)(0)) */
        /* JADX WARN: Code restructure failed: missing block: B:240:0x015f, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:242:0x0161, code lost:
        
            d(r22, r15, r5, r4);
         */
        /* JADX WARN: Code restructure failed: missing block: B:243:0x0168, code lost:
        
            if (r5[0] != 401) goto L243;
         */
        /* JADX WARN: Code restructure failed: missing block: B:244:0x031c, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:245:0x0158, code lost:
        
            r0 = e;
         */
        /* JADX WARN: Code restructure failed: missing block: B:246:0x0159, code lost:
        
            r20 = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:247:0x0153, code lost:
        
            r0 = th;
         */
        /* JADX WARN: Code restructure failed: missing block: B:250:0x020b, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:251:0x020c, code lost:
        
            r12 = r0;
            r4 = r17;
            r1 = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:252:0x0206, code lost:
        
            r0 = e;
         */
        /* JADX WARN: Code restructure failed: missing block: B:253:0x0207, code lost:
        
            r4 = r17;
            r12 = null;
         */
        /* JADX WARN: Removed duplicated region for block: B:107:0x0351  */
        /* JADX WARN: Removed duplicated region for block: B:109:0x0356  */
        /* JADX WARN: Removed duplicated region for block: B:111:0x034c A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:115:0x0347 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:189:0x030d  */
        /* JADX WARN: Removed duplicated region for block: B:191:0x0312  */
        /* JADX WARN: Removed duplicated region for block: B:193:0x0308 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:60:0x036e  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x0373  */
        /* JADX WARN: Removed duplicated region for block: B:64:? A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:65:0x0369 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:69:0x0364 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:79:0x0387  */
        /* JADX WARN: Removed duplicated region for block: B:81:0x038c  */
        /* JADX WARN: Removed duplicated region for block: B:84:0x0399  */
        /* JADX WARN: Removed duplicated region for block: B:86:0x03a4  */
        /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:89:0x039d  */
        /* JADX WARN: Removed duplicated region for block: B:91:0x0382 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:95:0x037d A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private void i(com.cisco.veop.sf_sdk.components.c.d r22) {
            /*
                Method dump skipped, instructions count: 936
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.utils.A.a.i(com.cisco.veop.sf_sdk.components.c$d):void");
        }

        @Override // com.cisco.veop.sf_sdk.components.c.g
        public void a(final c.d task) {
            String str;
            try {
                str = new URL(b(task)).toString();
            } catch (IOException e5) {
                K.x(e5);
                str = "";
            }
            if (str.contains("/shared/")) {
                task.f38529a0 = true;
            }
            i(task);
        }

        protected String b(final c.d task) throws IOException {
            return task.f38520R;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public HttpURLConnection c(final c.d task) throws IOException {
            String str;
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(b(task)).openConnection();
            if (httpURLConnection instanceof HttpsURLConnection) {
                HttpsURLConnection httpsURLConnection = (HttpsURLConnection) httpURLConnection;
                SSLSocketFactory sSLSocketFactory = this.f39931b;
                if (sSLSocketFactory != null && !task.f38524V) {
                    httpsURLConnection.setSSLSocketFactory(sSLSocketFactory);
                }
                HostnameVerifier hostnameVerifier = this.f39932c;
                if (hostnameVerifier != null && !task.f38524V) {
                    httpsURLConnection.setHostnameVerifier(hostnameVerifier);
                }
            }
            httpURLConnection.setConnectTimeout(task.f38516L);
            httpURLConnection.setReadTimeout(task.f38516L);
            httpURLConnection.setInstanceFollowRedirects(task.f38515H);
            httpURLConnection.setRequestMethod(task.f38522T.name());
            for (String str2 : task.f38528Z.keySet()) {
                httpURLConnection.setRequestProperty(str2, task.f38528Z.get(str2));
            }
            c.d.a aVar = task.f38522T;
            if (aVar == c.d.a.POST || aVar == c.d.a.PUT || aVar == c.d.a.PATCH) {
                httpURLConnection.setDoOutput(true);
                if (task.f38519Q != null) {
                    str = "" + task.f38519Q.length;
                } else {
                    str = "0";
                }
                httpURLConnection.setRequestProperty("Content-length", str);
            }
            return httpURLConnection;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public void d(final c.d task, final HttpURLConnection urlConnection, final int[] outResponseCode, final Map<String, String> outResponseHeaders) throws IOException {
            outResponseCode[0] = urlConnection.getResponseCode();
            for (Map.Entry<String, List<String>> entry : urlConnection.getHeaderFields().entrySet()) {
                String key = entry.getKey();
                String o5 = StringUtils.o(", ", entry.getValue());
                outResponseHeaders.put(key, o5);
                if (!TextUtils.isEmpty(key)) {
                    outResponseHeaders.put(key.toLowerCase(), o5);
                }
            }
        }

        protected void e(final c.i listener, final c.d task) {
            if (task.z(true)) {
                listener.a(task);
            }
        }

        protected void f(final c.i listener, final c.d task, final HttpURLConnection urlConnection, final File file) {
            FileInputStream fileInputStream;
            if (task.z(true)) {
                if (listener instanceof c.j) {
                    ((c.j) listener).c(task, Uri.parse(com.cisco.veop.sf_sdk.components.c.f38491s + file.getAbsolutePath()));
                    return;
                }
                FileInputStream fileInputStream2 = null;
                try {
                    try {
                        try {
                            fileInputStream = new FileInputStream(file);
                        } catch (Exception unused) {
                            return;
                        }
                    } catch (Exception e5) {
                        e = e5;
                    }
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    listener.b(task, fileInputStream);
                    fileInputStream.close();
                } catch (Exception e6) {
                    e = e6;
                    fileInputStream2 = fileInputStream;
                    K.x(e);
                    if (fileInputStream2 != null) {
                        fileInputStream2.close();
                    }
                } catch (Throwable th2) {
                    th = th2;
                    fileInputStream2 = fileInputStream;
                    if (fileInputStream2 != null) {
                        try {
                            fileInputStream2.close();
                        } catch (Exception unused2) {
                        }
                    }
                    throw th;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public void g(final c.i listener, final c.d task, final HttpURLConnection urlConnection, final IOException exception) {
            if (task.z(true)) {
                listener.f(task, exception);
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.c.g
        public c.h getProvider() {
            return this.f39930a;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public void h(final c.i listener, final c.d task, final HttpURLConnection urlConnection, final int responseCode, final Map<String, String> responseHeaders) {
            boolean z5;
            if (task.f38522T == c.d.a.HEAD) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (task.z(z5)) {
                listener.e(task, responseHeaders, responseCode);
            }
        }

        public void j() {
            this.f39930a = null;
            this.f39931b = null;
        }

        public void k(final HostnameVerifier hostnameVerifier) {
            this.f39932c = hostnameVerifier;
        }

        public void l(final c.h provider) {
            this.f39930a = provider;
        }

        public void m(final SSLSocketFactory factory) {
            this.f39931b = factory;
        }
    }

    public static Map<String, String> d(final HttpURLConnection urlConnection) {
        if (urlConnection == null) {
            return null;
        }
        HashMap hashMap = new HashMap();
        try {
            Map<String, List<String>> headerFields = urlConnection.getHeaderFields();
            if (headerFields != null) {
                for (Map.Entry<String, List<String>> entry : headerFields.entrySet()) {
                    String key = entry.getKey();
                    String o5 = StringUtils.o(", ", entry.getValue());
                    hashMap.put(key, o5);
                    if (!TextUtils.isEmpty(key)) {
                        hashMap.put(key.toLowerCase(), o5);
                    }
                }
            }
        } catch (Exception e5) {
            K.x(e5);
        }
        return hashMap;
    }

    protected static synchronized boolean e(final File tempFile, final File cacheFile) {
        synchronized (A.class) {
            if (C1749x.p(tempFile, cacheFile)) {
                return true;
            }
            if (C1749x.h(tempFile, cacheFile)) {
                return true;
            }
            return false;
        }
    }

    @Override // com.cisco.veop.sf_sdk.components.c.h
    public c.g a() {
        a f5 = this.f39929c.f();
        f5.l(this);
        f5.m(this.f39927a);
        f5.k(this.f39928b);
        return f5;
    }

    @Override // com.cisco.veop.sf_sdk.components.c.h
    public boolean b(final c.d task) {
        if (!TextUtils.isEmpty(task.f38520R) && (task.f38520R.startsWith(com.cisco.veop.sf_sdk.components.c.f38489q) || task.f38520R.startsWith(com.cisco.veop.sf_sdk.components.c.f38490r))) {
            return true;
        }
        return false;
    }

    @Override // com.cisco.veop.sf_sdk.components.c.h
    public void c(final c.g taskHandler) {
        if (taskHandler instanceof a) {
            a aVar = (a) taskHandler;
            aVar.j();
            this.f39929c.g(aVar);
        }
    }

    public void f() {
        this.f39929c.c();
    }

    public void g(final HostnameVerifier hostnameVerifier) {
        this.f39928b = hostnameVerifier;
    }

    public void h(final SSLSocketFactory factory) {
        this.f39927a = factory;
    }
}
