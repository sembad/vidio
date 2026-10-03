package com.cisco.veop.sf_sdk.xmpp;

import java.io.Serializable;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;

/* loaded from: classes2.dex */
public class b {

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        protected c f40715a = null;

        /* renamed from: b, reason: collision with root package name */
        protected C0443b f40716b = null;

        /* renamed from: c, reason: collision with root package name */
        protected SSLContext f40717c = null;

        /* renamed from: d, reason: collision with root package name */
        protected HostnameVerifier f40718d = null;

        public HostnameVerifier a() {
            return this.f40718d;
        }

        public SSLContext b() {
            return this.f40717c;
        }

        public C0443b c() {
            return this.f40716b;
        }

        public c d() {
            return this.f40715a;
        }

        public void e(final HostnameVerifier hostnameVerifier) {
            this.f40718d = hostnameVerifier;
        }

        public void f(final SSLContext sslContext) {
            this.f40717c = sslContext;
        }

        public void g(final C0443b registrationInfo) {
            this.f40716b = registrationInfo;
        }

        public void h(final c serverInfo) {
            this.f40715a = serverInfo;
        }
    }

    /* renamed from: com.cisco.veop.sf_sdk.xmpp.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0443b implements Serializable {
        private static final long serialVersionUID = 1;

        /* renamed from: A, reason: collision with root package name */
        private final String f40719A;

        /* renamed from: c, reason: collision with root package name */
        private final String f40720c;

        public C0443b(final String jid, final String password) {
            this.f40720c = jid;
            this.f40719A = password;
        }

        public String a() {
            return this.f40720c;
        }

        public String b() {
            return this.f40719A;
        }
    }

    /* loaded from: classes2.dex */
    public static class c implements Serializable {
        private static final long serialVersionUID = 1;

        /* renamed from: A, reason: collision with root package name */
        private final int f40721A;

        /* renamed from: c, reason: collision with root package name */
        private final String f40722c;

        public c(final String host, final int port) {
            this.f40722c = host;
            this.f40721A = port;
        }

        public String a() {
            return this.f40722c;
        }

        public int b() {
            return this.f40721A;
        }
    }
}
