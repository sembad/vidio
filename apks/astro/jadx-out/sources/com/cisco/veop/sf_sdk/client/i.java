package com.cisco.veop.sf_sdk.client;

import com.cisco.veop.client.AppConfig;
import com.cisco.veop.sf_sdk.appserver.b;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.drm.mdrm.e;
import com.cisco.veop.sf_sdk.utils.L;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.Map;

/* loaded from: classes2.dex */
public class i extends e.b {

    /* renamed from: i, reason: collision with root package name */
    private final L<a> f38288i = new L<>(10, 100, a.class);

    /* loaded from: classes2.dex */
    public static class a extends e.c {

        /* renamed from: j, reason: collision with root package name */
        private static final int f38289j = 3;

        /* renamed from: h, reason: collision with root package name */
        private int f38290h = 0;

        /* renamed from: i, reason: collision with root package name */
        private b.h f38291i = null;

        @Override // com.cisco.veop.sf_sdk.utils.A.a
        protected String b(final c.d task) throws IOException {
            if (!task.f38520R.startsWith("https://SessionGuard")) {
                return task.f38520R;
            }
            b.h k5 = com.cisco.veop.sf_sdk.appserver.b.n().k(com.cisco.veop.sf_sdk.appserver.b.f37075k);
            this.f38291i = k5;
            if (k5 != null) {
                return this.f38291i.f37105f + task.f38520R.substring(20);
            }
            return "";
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.sf_sdk.drm.mdrm.e.c, com.cisco.veop.sf_sdk.utils.A.a
        public void d(final c.d task, final HttpURLConnection urlConnection, final int[] outResponseCode, final Map<String, String> outResponseHeaders) throws IOException {
            try {
                super.d(task, urlConnection, outResponseCode, outResponseHeaders);
                if (AppConfig.f26606u2 == AppConfig.h.csds && this.f38291i != null) {
                    com.cisco.veop.sf_sdk.appserver.b.n().t(this.f38291i);
                }
            } catch (IOException e5) {
                if (AppConfig.f26606u2 == AppConfig.h.csds && this.f38291i != null) {
                    if (com.cisco.veop.sf_sdk.appserver.b.n().s(this.f38291i, e5)) {
                        int i5 = this.f38290h + 1;
                        this.f38290h = i5;
                        if (i5 < 3) {
                            p();
                            a(task);
                            return;
                        }
                        throw e5;
                    }
                    throw e5;
                }
                throw e5;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.sf_sdk.utils.A.a
        public void g(final c.i listener, final c.d task, final HttpURLConnection urlConnection, final IOException exception) {
            h.B(task, urlConnection, exception);
            super.g(listener, task, urlConnection, exception);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.sf_sdk.utils.A.a
        public void h(final c.i listener, final c.d task, final HttpURLConnection urlConnection, final int responseCode, final Map<String, String> responseHeaders) {
            h.C(task, urlConnection, responseCode, responseHeaders);
            super.h(listener, task, urlConnection, responseCode, responseHeaders);
        }

        @Override // com.cisco.veop.sf_sdk.drm.mdrm.e.c, com.cisco.veop.sf_sdk.utils.A.a
        public void j() {
            super.j();
            this.f38290h = 0;
            this.f38291i = null;
        }
    }

    @Override // com.cisco.veop.sf_sdk.drm.mdrm.e.b, com.cisco.veop.sf_sdk.components.c.h
    public c.g a() {
        a f5 = this.f38288i.f();
        f5.l(this);
        f5.m(this.f38708a);
        f5.k(this.f38709b);
        return f5;
    }

    @Override // com.cisco.veop.sf_sdk.drm.mdrm.e.b, com.cisco.veop.sf_sdk.components.c.h
    public void c(final c.g taskHandler) {
        if (taskHandler instanceof a) {
            a aVar = (a) taskHandler;
            aVar.j();
            this.f38288i.g(aVar);
        }
    }

    @Override // com.cisco.veop.sf_sdk.drm.mdrm.e.b
    public void p() {
        this.f38288i.c();
    }
}
