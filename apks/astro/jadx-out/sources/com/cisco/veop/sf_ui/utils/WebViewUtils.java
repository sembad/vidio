package com.cisco.veop.sf_ui.utils;

import L0.a;
import android.annotation.TargetApi;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.amazonaws.services.s3.util.Mimetypes;
import com.cisco.veop.sf_sdk.utils.E;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import com.google.android.exoplayer2.text.ttml.TtmlNode;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;

/* loaded from: classes2.dex */
public class WebViewUtils {

    /* renamed from: a, reason: collision with root package name */
    private static final String f41311a = "WebViewUtils";

    /* renamed from: b, reason: collision with root package name */
    public static final String f41312b = "POST_INTERCEPTOR";

    /* renamed from: c, reason: collision with root package name */
    public static final String f41313c = "<script language=\"JavaScript\">\n        HTMLFormElement.prototype._reallySubmit = HTMLFormElement.prototype.submit;\n        HTMLFormElement.prototype.submit = interceptor;\n\n        window.addEventListener('submit', function(e) {\n            interceptor(e);\n        }, true);\n\n        function interceptor(e) {\n            var frm = e ? e.target : this;\n\n            if (window.POST_INTERCEPTOR) {\n                var jsonArr = [];\n\n                for (i = 0; i < frm.elements.length; i++) {\n                    var parName = frm.elements[i].name;\n                    var parValue = frm.elements[i].value;\n                    var parType = frm.elements[i].type;\n\n                    jsonArr.push({\n                        name : parName,\n                        value : parValue,\n                        type : parType\n                    });\n                }\n\n                method = frm.attributes['method'] === undefined ? \"\" : frm.attributes['method'].nodeValue;\n                action = frm.attributes['action'] === undefined ? \"\" : frm.attributes['action'].nodeValue;\n                enctype = frm.attributes['enctype'] === undefined ? \"\" : frm.attributes['enctype'].nodeValue\n\n                window.POST_INTERCEPTOR.customSubmit(method, action, JSON.stringify(jsonArr), enctype);\n            }\n\n            frm._reallySubmit();\n        }\n\n        lastXMLHttpRequestMethod = \"\";\n        lastXMLHttpRequestUrl = \"\";\n\n        XMLHttpRequest.prototype._reallyOpen = XMLHttpRequest.prototype.open;\n        XMLHttpRequest.prototype.open = function(method, url, async, user, password) {\n            lastXMLHttpRequestMethod = method;\n            lastXMLHttpRequestUrl = url;\n\n            this._reallyOpen(method, url, async, user, password);\n        };\n        XMLHttpRequest.prototype._reallySend = XMLHttpRequest.prototype.send;\n        XMLHttpRequest.prototype.send = function(body) {\n            if (window.POST_INTERCEPTOR) {\n                window.POST_INTERCEPTOR.customAjax(lastXMLHttpRequestMethod, lastXMLHttpRequestUrl, body);\n            }\n\n            lastXMLHttpRequestMethod = \"\";\n            lastXMLHttpRequestUrl = \"\";\n\n            this._reallySend(body);\n        };\n</script>";

    /* loaded from: classes2.dex */
    public static class PostInterceptorJSInterface {

        /* renamed from: a, reason: collision with root package name */
        protected final WebView f41314a;

        /* renamed from: b, reason: collision with root package name */
        protected final b f41315b;

        public PostInterceptorJSInterface(final WebView webView, final b webClient) {
            this.f41314a = webView;
            this.f41315b = webClient;
        }

        @JavascriptInterface
        public void customAjax(final String method, final String url, final String data) {
            this.f41315b.e(new a(method, url, data, false));
        }

        @JavascriptInterface
        public void customSubmit(final String method, final String url, final String data, final String encoding) {
            this.f41315b.e(new a(method, url, data, true));
        }
    }

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final String f41316a;

        /* renamed from: b, reason: collision with root package name */
        public final String f41317b;

        /* renamed from: c, reason: collision with root package name */
        public final byte[] f41318c;

        /* renamed from: d, reason: collision with root package name */
        public final Map<String, String> f41319d;

        public a(final String method, final String url, final String data, final boolean isForm) {
            String str;
            byte[] bArr;
            HashMap hashMap = new HashMap();
            this.f41319d = hashMap;
            if (!TextUtils.isEmpty(method)) {
                str = method.toUpperCase();
            } else {
                str = a.e.f750a;
            }
            this.f41316a = str;
            this.f41317b = url;
            if (isForm) {
                try {
                    bArr = a((List) E.d().readValue(data, List.class), hashMap);
                } catch (Exception e5) {
                    K.x(e5);
                    bArr = new byte[0];
                }
                this.f41318c = bArr;
                return;
            }
            this.f41318c = (TextUtils.isEmpty(data) ? "" : data).getBytes();
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x006d A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:23:0x006e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        protected byte[] a(java.util.List<java.util.Map<java.lang.String, java.lang.String>> r8, java.util.Map<java.lang.String, java.lang.String> r9) throws java.io.IOException {
            /*
                r7 = this;
                r0 = 0
                com.squareup.mimecraft.FormEncoding$Builder r1 = new com.squareup.mimecraft.FormEncoding$Builder     // Catch: java.lang.Throwable -> L29 java.lang.Exception -> L2b
                r1.<init>()     // Catch: java.lang.Throwable -> L29 java.lang.Exception -> L2b
                int r2 = r8.size()     // Catch: java.lang.Throwable -> L29 java.lang.Exception -> L2b
                r3 = 0
            Lb:
                if (r3 >= r2) goto L2e
                java.lang.Object r4 = r8.get(r3)     // Catch: java.lang.Throwable -> L29 java.lang.Exception -> L2b
                java.util.Map r4 = (java.util.Map) r4     // Catch: java.lang.Throwable -> L29 java.lang.Exception -> L2b
                java.lang.String r5 = "name"
                java.lang.Object r5 = r4.get(r5)     // Catch: java.lang.Throwable -> L29 java.lang.Exception -> L2b
                java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> L29 java.lang.Exception -> L2b
                java.lang.String r6 = "value"
                java.lang.Object r4 = r4.get(r6)     // Catch: java.lang.Throwable -> L29 java.lang.Exception -> L2b
                java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L29 java.lang.Exception -> L2b
                r1.add(r5, r4)     // Catch: java.lang.Throwable -> L29 java.lang.Exception -> L2b
                int r3 = r3 + 1
                goto Lb
            L29:
                r8 = move-exception
                goto L6f
            L2b:
                r8 = move-exception
                r2 = r0
                goto L58
            L2e:
                com.squareup.mimecraft.FormEncoding r8 = r1.build()     // Catch: java.lang.Throwable -> L29 java.lang.Exception -> L2b
                java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L29 java.lang.Exception -> L2b
                r1.<init>()     // Catch: java.lang.Throwable -> L29 java.lang.Exception -> L2b
                r8.writeBodyTo(r1)     // Catch: java.lang.Throwable -> L4b java.lang.Exception -> L55
                r1.flush()     // Catch: java.lang.Throwable -> L4b java.lang.Exception -> L55
                byte[] r2 = r1.toByteArray()     // Catch: java.lang.Throwable -> L4b java.lang.Exception -> L55
                java.util.Map r8 = r8.getHeaders()     // Catch: java.lang.Throwable -> L4b java.lang.Exception -> L4e
                if (r8 == 0) goto L51
                r9.putAll(r8)     // Catch: java.lang.Throwable -> L4b java.lang.Exception -> L4e
                goto L51
            L4b:
                r8 = move-exception
                r0 = r1
                goto L6f
            L4e:
                r8 = move-exception
            L4f:
                r0 = r1
                goto L58
            L51:
                r1.close()     // Catch: java.lang.Exception -> L6b
                goto L6b
            L55:
                r8 = move-exception
                r2 = r0
                goto L4f
            L58:
                boolean r9 = r8 instanceof java.io.IOException     // Catch: java.lang.Throwable -> L29
                if (r9 == 0) goto L5f
                java.io.IOException r8 = (java.io.IOException) r8     // Catch: java.lang.Throwable -> L29
                goto L65
            L5f:
                java.io.IOException r9 = new java.io.IOException     // Catch: java.lang.Throwable -> L29
                r9.<init>(r8)     // Catch: java.lang.Throwable -> L29
                r8 = r9
            L65:
                if (r0 == 0) goto L6a
                r0.close()     // Catch: java.lang.Exception -> L6a
            L6a:
                r0 = r8
            L6b:
                if (r0 != 0) goto L6e
                return r2
            L6e:
                throw r0
            L6f:
                if (r0 == 0) goto L74
                r0.close()     // Catch: java.lang.Exception -> L74
            L74:
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_ui.utils.WebViewUtils.a.a(java.util.List, java.util.Map):byte[]");
        }
    }

    public static int a(final WebView webView) {
        int i5 = -1;
        try {
            PackageInfo packageInfo = com.cisco.veop.sf_sdk.c.t().getPackageManager().getPackageInfo("com.google.android.webview", 0);
            K.d(f41311a, "webview version name: " + packageInfo.versionName);
            K.d(f41311a, "webview version code: " + packageInfo.versionCode);
            Matcher matcher = Pattern.compile("^(\\d+)\\D.*$").matcher(packageInfo.versionName);
            if (matcher.find()) {
                i5 = Integer.parseInt(matcher.group(1), 10);
            }
        } catch (Exception e5) {
            K.x(e5);
        }
        if (i5 < 0 && webView != null) {
            try {
                String userAgentString = webView.getSettings().getUserAgentString();
                K.d(f41311a, "webview user agent: " + userAgentString);
                Matcher matcher2 = Pattern.compile("^.*Chrome/(\\d+)\\D.*$").matcher(userAgentString);
                if (matcher2.find()) {
                    return Integer.parseInt(matcher2.group(1), 10);
                }
                return i5;
            } catch (Exception e6) {
                K.x(e6);
                return i5;
            }
        }
        return i5;
    }

    public static boolean b(final int webViewVersion) {
        return webViewVersion == 53 || webViewVersion == 54;
    }

    /* loaded from: classes2.dex */
    public static class b extends WebViewClient {

        /* renamed from: a, reason: collision with root package name */
        protected final WebView f41320a;

        /* renamed from: c, reason: collision with root package name */
        protected a f41322c = null;

        /* renamed from: d, reason: collision with root package name */
        protected SSLSocketFactory f41323d = null;

        /* renamed from: b, reason: collision with root package name */
        protected String f41321b = WebViewUtils.f41313c;

        public b(final WebView webView) {
            this.f41320a = webView;
        }

        private WebResourceResponse d(final String uri, final Map<String, String> headers) {
            a aVar;
            String str;
            byte[] bArr;
            InputStream inputStream;
            SSLSocketFactory sSLSocketFactory;
            synchronized (this) {
                try {
                    a aVar2 = this.f41322c;
                    if (aVar2 != null && uri.endsWith(aVar2.f41317b)) {
                        aVar = this.f41322c;
                        this.f41322c = null;
                    } else {
                        aVar = null;
                    }
                } finally {
                }
            }
            byte[] bArr2 = new byte[2048];
            if (aVar != null) {
                try {
                    str = aVar.f41316a;
                } catch (Exception e5) {
                    K.x(e5);
                    return null;
                }
            } else {
                str = a.e.f750a;
            }
            if (aVar != null) {
                bArr = aVar.f41318c;
            } else {
                bArr = null;
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(uri).openConnection();
            httpURLConnection.setInstanceFollowRedirects(true);
            httpURLConnection.setRequestMethod(str);
            if ((httpURLConnection instanceof HttpsURLConnection) && (sSLSocketFactory = this.f41323d) != null) {
                ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(sSLSocketFactory);
            }
            if (headers != null) {
                for (Map.Entry<String, String> entry : headers.entrySet()) {
                    httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
                }
            }
            if (aVar != null) {
                for (Map.Entry<String, String> entry2 : aVar.f41319d.entrySet()) {
                    httpURLConnection.setRequestProperty(entry2.getKey(), entry2.getValue());
                }
            }
            if (a.e.f752c.equals(str) || a.e.f751b.equals(str)) {
                httpURLConnection.setDoOutput(true);
                httpURLConnection.setRequestProperty("Content-Length", "" + bArr.length);
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                OutputStream outputStream = httpURLConnection.getOutputStream();
                while (true) {
                    int read = byteArrayInputStream.read(bArr2, 0, 2048);
                    if (read != -1) {
                        outputStream.write(bArr2, 0, read);
                    } else {
                        try {
                            break;
                        } catch (Exception unused) {
                        }
                    }
                }
                byteArrayInputStream.close();
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (Exception unused2) {
                    }
                }
            }
            int responseCode = httpURLConnection.getResponseCode();
            String responseMessage = httpURLConnection.getResponseMessage();
            HashMap hashMap = new HashMap();
            for (Map.Entry<String, List<String>> entry3 : httpURLConnection.getHeaderFields().entrySet()) {
                hashMap.put(entry3.getKey(), StringUtils.o(", ", entry3.getValue()));
            }
            InputStream inputStream2 = httpURLConnection.getInputStream();
            String contentType = httpURLConnection.getContentType();
            String contentEncoding = httpURLConnection.getContentEncoding();
            if (!TextUtils.isEmpty(contentType) && contentType.contains(";")) {
                contentType = contentType.split(";")[0].trim();
            }
            if (Mimetypes.f24346d.equalsIgnoreCase(contentType) && !TextUtils.isEmpty(this.f41321b)) {
                Document parse = Jsoup.parse(StringUtils.v(inputStream2));
                parse.outputSettings().prettyPrint(true);
                Elements elementsByTag = parse.getElementsByTag(TtmlNode.TAG_HEAD);
                if (elementsByTag.size() > 0) {
                    elementsByTag.get(0).prepend(this.f41321b);
                }
                String element = parse.toString();
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                    } catch (Exception unused3) {
                    }
                }
                inputStream = new ByteArrayInputStream(element.getBytes());
            } else {
                inputStream = inputStream2;
            }
            return new WebResourceResponse(contentType, contentEncoding, responseCode, responseMessage, hashMap, inputStream);
        }

        public PostInterceptorJSInterface a() {
            return new PostInterceptorJSInterface(this.f41320a, this);
        }

        public String b() {
            return WebViewUtils.f41312b;
        }

        public SSLSocketFactory c() {
            return this.f41323d;
        }

        public void e(final a postData) {
            synchronized (this) {
                this.f41322c = postData;
            }
        }

        public void f(final SSLSocketFactory sslSocketFactory) {
            this.f41323d = sslSocketFactory;
        }

        @Override // android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(final WebView view, final String url) {
            WebResourceResponse d5 = this.f41323d != null ? d(url, null) : null;
            return d5 != null ? d5 : super.shouldInterceptRequest(view, url);
        }

        @Override // android.webkit.WebViewClient
        @TargetApi(21)
        public WebResourceResponse shouldInterceptRequest(final WebView view, final WebResourceRequest request) {
            HashMap hashMap = new HashMap();
            for (Map.Entry<String, String> entry : request.getRequestHeaders().entrySet()) {
                hashMap.put(entry.getKey(), entry.getValue());
            }
            WebResourceResponse d5 = this.f41323d != null ? d(request.getUrl().toString(), hashMap) : null;
            return d5 != null ? d5 : super.shouldInterceptRequest(view, request);
        }
    }
}
