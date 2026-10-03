package com.cisco.veop.sf_sdk.utils;

import android.text.TextUtils;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.utils.A;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.HashMap;
import java.util.Map;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* renamed from: com.cisco.veop.sf_sdk.utils.z, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1751z implements c.h {

    /* renamed from: a, reason: collision with root package name */
    private SSLSocketFactory f40695a = null;

    /* renamed from: b, reason: collision with root package name */
    private HostnameVerifier f40696b = null;

    /* renamed from: c, reason: collision with root package name */
    private Map<String, String> f40697c = null;

    /* renamed from: d, reason: collision with root package name */
    private final L<a> f40698d = new L<>(10, 100, a.class);

    /* renamed from: com.cisco.veop.sf_sdk.utils.z$a */
    /* loaded from: classes2.dex */
    public static final class a extends A.a {

        /* renamed from: d, reason: collision with root package name */
        private Map<String, String> f40699d = null;

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.sf_sdk.utils.A.a
        public HttpURLConnection c(final c.d task) throws IOException {
            HttpURLConnection c5 = super.c(task);
            Map<String, String> map = this.f40699d;
            if (map != null) {
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    c5.setRequestProperty(entry.getKey(), entry.getValue());
                }
            }
            return c5;
        }

        public void n(final Map<String, String> authenticationHeaders) {
            this.f40699d = authenticationHeaders;
        }
    }

    @Override // com.cisco.veop.sf_sdk.components.c.h
    public c.g a() {
        a f5 = this.f40698d.f();
        f5.l(this);
        f5.m(this.f40695a);
        f5.k(this.f40696b);
        f5.n(this.f40697c);
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
            this.f40698d.g(aVar);
        }
    }

    public void d() {
        this.f40698d.c();
    }

    public void e(final String headers) {
        try {
            Map map = (Map) E.d().readValue(headers, Map.class);
            HashMap hashMap = new HashMap();
            hashMap.putAll(map);
            this.f40697c = hashMap;
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public void f(final HostnameVerifier hostnameVerifier) {
        this.f40696b = hostnameVerifier;
    }

    public void g(final SSLSocketFactory factory) {
        this.f40695a = factory;
    }
}
