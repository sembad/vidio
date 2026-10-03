package com.cisco.veop.sf_sdk.utils;

import java.net.ServerSocket;
import java.net.Socket;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;

/* loaded from: classes2.dex */
public class U {

    /* renamed from: f, reason: collision with root package name */
    protected static final String f40199f = "__HEADER_KEY_METHOD";

    /* renamed from: g, reason: collision with root package name */
    protected static final String f40200g = "__HEADER_KEY_URI";

    /* renamed from: h, reason: collision with root package name */
    private static final long f40201h = 5000;

    /* renamed from: i, reason: collision with root package name */
    private static final int f40202i = 8192;

    /* renamed from: j, reason: collision with root package name */
    private static final SimpleDateFormat f40203j;

    /* renamed from: c, reason: collision with root package name */
    private final String f40206c;

    /* renamed from: d, reason: collision with root package name */
    private final int f40207d;

    /* renamed from: a, reason: collision with root package name */
    private ServerSocket f40204a = null;

    /* renamed from: b, reason: collision with root package name */
    private Thread f40205b = null;

    /* renamed from: e, reason: collision with root package name */
    private final Set<Socket> f40208e = new HashSet();

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final String f40209a;

        /* renamed from: b, reason: collision with root package name */
        public final String f40210b;

        /* renamed from: c, reason: collision with root package name */
        public final String f40211c;

        /* renamed from: d, reason: collision with root package name */
        public final Map<String, String> f40212d;

        public a(final String method, final String uri, final Map<String, String> headers, final String bodyFilePath) {
            this.f40209a = method;
            this.f40210b = uri;
            this.f40211c = bodyFilePath;
            this.f40212d = headers;
        }
    }

    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private int f40213a = 200;

        /* renamed from: b, reason: collision with root package name */
        private String f40214b = "content/text";

        /* renamed from: c, reason: collision with root package name */
        private byte[] f40215c = null;

        /* renamed from: d, reason: collision with root package name */
        private final Map<String, String> f40216d = new HashMap();

        public void a(final byte[] responseBody) {
            this.f40215c = responseBody;
        }

        public void b(final int responseCode) {
            this.f40213a = responseCode;
        }

        public void c(final String headerKey, final String headerValue) {
            this.f40216d.put(headerKey, headerValue);
        }

        public void d(final String mimeType) {
            this.f40214b = mimeType;
        }
    }

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("E, d MMM yyyy HH:mm:ss 'GMT'", Locale.US);
        f40203j = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone(org.apache.commons.lang3.time.m.f80842a));
    }

    public U(final String hostname, final int port) {
        this.f40206c = hostname;
        this.f40207d = port;
    }

    public synchronized void d() throws Exception {
    }

    public synchronized void e() {
    }
}
