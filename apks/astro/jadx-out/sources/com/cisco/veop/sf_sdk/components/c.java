package com.cisco.veop.sf_sdk.components;

import android.net.Uri;
import android.net.http.HttpResponseCache;
import android.os.Looper;
import android.text.TextUtils;
import com.bumptech.glide.load.engine.cache.a;
import com.cisco.veop.client.utils.C1644f;
import com.cisco.veop.sf_sdk.a;
import com.cisco.veop.sf_sdk.utils.A;
import com.cisco.veop.sf_sdk.utils.B;
import com.cisco.veop.sf_sdk.utils.C1747v;
import com.cisco.veop.sf_sdk.utils.C1749x;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import com.cisco.veop.sf_sdk.utils.X;
import com.cisco.veop.sf_sdk.utils.e0;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.CookieHandler;
import java.net.CookieManager;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import org.apache.commons.lang3.z;

/* loaded from: classes2.dex */
public class c extends a.j {

    /* renamed from: A, reason: collision with root package name */
    protected static final int f38481A = 3;

    /* renamed from: B, reason: collision with root package name */
    protected static final int f38482B = 3;

    /* renamed from: C, reason: collision with root package name */
    private static c f38483C = null;

    /* renamed from: D, reason: collision with root package name */
    public static CookieManager f38484D = null;

    /* renamed from: m, reason: collision with root package name */
    private static final String f38485m = "ConnectionManager";

    /* renamed from: n, reason: collision with root package name */
    private static final String f38486n = "MultiThreading";

    /* renamed from: o, reason: collision with root package name */
    private static final int f38487o = 13000;

    /* renamed from: p, reason: collision with root package name */
    private static final List<h> f38488p = Arrays.asList(new A(), new C1747v());

    /* renamed from: q, reason: collision with root package name */
    public static final String f38489q = "http://";

    /* renamed from: r, reason: collision with root package name */
    public static final String f38490r = "https://";

    /* renamed from: s, reason: collision with root package name */
    public static final String f38491s = "file://";

    /* renamed from: t, reason: collision with root package name */
    public static final String f38492t = "file:///android_asset/";

    /* renamed from: u, reason: collision with root package name */
    public static final String f38493u = "android.resource://";

    /* renamed from: v, reason: collision with root package name */
    protected static final String f38494v;

    /* renamed from: w, reason: collision with root package name */
    public static final String f38495w;

    /* renamed from: x, reason: collision with root package name */
    protected static final String f38496x;

    /* renamed from: y, reason: collision with root package name */
    public static final String f38497y;

    /* renamed from: z, reason: collision with root package name */
    protected static final int f38498z = 3;

    /* renamed from: i, reason: collision with root package name */
    protected final List<h> f38504i;

    /* renamed from: d, reason: collision with root package name */
    protected ThreadPoolExecutor f38499d = null;

    /* renamed from: e, reason: collision with root package name */
    protected ThreadPoolExecutor f38500e = null;

    /* renamed from: f, reason: collision with root package name */
    protected ThreadPoolExecutor f38501f = null;

    /* renamed from: g, reason: collision with root package name */
    protected final Object f38502g = new Object();

    /* renamed from: j, reason: collision with root package name */
    private final int f38505j = B.f39945d;

    /* renamed from: k, reason: collision with root package name */
    private final String f38506k = "httpCache";

    /* renamed from: l, reason: collision with root package name */
    private final Object f38507l = new Object();

    /* renamed from: h, reason: collision with root package name */
    protected final com.cisco.veop.sf_sdk.storage.sqldb.d f38503h = new com.cisco.veop.sf_sdk.storage.sqldb.d();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f38508a;

        static {
            int[] iArr = new int[f.values().length];
            f38508a = iArr;
            try {
                iArr[f.UI_HIGH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f38508a[f.UI_LOW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f38508a[f.SDK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class b extends IOException {
        private static final long serialVersionUID = 1;

        /* renamed from: A, reason: collision with root package name */
        public final String f38509A;

        /* renamed from: H, reason: collision with root package name */
        public final Map<String, String> f38510H;

        /* renamed from: c, reason: collision with root package name */
        public final int f38511c;

        public b(final int responseCode, final String responseMessage, final Map<String, String> responseHeaders) {
            super("ConnectionManagerException: responseCode: " + responseCode + ", responseMessage:" + responseMessage + ", responseHeaders:" + StringUtils.p("; ", responseHeaders));
            HashMap hashMap = new HashMap();
            this.f38510H = hashMap;
            this.f38511c = responseCode;
            this.f38509A = responseMessage;
            if (responseHeaders != null) {
                hashMap.putAll(responseHeaders);
            }
        }

        public String a() {
            return "ConnectionManagerException: responseCode: " + this.f38511c + " ; responseMessage: " + this.f38509A;
        }

        @Override // java.lang.Throwable
        public String toString() {
            return getMessage();
        }
    }

    /* renamed from: com.cisco.veop.sf_sdk.components.c$c, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    protected class C0406c extends ThreadPoolExecutor {
        public C0406c(final int corePoolSize, final int maximumPoolSize) {
            super(corePoolSize, maximumPoolSize, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        }

        @Override // java.util.concurrent.ThreadPoolExecutor
        protected void afterExecute(final Runnable runnable, final Throwable throwable) {
            d dVar = (d) runnable;
            if (dVar.f38530b0 != null) {
                dVar.f38530b0.getProvider().c(dVar.f38530b0);
            }
            if (dVar.f38531c) {
                synchronized (dVar) {
                    dVar.notify();
                    K.d(c.f38486n, "Task = " + System.identityHashCode(dVar) + " Current Thread Name : " + Thread.currentThread().getName() + " Called notify from afterExecute method" + dVar.toString());
                }
            }
        }

        @Override // java.util.concurrent.ThreadPoolExecutor
        protected void beforeExecute(final Thread thread, final Runnable runnable) {
            d dVar = (d) runnable;
            K.d(c.f38486n, "Task = " + System.identityHashCode(dVar) + " Current Thread Name : " + Thread.currentThread().getName() + " Before exeute " + dVar.toString());
            for (h hVar : c.this.f38504i) {
                if (hVar.b(dVar)) {
                    dVar.f38530b0 = hVar.a();
                    return;
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class d implements Runnable {

        /* renamed from: c0, reason: collision with root package name */
        public static final byte[] f38513c0 = new byte[0];

        /* renamed from: c, reason: collision with root package name */
        public boolean f38531c = false;

        /* renamed from: A, reason: collision with root package name */
        public boolean f38514A = false;

        /* renamed from: H, reason: collision with root package name */
        public boolean f38515H = true;

        /* renamed from: L, reason: collision with root package name */
        public int f38516L = c.f38487o;

        /* renamed from: M, reason: collision with root package name */
        public long f38517M = 0;

        /* renamed from: P, reason: collision with root package name */
        public long f38518P = 0;

        /* renamed from: Q, reason: collision with root package name */
        public byte[] f38519Q = null;

        /* renamed from: R, reason: collision with root package name */
        public String f38520R = null;

        /* renamed from: S, reason: collision with root package name */
        public f f38521S = f.SDK;

        /* renamed from: T, reason: collision with root package name */
        public a f38522T = a.GET;

        /* renamed from: U, reason: collision with root package name */
        public i f38523U = null;

        /* renamed from: V, reason: collision with root package name */
        public boolean f38524V = false;

        /* renamed from: W, reason: collision with root package name */
        private boolean f38525W = false;

        /* renamed from: X, reason: collision with root package name */
        private boolean f38526X = false;

        /* renamed from: Y, reason: collision with root package name */
        public e0.m f38527Y = e0.m.FOREGROUND;

        /* renamed from: Z, reason: collision with root package name */
        public final Map<String, String> f38528Z = new HashMap();

        /* renamed from: a0, reason: collision with root package name */
        public boolean f38529a0 = false;

        /* renamed from: b0, reason: collision with root package name */
        private g f38530b0 = null;

        /* loaded from: classes2.dex */
        public enum a {
            HEAD,
            GET,
            POST,
            PUT,
            PATCH,
            DELETE
        }

        private d() {
        }

        public static d e(final String url, final Map<String, String> headers) {
            d dVar = new d();
            dVar.f38522T = a.DELETE;
            dVar.f38514A = false;
            dVar.f38520R = url;
            dVar.t(headers);
            dVar.f38519Q = null;
            return dVar;
        }

        public static d f(final String url) {
            d dVar = new d();
            dVar.f38522T = a.GET;
            dVar.f38514A = false;
            dVar.f38520R = url;
            return dVar;
        }

        public static d g(final String url, final Map<String, String> headers) {
            d dVar = new d();
            dVar.f38522T = a.GET;
            dVar.f38514A = false;
            dVar.f38520R = url;
            headers.put(com.google.common.net.d.f67763j, "gzip");
            dVar.t(headers);
            return dVar;
        }

        public static d h(final String url, final Map<String, String> headers) {
            d dVar = new d();
            dVar.f38522T = a.HEAD;
            dVar.f38514A = false;
            dVar.f38520R = url;
            dVar.t(headers);
            return dVar;
        }

        public static d i(final String url, final byte[] body, final Map<String, String> headers) {
            d dVar = new d();
            dVar.f38522T = a.PATCH;
            dVar.f38514A = false;
            dVar.f38520R = url;
            dVar.t(headers);
            dVar.f38519Q = body;
            return dVar;
        }

        public static d j(final String url, final Map<String, String> headers) {
            d dVar = new d();
            dVar.f38522T = a.POST;
            dVar.f38520R = url;
            dVar.t(headers);
            return dVar;
        }

        public static d k(final String url, final byte[] body, final Map<String, String> headers) {
            d dVar = new d();
            dVar.f38522T = a.POST;
            dVar.f38514A = false;
            dVar.f38520R = url;
            dVar.t(headers);
            dVar.f38519Q = body;
            return dVar;
        }

        public static d l(final String url, final byte[] body, final Map<String, String> headers) {
            d dVar = new d();
            dVar.f38522T = a.PUT;
            dVar.f38514A = false;
            dVar.f38520R = url;
            dVar.t(headers);
            dVar.f38519Q = body;
            return dVar;
        }

        public static d m() {
            d dVar = new d();
            dVar.f38522T = a.GET;
            dVar.f38514A = false;
            dVar.f38520R = null;
            return dVar;
        }

        public void c() {
            i iVar;
            synchronized (this) {
                this.f38525W = true;
            }
            if (c.D().K(this) && (iVar = this.f38523U) != null) {
                iVar.a(this);
            }
        }

        public boolean d() {
            boolean z5;
            synchronized (this) {
                z5 = this.f38525W;
            }
            return z5;
        }

        public void n() {
            this.f38514A = false;
            this.f38516L = c.f38487o;
            this.f38515H = true;
            this.f38517M = 0L;
            this.f38519Q = null;
            this.f38523U = null;
            this.f38520R = null;
            this.f38521S = f.SDK;
            this.f38522T = a.GET;
            this.f38528Z.clear();
            this.f38525W = false;
            this.f38526X = false;
            this.f38530b0 = null;
        }

        public d o(final byte[] body) {
            this.f38519Q = body;
            return this;
        }

        public d p(final i listener) {
            this.f38523U = listener;
            return this;
        }

        public d q(final int connectionTimeout) {
            this.f38516L = connectionTimeout;
            return this;
        }

        public d r(final long expirationOffset) {
            this.f38517M = X.m().k() + expirationOffset;
            return this;
        }

        @Override // java.lang.Runnable
        public void run() {
            i iVar = this.f38523U;
            if (iVar == null) {
                return;
            }
            g gVar = this.f38530b0;
            if (gVar != null) {
                gVar.a(this);
            } else {
                iVar.f(this, new IOException("no handler for url scheme: " + this.f38520R));
            }
            K.d(c.f38486n, "Task = " + System.identityHashCode(this) + " Current Thread Name : " + Thread.currentThread().getName() + " is running now ");
        }

        public d s(final boolean followRedirects) {
            this.f38515H = followRedirects;
            return this;
        }

        public d t(final Map<String, String> headers) {
            this.f38528Z.clear();
            if (headers != null) {
                this.f38528Z.putAll(headers);
            }
            return this;
        }

        public String toString() {
            String str;
            StringBuilder sb = new StringBuilder();
            sb.append("ConnectionTask: ");
            if (this.f38531c) {
                str = "sync ";
            } else {
                str = "async ";
            }
            sb.append(str);
            sb.append(this.f38522T.name());
            sb.append(z.f80875a);
            sb.append(this.f38520R);
            return sb.toString();
        }

        public d u(final f priority) {
            this.f38521S = priority;
            return this;
        }

        public d v(final a requestMethod) {
            this.f38522T = requestMethod;
            return this;
        }

        public d w(final boolean skipSSLPinning) {
            this.f38524V = skipSSLPinning;
            return this;
        }

        public d x(final boolean storeInCache) {
            this.f38514A = storeInCache;
            return this;
        }

        public d y(final String url) {
            this.f38520R = url;
            return this;
        }

        public boolean z(final boolean blockFurtherNotifications) {
            boolean z5 = this.f38526X;
            if (z5) {
                return false;
            }
            this.f38526X = blockFurtherNotifications | z5;
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class e implements i {
        @Override // com.cisco.veop.sf_sdk.components.c.i
        public void a(final d task) {
        }

        @Override // com.cisco.veop.sf_sdk.components.c.i
        public void b(final d task, final InputStream inputStream) {
        }

        @Override // com.cisco.veop.sf_sdk.components.c.i
        public boolean d(final d task) {
            return true;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.i
        public void e(final d task, final Map<String, String> headers, final int status) {
        }

        @Override // com.cisco.veop.sf_sdk.components.c.i
        public void f(final d task, final IOException exception) {
            if (exception != null) {
                K.x(exception);
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum f {
        UI_HIGH,
        UI_LOW,
        SDK
    }

    /* loaded from: classes2.dex */
    public interface g {
        void a(d task);

        h getProvider();
    }

    /* loaded from: classes2.dex */
    public interface h {
        g a();

        boolean b(d task);

        void c(g taskHandler);
    }

    /* loaded from: classes2.dex */
    public interface i {
        void a(d task);

        void b(d task, InputStream inputStream);

        boolean d(d task);

        void e(d task, Map<String, String> headers, int status);

        void f(d task, IOException exception);
    }

    /* loaded from: classes2.dex */
    public interface j extends i {
        void c(d task, Uri uri);
    }

    /* loaded from: classes2.dex */
    public static abstract class k extends e implements j {
        @Override // com.cisco.veop.sf_sdk.components.c.j
        public void c(final d task, final Uri uri) {
        }
    }

    static {
        StringBuilder sb = new StringBuilder();
        sb.append(com.cisco.veop.sf_sdk.c.t().w());
        String str = File.separator;
        sb.append(str);
        String sb2 = sb.toString();
        f38494v = sb2;
        f38495w = sb2 + "ConnectionManagerCache" + str;
        StringBuilder sb3 = new StringBuilder();
        sb3.append(com.cisco.veop.sf_sdk.c.t().q());
        sb3.append(str);
        String sb4 = sb3.toString();
        f38496x = sb4;
        f38497y = sb4 + a.InterfaceC0204a.f25325b + str;
        f38483C = null;
        f38484D = new CookieManager();
    }

    public c(final com.cisco.veop.sf_sdk.a componentManager) {
        this.f38504i = componentManager.j();
    }

    public static c D() {
        return f38483C;
    }

    public static void L(final c connectionManager) {
        f38483C = connectionManager;
    }

    protected static void u() {
        File file = new File(f38495w);
        if (!file.exists()) {
            file.mkdirs();
        }
    }

    public static String y(final String url) {
        String str = f38495w + StringUtils.s(url);
        int lastIndexOf = url.lastIndexOf(46);
        if (lastIndexOf > 0 && url.length() - lastIndexOf <= 5) {
            return str + url.substring(lastIndexOf);
        }
        return str;
    }

    public static String z(final String header, final Map<String, String> headers) {
        for (Map.Entry<String, String> entry : headers.entrySet()) {
            if (header.equalsIgnoreCase(entry.getKey())) {
                return entry.getValue();
            }
        }
        return null;
    }

    protected String A() {
        return "httpCache";
    }

    protected int B() {
        return B.f39945d;
    }

    protected List<h> C() {
        return f38488p;
    }

    public boolean E(final String filepath) {
        if (this.f38503h.M(filepath) != null) {
            return true;
        }
        return false;
    }

    public d F(final d task, final f priority, final i listener) {
        synchronized (this) {
            try {
                if (!this.f37060b) {
                    return null;
                }
                if (task == null || ((listener == null && task.f38523U == null) || TextUtils.isEmpty(task.f38520R))) {
                    return null;
                }
                if (listener != null) {
                    task.f38523U = listener;
                }
                task.f38531c = false;
                J(priority, task);
                return task;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void G(final d connectionTask, i listener) {
        H(connectionTask, null, null, listener);
    }

    public void H(final d task, final SSLSocketFactory sslSocketFactory, final HostnameVerifier hostnameVerifier, final i listener) {
        h hVar;
        u();
        task.f38531c = true;
        task.f38523U = listener;
        Iterator<h> it = C().iterator();
        while (true) {
            if (it.hasNext()) {
                hVar = it.next();
                if (hVar.b(task)) {
                    break;
                }
            } else {
                hVar = null;
                break;
            }
        }
        if (hVar != null) {
            if ((hVar instanceof A) && !task.f38524V) {
                A a5 = (A) hVar;
                a5.h(sslSocketFactory);
                a5.g(hostnameVerifier);
            }
            g a6 = hVar.a();
            K.H(f38485m, "beforeExecute: " + task.toString());
            a6.a(task);
            K.H(f38485m, "afterExecute: " + task.toString());
            a6.getProvider().c(a6);
            return;
        }
        if (listener != null) {
            listener.f(task, new IOException("no handler for url scheme: " + task.f38520R));
        }
    }

    public void I(final d task, final f priority, final i listener) {
        synchronized (this) {
            try {
                if (!this.f37060b) {
                    return;
                }
                if (task != null) {
                    if ((listener != null || task.f38523U != null) && !TextUtils.isEmpty(task.f38520R)) {
                        if (listener != null) {
                            task.f38523U = listener;
                        }
                        task.f38531c = true;
                        synchronized (task) {
                            try {
                                if (Looper.getMainLooper() == Looper.myLooper()) {
                                    C1644f.f().c();
                                }
                                J(priority, task);
                                try {
                                    K.d(f38486n, "Task = " + System.identityHashCode(task) + " Current Thread Name : " + Thread.currentThread().getName() + " will wait now " + task.toString());
                                    task.wait();
                                    K.d(f38486n, "Task = " + System.identityHashCode(task) + " Current Thread Name : " + Thread.currentThread().getName() + " wait over now " + task.toString());
                                } catch (Exception e5) {
                                    K.x(e5);
                                }
                            } finally {
                            }
                        }
                    }
                }
            } finally {
            }
        }
    }

    protected void J(final f priority, final d task) {
        K.d(f38486n, "Task = " + System.identityHashCode(task) + " Current Thread Name : " + Thread.currentThread().getName() + " Put task " + task.toString());
        synchronized (this.f38502g) {
            try {
                int i5 = a.f38508a[priority.ordinal()];
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 == 3) {
                            this.f38501f.execute(task);
                        }
                    } else {
                        this.f38500e.execute(task);
                    }
                } else {
                    this.f38499d.execute(task);
                }
            } catch (Exception e5) {
                K.x(e5);
            } finally {
            }
        }
    }

    protected boolean K(final d task) {
        synchronized (this) {
            try {
                if (!this.f37060b) {
                    return true;
                }
                synchronized (this.f38502g) {
                    try {
                    } catch (Exception e5) {
                        K.x(e5);
                    }
                    if (this.f38499d.remove(task)) {
                        return true;
                    }
                    if (this.f38500e.remove(task)) {
                        return true;
                    }
                    if (this.f38501f.remove(task)) {
                        return true;
                    }
                    return false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void i() {
        this.f38503h.clear();
        C1749x.n(f38497y);
        C1749x.n(f38495w);
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void j() {
        this.f38503h.c();
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void k() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void m() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void n() {
        u();
        this.f38503h.start();
        CookieHandler.setDefault(f38484D);
        synchronized (this.f38502g) {
            this.f38499d = new C0406c(3, 3);
            this.f38500e = new C0406c(3, 3);
            this.f38501f = new C0406c(3, 3);
            this.f38499d.prestartAllCoreThreads();
            this.f38499d.allowCoreThreadTimeOut(false);
            this.f38500e.allowCoreThreadTimeOut(true);
            this.f38501f.allowCoreThreadTimeOut(true);
        }
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void o() {
        synchronized (this.f38502g) {
            try {
                LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
                ThreadPoolExecutor[] threadPoolExecutorArr = {this.f38499d, this.f38500e, this.f38501f};
                for (int i5 = 0; i5 < 3; i5++) {
                    ThreadPoolExecutor threadPoolExecutor = threadPoolExecutorArr[i5];
                    if (threadPoolExecutor != null) {
                        threadPoolExecutor.shutdown();
                        linkedBlockingQueue.addAll(threadPoolExecutor.getQueue());
                        Iterator it = linkedBlockingQueue.iterator();
                        while (it.hasNext()) {
                            d dVar = (d) ((Runnable) it.next());
                            if (threadPoolExecutor.remove(dVar)) {
                                dVar.c();
                                if (dVar.f38531c) {
                                    synchronized (dVar) {
                                        dVar.notify();
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                        linkedBlockingQueue.clear();
                        try {
                            threadPoolExecutor.awaitTermination(14000L, TimeUnit.MILLISECONDS);
                        } catch (Exception unused) {
                        }
                    }
                }
                this.f38499d = null;
                this.f38500e = null;
                this.f38501f = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f38503h.stop();
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void p() {
    }

    public void r(final String filepath, final long expirationTime) {
        this.f38503h.J(filepath, filepath, expirationTime);
    }

    public void s() {
        synchronized (this.f38507l) {
            v();
        }
    }

    public void t() {
        synchronized (this.f38507l) {
            try {
                HttpResponseCache installed = HttpResponseCache.getInstalled();
                if (installed != null) {
                    installed.flush();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void v() {
        synchronized (this.f38507l) {
            w();
            File file = new File(com.cisco.veop.sf_sdk.c.t().w(), A());
            file.delete();
            try {
                HttpResponseCache.install(file, B());
            } catch (IOException e5) {
                K.x(e5);
            }
        }
    }

    public void w() {
        synchronized (this.f38507l) {
            HttpResponseCache installed = HttpResponseCache.getInstalled();
            if (installed != null) {
                try {
                    installed.delete();
                } catch (IOException e5) {
                    K.x(e5);
                }
            }
        }
    }

    public void x() {
        this.f38503h.clear();
        C1749x.n(f38497y);
        C1749x.n(f38495w);
    }
}
