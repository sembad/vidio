package com.cisco.veop.sf_sdk.utils;

import android.text.TextUtils;
import com.cisco.veop.sf_sdk.mediaplayer.n;
import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class E {

    /* renamed from: a, reason: collision with root package name */
    public static final char f40007a = '{';

    /* renamed from: b, reason: collision with root package name */
    public static final char f40008b = '}';

    /* renamed from: c, reason: collision with root package name */
    public static final char f40009c = '[';

    /* renamed from: d, reason: collision with root package name */
    public static final char f40010d = ']';

    /* renamed from: e, reason: collision with root package name */
    public static final char f40011e = '\"';

    /* renamed from: f, reason: collision with root package name */
    public static final char f40012f = '\"';

    /* renamed from: g, reason: collision with root package name */
    public static final char f40013g = ',';

    /* renamed from: h, reason: collision with root package name */
    public static final char f40014h = ':';

    /* renamed from: i, reason: collision with root package name */
    public static final String f40015i = "null";

    /* renamed from: j, reason: collision with root package name */
    public static final String f40016j = "{}";

    /* renamed from: k, reason: collision with root package name */
    public static final String f40017k = "[]";

    /* renamed from: l, reason: collision with root package name */
    public static final String f40018l = "application/json";

    /* renamed from: m, reason: collision with root package name */
    private static final JsonFactory f40019m;

    /* renamed from: n, reason: collision with root package name */
    private static final ObjectMapper f40020n;

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: e, reason: collision with root package name */
        public static final String f40021e = "2.0";

        /* renamed from: a, reason: collision with root package name */
        public final String f40022a;

        /* renamed from: b, reason: collision with root package name */
        public final String f40023b;

        /* renamed from: c, reason: collision with root package name */
        public final Object f40024c;

        /* renamed from: d, reason: collision with root package name */
        public final String f40025d;

        public a(final InputStream inputStream) throws Exception {
            this(StringUtils.v(inputStream));
        }

        public static String a(final a jsonRpc, final Exception exception) {
            String str;
            String str2 = '\"' + org.apache.commons.lang3.y.f(exception.getMessage()) + '\"';
            if (jsonRpc != null) {
                str = jsonRpc.f40022a;
            } else {
                str = "null";
            }
            return "{\"jsonrpc\": \"2.0\", \"error\": {\"message\": " + str2 + "}, \"id\": " + str + "}";
        }

        public static String b(final a jsonRpc, final String result) {
            String str;
            String str2 = '\"' + org.apache.commons.lang3.y.f(result) + '\"';
            if (jsonRpc != null) {
                str = jsonRpc.f40022a;
            } else {
                str = "null";
            }
            return "{\"jsonrpc\": \"2.0\", \"result\": " + str2 + ", \"id\": " + str + "}";
        }

        public a(final String requestData) throws Exception {
            this.f40025d = requestData;
            JsonNode readTree = E.f40020n.readTree(requestData);
            JsonNode jsonNode = readTree.get("jsonrpc");
            JsonNode jsonNode2 = readTree.get("id");
            JsonNode jsonNode3 = readTree.get(FirebaseAnalytics.d.f69886v);
            JsonNode jsonNode4 = readTree.get(com.facebook.internal.Z.f52642d1);
            try {
                if (TextUtils.equals(f40021e, jsonNode.textValue())) {
                    String asText = jsonNode2.asText();
                    this.f40022a = asText;
                    String textValue = jsonNode3.textValue();
                    this.f40023b = textValue;
                    if (jsonNode4 != null && !jsonNode4.isNull()) {
                        if (jsonNode4.isObject()) {
                            this.f40024c = E.f40020n.readValue(jsonNode4.traverse(), Map.class);
                        } else if (jsonNode4.isArray()) {
                            this.f40024c = E.f40020n.readValue(jsonNode4.traverse(), List.class);
                        } else {
                            this.f40024c = jsonNode4.asText();
                        }
                        if (!TextUtils.isEmpty(asText) || TextUtils.isEmpty(textValue)) {
                            throw new Exception("missing id and/or method");
                        }
                        return;
                    }
                    this.f40024c = null;
                    if (TextUtils.isEmpty(asText)) {
                    }
                    throw new Exception("missing id and/or method");
                }
                throw new Exception("wrong or missing RPC version");
            } catch (Exception e5) {
                throw new Exception("Bad JSON RPC: " + e5.getMessage(), e5.getCause());
            }
        }
    }

    static {
        JsonFactory jsonFactory = new JsonFactory();
        f40019m = jsonFactory;
        jsonFactory.configure(JsonParser.Feature.ALLOW_UNQUOTED_CONTROL_CHARS, true);
        f40020n = new ObjectMapper(jsonFactory);
    }

    public static String b(final List<String> strings) {
        if (strings != null && !strings.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            sb.append(f40009c);
            for (String str : strings) {
                sb.append('\"');
                sb.append(org.apache.commons.lang3.y.f(str));
                sb.append('\"');
                sb.append(f40013g);
            }
            sb.setCharAt(sb.length() - 1, f40010d);
            return sb.toString();
        }
        return "[]";
    }

    public static JsonFactory c() {
        return f40019m;
    }

    public static ObjectMapper d() {
        return f40020n;
    }

    public static void e(final List<com.cisco.veop.sf_sdk.mediaplayer.n> mediaStreamDescriptors, final JsonGenerator jsonGenerator) throws IOException {
        jsonGenerator.writeStartArray();
        if (mediaStreamDescriptors != null) {
            for (com.cisco.veop.sf_sdk.mediaplayer.n nVar : mediaStreamDescriptors) {
                jsonGenerator.writeStartObject();
                jsonGenerator.writeStringField("type", nVar.h().name());
                jsonGenerator.writeStringField("name", nVar.f());
                jsonGenerator.writeStringField("language", nVar.e());
                jsonGenerator.writeNumberField("currentBitrate", nVar.d());
                if (nVar.h() == n.g.VIDEO) {
                    jsonGenerator.writeFieldName("supportedBitrates");
                    jsonGenerator.writeStartArray();
                    for (int i5 : ((com.cisco.veop.sf_sdk.mediaplayer.p) nVar).m()) {
                        jsonGenerator.writeNumber(i5);
                    }
                    jsonGenerator.writeEndArray();
                }
                jsonGenerator.writeEndObject();
            }
        }
        jsonGenerator.writeEndArray();
    }
}
