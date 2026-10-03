package com.cisco.veop.sf_sdk.client;

import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.utils.A;
import com.cisco.veop.sf_sdk.utils.C1747v;
import com.cisco.veop.sf_sdk.utils.L;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* loaded from: classes2.dex */
public class f extends com.cisco.veop.sf_sdk.components.c {

    /* renamed from: E, reason: collision with root package name */
    private final List<c.h> f38128E;

    /* loaded from: classes2.dex */
    private static class b extends A {

        /* renamed from: e, reason: collision with root package name */
        private SSLSocketFactory f38129e;

        /* renamed from: f, reason: collision with root package name */
        private HostnameVerifier f38130f;

        /* renamed from: g, reason: collision with root package name */
        private final L<a> f38131g;

        /* loaded from: classes2.dex */
        public static class a extends A.a {
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
        }

        private b() {
            this.f38129e = null;
            this.f38130f = null;
            this.f38131g = new L<>(10, 100, a.class);
        }

        @Override // com.cisco.veop.sf_sdk.utils.A, com.cisco.veop.sf_sdk.components.c.h
        public c.g a() {
            a f5 = this.f38131g.f();
            f5.l(this);
            f5.m(this.f38129e);
            f5.k(this.f38130f);
            return f5;
        }

        @Override // com.cisco.veop.sf_sdk.utils.A, com.cisco.veop.sf_sdk.components.c.h
        public void c(final c.g taskHandler) {
            if (taskHandler instanceof a) {
                a aVar = (a) taskHandler;
                aVar.j();
                this.f38131g.g(aVar);
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.A
        public void f() {
            this.f38131g.c();
        }

        @Override // com.cisco.veop.sf_sdk.utils.A
        public void g(final HostnameVerifier hostnameVerifier) {
            this.f38130f = hostnameVerifier;
        }

        @Override // com.cisco.veop.sf_sdk.utils.A
        public void h(final SSLSocketFactory factory) {
            this.f38129e = factory;
        }
    }

    public f(final com.cisco.veop.sf_sdk.a componentManager) {
        super(componentManager);
        this.f38128E = Arrays.asList(new b(), new C1747v());
    }

    @Override // com.cisco.veop.sf_sdk.components.c
    protected List<c.h> C() {
        return this.f38128E;
    }
}
