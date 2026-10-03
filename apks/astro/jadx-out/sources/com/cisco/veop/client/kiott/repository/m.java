package com.cisco.veop.client.kiott.repository;

import android.annotation.SuppressLint;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.sf_sdk.utils.K;
import java.io.InputStream;
import java.security.KeyStore;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.Iterator;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.L;
import okhttp3.A;
import okhttp3.F;
import okhttp3.G;
import okhttp3.I;
import okhttp3.J;

/* loaded from: classes.dex */
public final class m {

    /* loaded from: classes.dex */
    public static final class a implements X509TrustManager {
        a() {
        }

        @Override // javax.net.ssl.X509TrustManager
        @SuppressLint({"TrustAllX509TrustManager"})
        public void checkClientTrusted(@t4.d X509Certificate[] arg0, @t4.d String arg1) throws CertificateException {
            L.p(arg0, "arg0");
            L.p(arg1, "arg1");
        }

        @Override // javax.net.ssl.X509TrustManager
        @SuppressLint({"TrustAllX509TrustManager"})
        public void checkServerTrusted(@t4.d X509Certificate[] arg0, @t4.d String arg1) throws CertificateException {
            L.p(arg0, "arg0");
            L.p(arg1, "arg1");
        }

        @Override // javax.net.ssl.X509TrustManager
        @t4.e
        public X509Certificate[] getAcceptedIssuers() {
            return new X509Certificate[0];
        }
    }

    private static final I a(G g5) {
        return new I.a().E(g5).B(F.HTTP_1_1).g(999).y("Default Error Response").b(b(g5)).c();
    }

    private static final J b(G g5) {
        return J.f78885A.a("{\n  \"status\": \"error\",\n  \"message\": \"Operation failed\"\n}", A.f78732i.d("application/json"));
    }

    @t4.e
    public static final TrustManager[] c() {
        if (AppConfig.f26451Q0) {
            return d();
        }
        return e();
    }

    private static final TrustManager[] d() {
        return new TrustManager[]{new a()};
    }

    private static final TrustManager[] e() {
        com.cisco.veop.sf_sdk.c t5 = com.cisco.veop.sf_sdk.c.t();
        int identifier = t5.getResources().getIdentifier("rootca_ih", "raw", t5.getPackageName());
        int identifier2 = t5.getResources().getIdentifier("ad_report", "raw", t5.getPackageName());
        if (identifier == 0) {
            K.g("App 2020", "No root certificate authority file bundled.");
            return null;
        }
        try {
            InputStream openRawResource = t5.getResources().openRawResource(identifier);
            L.o(openRawResource, "ctx.resources.openRawResource(rootcaIhId)");
            Collection<? extends Certificate> generateCertificates = CertificateFactory.getInstance("X.509").generateCertificates(openRawResource);
            if (generateCertificates.isEmpty()) {
                return null;
            }
            KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
            keyStore.load(null, null);
            Iterator<? extends Certificate> it = generateCertificates.iterator();
            int i5 = 1;
            while (it.hasNext()) {
                keyStore.setCertificateEntry(String.valueOf(i5), it.next());
                i5++;
            }
            InputStream openRawResource2 = t5.getResources().openRawResource(identifier2);
            L.o(openRawResource2, "ctx.resources.openRawResource(adReportId)");
            Collection<? extends Certificate> generateCertificates2 = CertificateFactory.getInstance("X.509").generateCertificates(openRawResource2);
            if (!generateCertificates2.isEmpty()) {
                Iterator<? extends Certificate> it2 = generateCertificates2.iterator();
                while (it2.hasNext()) {
                    keyStore.setCertificateEntry(String.valueOf(i5), it2.next());
                    i5++;
                }
            }
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            trustManagerFactory.init(keyStore);
            return trustManagerFactory.getTrustManagers();
        } catch (Exception e5) {
            K.g("App 2020", e5.toString());
            return null;
        }
    }
}
