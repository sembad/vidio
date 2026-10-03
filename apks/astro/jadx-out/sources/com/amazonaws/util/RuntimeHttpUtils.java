package com.amazonaws.util;

import com.amazonaws.AmazonClientException;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.Protocol;
import com.amazonaws.Request;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* loaded from: classes.dex */
public class RuntimeHttpUtils {

    /* renamed from: a, reason: collision with root package name */
    private static final String f24570a = ", ";

    /* renamed from: b, reason: collision with root package name */
    private static final String f24571b = " ";

    public static URL a(Request<?> request, boolean z5, boolean z6) {
        String w5;
        String str;
        if (z6) {
            w5 = HttpUtils.k(request.w(), true);
        } else {
            w5 = request.w();
        }
        if (z5 && w5.startsWith("/")) {
            w5 = w5.substring(1);
        }
        String replaceAll = ("/" + w5).replaceAll("(?<=/)/", "%2F");
        StringBuilder sb = new StringBuilder(request.y().toString());
        sb.append(replaceAll);
        StringBuilder sb2 = new StringBuilder();
        for (Map.Entry<String, String> entry : request.getParameters().entrySet()) {
            if (sb2.length() > 0) {
                str = "&";
            } else {
                str = "?";
            }
            sb2.append(str);
            sb2.append(HttpUtils.k(entry.getKey(), false));
            sb2.append("=");
            sb2.append(HttpUtils.k(entry.getValue(), false));
        }
        sb.append(sb2.toString());
        try {
            return new URL(sb.toString());
        } catch (MalformedURLException e5) {
            throw new AmazonClientException("Unable to convert request to well formed URL: " + e5.getMessage(), e5);
        }
    }

    public static URI b(String str, ClientConfiguration clientConfiguration) {
        if (clientConfiguration != null) {
            return c(str, clientConfiguration.e());
        }
        throw new IllegalArgumentException("ClientConfiguration cannot be null");
    }

    public static URI c(String str, Protocol protocol) {
        if (str != null) {
            if (!str.contains("://")) {
                str = protocol.toString() + "://" + str;
            }
            try {
                return new URI(str);
            } catch (URISyntaxException e5) {
                throw new IllegalArgumentException(e5);
            }
        }
        throw new IllegalArgumentException("endpoint cannot be null");
    }
}
