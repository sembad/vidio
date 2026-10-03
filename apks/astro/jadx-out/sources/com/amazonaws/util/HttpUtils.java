package com.amazonaws.util;

import com.amazonaws.ClientConfiguration;
import com.amazonaws.Request;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.http.TLS12SocketFactory;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.net.ssl.HttpsURLConnection;

/* loaded from: classes.dex */
public class HttpUtils {

    /* renamed from: a, reason: collision with root package name */
    private static final String f24546a = "UTF-8";

    /* renamed from: b, reason: collision with root package name */
    private static final int f24547b = 80;

    /* renamed from: c, reason: collision with root package name */
    private static final int f24548c = 443;

    /* renamed from: d, reason: collision with root package name */
    private static final int f24549d = 200;

    /* renamed from: e, reason: collision with root package name */
    private static final Pattern f24550e = Pattern.compile(Pattern.quote("+") + "|" + Pattern.quote("*") + "|" + Pattern.quote("%7E") + "|" + Pattern.quote("%2F"));

    /* renamed from: f, reason: collision with root package name */
    private static final Pattern f24551f;

    static {
        StringBuilder sb = new StringBuilder();
        sb.append(Pattern.quote("%2A"));
        sb.append("|");
        sb.append(Pattern.quote("%2B"));
        sb.append("|");
        f24551f = Pattern.compile(sb.toString());
    }

    public static String a(String str, String str2) {
        return b(str, str2, false);
    }

    public static String b(String str, String str2, boolean z5) {
        if (str2 != null && str2.length() > 0) {
            if (str2.startsWith("/")) {
                if (str.endsWith("/")) {
                    str = str.substring(0, str.length() - 1);
                }
            } else if (!str.endsWith("/")) {
                str = str + "/";
            }
            String k5 = k(str2, true);
            if (z5) {
                k5 = k5.replace("//", "/%2F");
            }
            return str + k5;
        }
        if (!str.endsWith("/")) {
            return str + "/";
        }
        return str;
    }

    public static String c(String str, String str2) {
        if (str2 != null) {
            return str + str2;
        }
        return str;
    }

    public static String d(Request<?> request) {
        String encode;
        if (request.getParameters().isEmpty()) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        try {
            boolean z5 = true;
            for (Map.Entry<String, String> entry : request.getParameters().entrySet()) {
                String encode2 = URLEncoder.encode(entry.getKey(), "UTF-8");
                String value = entry.getValue();
                if (value == null) {
                    encode = "";
                } else {
                    encode = URLEncoder.encode(value, "UTF-8");
                }
                if (!z5) {
                    sb.append("&");
                } else {
                    z5 = false;
                }
                sb.append(encode2);
                sb.append("=");
                sb.append(encode);
            }
            return sb.toString();
        } catch (UnsupportedEncodingException e5) {
            throw new IllegalArgumentException(e5);
        }
    }

    public static InputStream e(URI uri, ClientConfiguration clientConfiguration) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) uri.toURL().openConnection();
        if (httpURLConnection instanceof HttpsURLConnection) {
            TLS12SocketFactory.c((HttpsURLConnection) httpURLConnection);
        }
        httpURLConnection.setConnectTimeout(f(clientConfiguration));
        httpURLConnection.setReadTimeout(g(clientConfiguration));
        httpURLConnection.addRequestProperty("User-Agent", h(clientConfiguration));
        if (httpURLConnection.getResponseCode() != 200) {
            InputStream errorStream = httpURLConnection.getErrorStream();
            if (errorStream != null) {
                errorStream.close();
            }
            httpURLConnection.disconnect();
            throw new IOException("Error fetching file from " + uri + ": " + httpURLConnection.getResponseMessage());
        }
        return httpURLConnection.getInputStream();
    }

    static int f(ClientConfiguration clientConfiguration) {
        if (clientConfiguration != null) {
            return clientConfiguration.a();
        }
        return 15000;
    }

    static int g(ClientConfiguration clientConfiguration) {
        if (clientConfiguration != null) {
            return clientConfiguration.o();
        }
        return 15000;
    }

    static String h(ClientConfiguration clientConfiguration) {
        String str;
        if (clientConfiguration != null) {
            str = clientConfiguration.q();
        } else {
            str = null;
        }
        if (str == null) {
            return ClientConfiguration.f20422z;
        }
        String str2 = ClientConfiguration.f20422z;
        if (!str2.equals(str)) {
            return str + ", " + str2;
        }
        return str;
    }

    public static boolean i(URI uri) {
        String n5 = StringUtils.n(uri.getScheme());
        int port = uri.getPort();
        if (port <= 0) {
            return false;
        }
        if ("http".equals(n5) && port == 80) {
            return false;
        }
        if ("https".equals(n5) && port == f24548c) {
            return false;
        }
        return true;
    }

    public static String j(String str) {
        if (str == null) {
            return null;
        }
        try {
            return URLDecoder.decode(str, "UTF-8");
        } catch (UnsupportedEncodingException e5) {
            throw new RuntimeException(e5);
        }
    }

    public static String k(String str, boolean z5) {
        if (str == null) {
            return "";
        }
        try {
            String encode = URLEncoder.encode(str, "UTF-8");
            Matcher matcher = f24550e.matcher(encode);
            StringBuffer stringBuffer = new StringBuffer(encode.length());
            while (matcher.find()) {
                String group = matcher.group(0);
                if ("+".equals(group)) {
                    group = "%20";
                } else if ("*".equals(group)) {
                    group = "%2A";
                } else if ("%7E".equals(group)) {
                    group = "~";
                } else if (z5 && "%2F".equals(group)) {
                    group = "/";
                }
                matcher.appendReplacement(stringBuffer, group);
            }
            matcher.appendTail(stringBuffer);
            return stringBuffer.toString();
        } catch (UnsupportedEncodingException e5) {
            throw new RuntimeException(e5);
        }
    }

    public static boolean l(Request<?> request) {
        boolean z5;
        boolean equals = HttpMethodName.POST.equals(request.s());
        if (request.v() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!equals || !z5) {
            return false;
        }
        return true;
    }
}
