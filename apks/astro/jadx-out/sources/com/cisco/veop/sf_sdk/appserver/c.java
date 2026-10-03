package com.cisco.veop.sf_sdk.appserver;

import android.text.TextUtils;
import com.cisco.veop.sf_sdk.utils.G;
import com.cisco.veop.sf_sdk.utils.H;
import com.cisco.veop.sf_sdk.utils.K;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonPointer;
import com.fasterxml.jackson.core.JsonStreamContext;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URL;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    private static final String f37111a = "AppServerCommon";

    /* renamed from: b, reason: collision with root package name */
    public static final String f37112b;

    /* renamed from: c, reason: collision with root package name */
    public static final String f37113c;

    /* renamed from: d, reason: collision with root package name */
    public static final String f37114d;

    /* renamed from: e, reason: collision with root package name */
    public static final String f37115e;

    /* renamed from: f, reason: collision with root package name */
    public static final String f37116f;

    /* renamed from: g, reason: collision with root package name */
    public static final String f37117g;

    /* renamed from: h, reason: collision with root package name */
    public static final String f37118h;

    /* renamed from: i, reason: collision with root package name */
    public static final String f37119i = "pip";

    /* renamed from: j, reason: collision with root package name */
    public static final String f37120j;

    /* renamed from: k, reason: collision with root package name */
    public static final String f37121k;

    /* renamed from: l, reason: collision with root package name */
    public static final String f37122l;

    /* renamed from: m, reason: collision with root package name */
    public static final String f37123m = "FLOW_CONTEXT";

    /* renamed from: n, reason: collision with root package name */
    public static final String f37124n = "Accept-Language";

    /* renamed from: o, reason: collision with root package name */
    public static final String f37125o = "x-cisco-device-state";

    /* renamed from: p, reason: collision with root package name */
    public static final String f37126p = "Cache-Control";

    /* renamed from: q, reason: collision with root package name */
    public static final String f37127q = "no-cache";

    /* renamed from: r, reason: collision with root package name */
    private static String f37128r;

    /* loaded from: classes2.dex */
    public static class a implements b {
        @Override // com.cisco.veop.sf_sdk.appserver.c.b
        public Object a() {
            return null;
        }

        /* JADX WARN: Code restructure failed: missing block: B:34:0x0072, code lost:
        
            throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
         */
        @Override // com.cisco.veop.sf_sdk.appserver.c.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object b(final java.io.InputStream r6) throws java.io.IOException {
            /*
                r5 = this;
                com.fasterxml.jackson.core.JsonFactory r0 = com.cisco.veop.sf_sdk.utils.E.c()
                com.fasterxml.jackson.core.JsonParser r6 = r0.createParser(r6)
                r0 = 0
                r1 = 1
                r2 = r0
            Lb:
                com.fasterxml.jackson.core.JsonToken r3 = r6.nextToken()
                if (r3 == 0) goto L67
                com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
                if (r3 == r4) goto L67
                if (r1 == 0) goto L20
                com.fasterxml.jackson.core.JsonStreamContext r1 = r6.getParsingContext()
                com.fasterxml.jackson.core.JsonStreamContext r2 = r1.getParent()
                r1 = 0
            L20:
                com.fasterxml.jackson.core.JsonStreamContext r4 = r6.getParsingContext()
                boolean r4 = r4.equals(r2)
                if (r4 == 0) goto L37
                com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
                if (r3 == r4) goto L2f
                goto L37
            L2f:
                com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
                java.lang.String r1 = "empty JSON"
                r6.<init>(r1, r0)
                throw r6
            L37:
                com.fasterxml.jackson.core.JsonStreamContext r4 = r6.getParsingContext()
                com.fasterxml.jackson.core.JsonStreamContext r4 = r4.getParent()
                boolean r4 = r4.equals(r2)
                if (r4 == 0) goto Lb
                com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
                if (r3 != r4) goto L56
                com.fasterxml.jackson.core.JsonStreamContext r0 = r6.getParsingContext()
                com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
                java.lang.Object r6 = r5.c(r6, r0)
                return r6
            L56:
                com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
                if (r3 != r4) goto Lb
                com.fasterxml.jackson.core.JsonStreamContext r0 = r6.getParsingContext()
                com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
                java.lang.Object r6 = r5.c(r6, r0)
                return r6
            L67:
                com.fasterxml.jackson.core.JsonParseException r0 = new com.fasterxml.jackson.core.JsonParseException
                java.lang.String r1 = "bad JSON"
                com.fasterxml.jackson.core.JsonLocation r6 = r6.getCurrentLocation()
                r0.<init>(r1, r6)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.c.a.b(java.io.InputStream):java.lang.Object");
        }

        @Override // com.cisco.veop.sf_sdk.appserver.c.b
        public Object c(final JsonParser jsonParser, final JsonStreamContext parentParserContext) throws IOException {
            return null;
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        Object a();

        Object b(InputStream inputStream) throws IOException;

        Object c(JsonParser jsonParser, JsonStreamContext parentParserContext) throws IOException;
    }

    /* renamed from: com.cisco.veop.sf_sdk.appserver.c$c, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0395c {
        boolean a(String parameter);

        String b(String parameter);
    }

    static {
        Locale locale = Locale.US;
        f37112b = "{playbackTime}".toLowerCase(locale);
        f37113c = "{startingPosition}".toLowerCase(locale);
        f37114d = "{deviceId}".toLowerCase(locale);
        f37115e = "{instanceId}".toLowerCase(locale);
        f37116f = "{channelId}".toLowerCase(locale);
        f37117g = "{bookingId}".toLowerCase(locale);
        f37118h = "{sessionId}".toLowerCase(locale);
        f37120j = "{daiConsentBlob}".toLowerCase(locale);
        f37121k = "{currentTime}".toLowerCase(locale);
        f37122l = "{sessionId}".toLowerCase(locale);
        f37128r = null;
    }

    public static void a(final StringBuilder builder, final String paramName, final String paramValue) throws UnsupportedEncodingException {
        if (TextUtils.isEmpty(paramValue)) {
            return;
        }
        String str = "?";
        if (builder.indexOf("?") >= 0) {
            str = "&";
        }
        builder.append(str);
        builder.append(paramName);
        builder.append("=");
        builder.append(URLEncoder.encode(paramValue, "UTF-8"));
    }

    public static void b(final StringBuilder builder, final String path) throws UnsupportedEncodingException {
        if (TextUtils.isEmpty(path)) {
            return;
        }
        if ((builder.length() == 0 || builder.charAt(builder.length() - 1) != '/') && path.charAt(0) != '/') {
            builder.append(JsonPointer.SEPARATOR);
        }
        builder.append(URLEncoder.encode(path, "UTF-8").replaceAll("\\+", "%20"));
    }

    public static void c(final StringBuilder builder, final String paramName, final String paramValue) {
        if (TextUtils.isEmpty(paramValue)) {
            return;
        }
        String str = "?";
        if (builder.indexOf("?") >= 0) {
            str = "&";
        }
        builder.append(str);
        builder.append(paramName);
        builder.append("=");
        builder.append(paramValue);
    }

    public static void d(final StringBuilder builder, final String path) {
        if (TextUtils.isEmpty(path)) {
            return;
        }
        if ((builder.length() == 0 || builder.charAt(builder.length() - 1) != '/') && path.charAt(0) != '/') {
            builder.append(JsonPointer.SEPARATOR);
        }
        builder.append(path);
    }

    public static String e(final String value) throws UnsupportedEncodingException {
        if (TextUtils.isEmpty(value)) {
            return "";
        }
        return URLEncoder.encode(value, "UTF-8");
    }

    public static String f(final String url) {
        if (TextUtils.isEmpty(url)) {
            return "";
        }
        try {
            URL url2 = new URL(URLDecoder.decode(url, "UTF-8"));
            return new URI(url2.getProtocol(), url2.getUserInfo(), url2.getHost(), url2.getPort(), url2.getPath(), url2.getQuery(), url2.getRef()).toURL().toString();
        } catch (Exception e5) {
            K.d(f37111a, "getEncodedUrl: failed to escape url: " + url + ", error: " + e5.getMessage());
            return url;
        }
    }

    public static String g(final Map<String, String> headers) {
        if (headers == null) {
            return "";
        }
        String str = headers.get("FLOW_CONTEXT");
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        return str;
    }

    public static String h(final String url, final InterfaceC0395c urlParameterResolver) {
        String str;
        if (TextUtils.isEmpty(url)) {
            return "";
        }
        if (urlParameterResolver == null) {
            return url;
        }
        Matcher matcher = Pattern.compile("(\\{\\w+\\})").matcher(url);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String group = matcher.group();
            String lowerCase = group.toLowerCase();
            if (urlParameterResolver.a(lowerCase)) {
                str = urlParameterResolver.b(lowerCase);
            } else {
                str = null;
            }
            if (str != null) {
                matcher.appendReplacement(stringBuffer, str);
            } else {
                matcher.appendReplacement(stringBuffer, group);
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    public static void i(final Map<String, String> headers) {
        if (headers != null && !headers.containsKey("FLOW_CONTEXT")) {
            headers.put("FLOW_CONTEXT", UUID.randomUUID().toString().toUpperCase().replace("-", ""));
        }
    }

    public static void j(final Map<String, String> headers) {
        if (!headers.containsKey("x-cisco-device-state")) {
            String a5 = H.a();
            f37128r = a5;
            if (a5 != null) {
                headers.put("x-cisco-device-state", a5);
            }
        }
    }

    public static void k(final Map<String, String> headers) {
        if (headers != null && !headers.containsKey("Accept-Language")) {
            String s5 = G.s();
            if (!TextUtils.isEmpty(s5)) {
                headers.put("Accept-Language", s5);
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class d implements InterfaceC0395c {

        /* renamed from: a, reason: collision with root package name */
        protected final List<String> f37129a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        protected final Map<String, String> f37130b = new HashMap();

        public d() {
        }

        @Override // com.cisco.veop.sf_sdk.appserver.c.InterfaceC0395c
        public boolean a(final String parameter) {
            return this.f37129a.contains(parameter);
        }

        @Override // com.cisco.veop.sf_sdk.appserver.c.InterfaceC0395c
        public String b(final String parameter) {
            return this.f37130b.get(parameter);
        }

        public void c(final String... paramNames) {
            if (paramNames != null) {
                for (String str : paramNames) {
                    this.f37129a.add(str);
                }
            }
        }

        public void d(final String parameterName, final String parameterValue) {
            if (!this.f37129a.contains(parameterName)) {
                this.f37129a.add(parameterName);
            }
            this.f37130b.put(parameterName, parameterValue);
        }

        public d(final String... paramNames) {
            c(paramNames);
        }
    }
}
