package com.amazonaws.http;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.JsonUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class JsonErrorResponseHandler implements HttpResponseHandler<AmazonServiceException> {

    /* renamed from: b, reason: collision with root package name */
    private static final String f20741b = "x-amzn-ErrorType";

    /* renamed from: c, reason: collision with root package name */
    private static final int f20742c = 500;

    /* renamed from: a, reason: collision with root package name */
    private final List<? extends JsonErrorUnmarshaller> f20743a;

    /* loaded from: classes.dex */
    public static final class JsonErrorResponse {

        /* renamed from: a, reason: collision with root package name */
        private final int f20744a;

        /* renamed from: b, reason: collision with root package name */
        private final String f20745b = b("message");

        /* renamed from: c, reason: collision with root package name */
        private final String f20746c;

        /* renamed from: d, reason: collision with root package name */
        private final Map<String, String> f20747d;

        private JsonErrorResponse(int i5, String str, Map<String, String> map) {
            this.f20744a = i5;
            this.f20746c = str;
            this.f20747d = map;
        }

        public static JsonErrorResponse a(HttpResponse httpResponse) throws IOException {
            int e5 = httpResponse.e();
            Map<String, String> f5 = JsonUtils.f(new BufferedReader(new InputStreamReader(httpResponse.b(), StringUtils.f24575b)));
            String str = httpResponse.c().get(JsonErrorResponseHandler.f20741b);
            if (str != null) {
                int indexOf = str.indexOf(58);
                if (indexOf != -1) {
                    str = str.substring(0, indexOf);
                }
            } else if (f5.containsKey("__type")) {
                String str2 = f5.get("__type");
                str = str2.substring(str2.lastIndexOf("#") + 1);
            }
            return new JsonErrorResponse(e5, str, f5);
        }

        public String b(String str) {
            if (str != null && str.length() != 0) {
                String str2 = StringUtils.n(str.substring(0, 1)) + str.substring(1);
                String str3 = StringUtils.u(str.substring(0, 1)) + str.substring(1);
                if (this.f20747d.containsKey(str3)) {
                    return this.f20747d.get(str3);
                }
                if (this.f20747d.containsKey(str2)) {
                    return this.f20747d.get(str2);
                }
                return "";
            }
            return null;
        }

        public String c() {
            return this.f20746c;
        }

        public String d() {
            return this.f20745b;
        }

        public int e() {
            return this.f20744a;
        }
    }

    public JsonErrorResponseHandler(List<? extends JsonErrorUnmarshaller> list) {
        this.f20743a = list;
    }

    private AmazonServiceException d(JsonErrorResponse jsonErrorResponse) throws Exception {
        for (JsonErrorUnmarshaller jsonErrorUnmarshaller : this.f20743a) {
            if (jsonErrorUnmarshaller.c(jsonErrorResponse)) {
                return jsonErrorUnmarshaller.a(jsonErrorResponse);
            }
        }
        return null;
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    public boolean b() {
        return false;
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public AmazonServiceException a(HttpResponse httpResponse) throws Exception {
        try {
            JsonErrorResponse a5 = JsonErrorResponse.a(httpResponse);
            AmazonServiceException d5 = d(a5);
            if (d5 == null) {
                return null;
            }
            d5.m(httpResponse.e());
            if (httpResponse.e() < 500) {
                d5.j(AmazonServiceException.ErrorType.Client);
            } else {
                d5.j(AmazonServiceException.ErrorType.Service);
            }
            d5.h(a5.c());
            for (Map.Entry<String, String> entry : httpResponse.c().entrySet()) {
                if ("X-Amzn-RequestId".equalsIgnoreCase(entry.getKey())) {
                    d5.k(entry.getValue());
                }
            }
            return d5;
        } catch (IOException e5) {
            throw new AmazonClientException("Unable to parse error response", e5);
        }
    }
}
