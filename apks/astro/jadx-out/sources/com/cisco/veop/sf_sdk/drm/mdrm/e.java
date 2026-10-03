package com.cisco.veop.sf_sdk.drm.mdrm;

import android.text.TextUtils;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.drm.mdrm.f;
import com.cisco.veop.sf_sdk.utils.A;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.L;
import com.cisco.veop.sf_sdk.utils.M;
import com.cisco.veop.sf_sdk.utils.X;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.Map;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* loaded from: classes2.dex */
public class e {

    /* loaded from: classes2.dex */
    public interface a {
        void a();

        void b();

        void c();

        void d(f.h error);

        void e();
    }

    /* loaded from: classes2.dex */
    public static class b implements c.h {

        /* renamed from: a, reason: collision with root package name */
        protected SSLSocketFactory f38708a = null;

        /* renamed from: b, reason: collision with root package name */
        protected HostnameVerifier f38709b = null;

        /* renamed from: c, reason: collision with root package name */
        private boolean f38710c = false;

        /* renamed from: d, reason: collision with root package name */
        private Object f38711d = null;

        /* renamed from: e, reason: collision with root package name */
        private Object f38712e = null;

        /* renamed from: f, reason: collision with root package name */
        private a f38713f = null;

        /* renamed from: g, reason: collision with root package name */
        private final Object f38714g = new Object();

        /* renamed from: h, reason: collision with root package name */
        private final L<c> f38715h = new L<>(10, 100, c.class);

        /* JADX INFO: Access modifiers changed from: private */
        public boolean j(final c connectionTaskHandler) {
            synchronized (this.f38714g) {
                Object obj = this.f38711d;
                Object obj2 = this.f38712e;
                if (obj2 != connectionTaskHandler) {
                    if (obj2 != null) {
                        try {
                            this.f38714g.wait();
                        } catch (Exception e5) {
                            K.x(e5);
                        }
                        return !M.a(obj, this.f38711d);
                    }
                    this.f38712e = connectionTaskHandler;
                    this.f38710c = false;
                }
                return this.f38710c;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void k(final c connectionTaskHandler) {
            a aVar = this.f38713f;
            if (aVar != null) {
                aVar.c();
            }
            synchronized (this.f38714g) {
                try {
                    if (this.f38712e == connectionTaskHandler) {
                        this.f38712e = null;
                    }
                    this.f38714g.notifyAll();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void l(final c connectionTaskHandler) {
            a aVar = this.f38713f;
            if (aVar != null) {
                aVar.a();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void m(final c connectionTaskHandler, final f.h error) {
            a aVar = this.f38713f;
            if (aVar != null) {
                aVar.d(error);
            }
            synchronized (this.f38714g) {
                try {
                    if (this.f38712e == connectionTaskHandler) {
                        this.f38712e = null;
                    }
                    this.f38714g.notifyAll();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void n(final c connectionTaskHandler) {
            a aVar = this.f38713f;
            if (aVar != null) {
                aVar.b();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void o(final c connectionTaskHandler) {
            a aVar = this.f38713f;
            if (aVar != null) {
                aVar.e();
            }
            synchronized (this.f38714g) {
                try {
                    if (this.f38712e == connectionTaskHandler) {
                        this.f38712e = null;
                        this.f38710c = true;
                        this.f38711d = "" + X.m().k();
                    }
                    this.f38714g.notifyAll();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.c.h
        public c.g a() {
            c f5 = this.f38715h.f();
            f5.l(this);
            f5.m(this.f38708a);
            f5.k(this.f38709b);
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
            if (taskHandler instanceof c) {
                c cVar = (c) taskHandler;
                cVar.j();
                this.f38715h.g(cVar);
            }
        }

        public void p() {
            this.f38715h.c();
        }

        public void q(final a clientAuthenticatorListener) {
            this.f38713f = clientAuthenticatorListener;
        }

        public void r(final HostnameVerifier hostnameVerifier) {
            this.f38709b = hostnameVerifier;
        }

        public void s(final SSLSocketFactory factory) {
            this.f38708a = factory;
        }
    }

    /* loaded from: classes2.dex */
    public static class c extends A.a {

        /* renamed from: f, reason: collision with root package name */
        private static final String f38716f = "MDrmSessionGuardHttpConnectionTaskHandler";

        /* renamed from: g, reason: collision with root package name */
        private static final int f38717g = 2;

        /* renamed from: d, reason: collision with root package name */
        private int f38718d = 0;

        /* renamed from: e, reason: collision with root package name */
        protected f.h f38719e = null;

        public static boolean o(final Exception e5) {
            if ((e5 instanceof c.b) && ((c.b) e5).f38511c == 401) {
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.sf_sdk.utils.A.a
        public void d(final c.d task, final HttpURLConnection urlConnection, final int[] outResponseCode, final Map<String, String> outResponseHeaders) throws IOException {
            try {
                super.d(task, urlConnection, outResponseCode, outResponseHeaders);
                e = null;
            } catch (IOException e5) {
                e = e5;
            }
            b bVar = (b) this.f39930a;
            if (e != null) {
                if (this.f38718d > 0) {
                    bVar.k(this);
                }
                throw e;
            }
            if (outResponseCode[0] == 401) {
                if (bVar.j(this)) {
                    task.f38528Z.remove("Authorization");
                    f.B().Y(task.f38528Z);
                    a(task);
                    return;
                }
                int i5 = this.f38718d;
                if (i5 >= 2) {
                    bVar.m(this, this.f38719e);
                    return;
                }
                if (i5 == 0) {
                    bVar.n(this);
                }
                this.f38718d++;
                bVar.l(this);
                n(task, outResponseCode, outResponseHeaders);
                return;
            }
            if (this.f38718d > 0) {
                bVar.o(this);
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.A.a
        public void j() {
            super.j();
            p();
        }

        protected void n(final c.d task, final int[] outResponseCode, final Map<String, String> outResponseHeaders) {
            f.h hVar;
            try {
                f.B().S();
                task.f38528Z.remove("Authorization");
                f.B().Y(task.f38528Z);
            } catch (Exception e5) {
                K.d(f38716f, "failed to refresh tokens: error: " + e5.getMessage());
                if (e5 instanceof f.h) {
                    hVar = (f.h) e5;
                } else {
                    hVar = new f.h("failed to refresh tokens", e5);
                }
                this.f38719e = hVar;
            }
            a(task);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public void p() {
            this.f38718d = 0;
            this.f38719e = null;
        }
    }
}
