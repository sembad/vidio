package com.amazonaws.http;

import B1.a;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.Request;
import com.amazonaws.util.HttpUtils;
import com.amazonaws.util.StringUtils;
import com.google.common.net.d;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.net.URI;
import java.util.HashMap;
import java.util.Map;
import org.apache.commons.lang3.z;

/* loaded from: classes.dex */
public class HttpRequestFactory {

    /* renamed from: a, reason: collision with root package name */
    private static final String f20731a = "UTF-8";

    private void a(Map<String, String> map, Request<?> request, ExecutionContext executionContext, ClientConfiguration clientConfiguration) {
        URI y5 = request.y();
        String host = y5.getHost();
        if (HttpUtils.i(y5)) {
            host = host + a.f357b + y5.getPort();
        }
        map.put("Host", host);
        for (Map.Entry<String, String> entry : request.getHeaders().entrySet()) {
            map.put(entry.getKey(), entry.getValue());
        }
        if (map.get("Content-Type") == null || map.get("Content-Type").isEmpty()) {
            map.put("Content-Type", "application/x-www-form-urlencoded; charset=" + StringUtils.n("UTF-8"));
        }
        if (executionContext != null && executionContext.b() != null) {
            map.put("User-Agent", c(clientConfiguration, executionContext.b()));
        }
    }

    private String c(ClientConfiguration clientConfiguration, String str) {
        if (clientConfiguration.q().contains(str)) {
            return clientConfiguration.q();
        }
        return clientConfiguration.q() + z.f80875a + str;
    }

    public HttpRequest b(Request<?> request, ClientConfiguration clientConfiguration, ExecutionContext executionContext) {
        String b5;
        boolean z5;
        URI y5 = request.y();
        boolean z6 = true;
        if (request.d() != null) {
            b5 = HttpUtils.c(y5.toString(), request.d());
        } else {
            b5 = HttpUtils.b(y5.toString(), request.w(), true);
        }
        String d5 = HttpUtils.d(request);
        HttpMethodName s5 = request.s();
        if (request.v() != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        HttpMethodName httpMethodName = HttpMethodName.POST;
        if (s5 == httpMethodName && !z5) {
            z6 = false;
        }
        if (d5 != null && z6) {
            b5 = b5 + "?" + d5;
        }
        HashMap hashMap = new HashMap();
        a(hashMap, request, executionContext, clientConfiguration);
        InputStream v5 = request.v();
        HttpMethodName httpMethodName2 = HttpMethodName.PATCH;
        if (s5 == httpMethodName2) {
            hashMap.put("X-HTTP-Method-Override", httpMethodName2.toString());
            s5 = httpMethodName;
        }
        if (s5 == httpMethodName && request.v() == null && d5 != null) {
            byte[] bytes = d5.getBytes(StringUtils.f24575b);
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
            hashMap.put("Content-Length", String.valueOf(bytes.length));
            v5 = byteArrayInputStream;
        }
        if (clientConfiguration.t() && hashMap.get(d.f67763j) == null) {
            hashMap.put(d.f67763j, "gzip");
        } else {
            hashMap.put(d.f67763j, "identity");
        }
        HttpRequest httpRequest = new HttpRequest(s5.toString(), URI.create(b5), hashMap, v5);
        httpRequest.g(request.n());
        return httpRequest;
    }
}
