package com.amazonaws.services.s3.internal;

import B1.a;
import com.cisco.veop.sf_sdk.appserver.n;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.lang3.z;

/* loaded from: classes.dex */
public final class S3HttpUtils {

    /* renamed from: a, reason: collision with root package name */
    private static final String f23393a = "UTF-8";

    /* renamed from: b, reason: collision with root package name */
    private static final Pattern f23394b = Pattern.compile(Pattern.quote("+") + "|" + Pattern.quote("*") + "|" + Pattern.quote("%7E") + "|" + Pattern.quote("%2F") + "|" + Pattern.quote("%3A") + "|" + Pattern.quote("%27") + "|" + Pattern.quote("%28") + "|" + Pattern.quote("%29") + "|" + Pattern.quote("%21") + "|" + Pattern.quote("%5B") + "|" + Pattern.quote("%5D") + "|" + Pattern.quote("%24"));

    public static String a(String str) {
        if (str == null) {
            return null;
        }
        try {
            return URLDecoder.decode(str, "UTF-8");
        } catch (UnsupportedEncodingException e5) {
            throw new RuntimeException(e5);
        }
    }

    public static String b(String str, boolean z5) {
        if (str == null) {
            return "";
        }
        try {
            String encode = URLEncoder.encode(str, "UTF-8");
            Matcher matcher = f23394b.matcher(encode);
            StringBuffer stringBuffer = new StringBuffer(encode.length());
            while (matcher.find()) {
                String group = matcher.group(0);
                if ("+".equals(group)) {
                    group = z.f80875a;
                } else if ("*".equals(group)) {
                    group = "%2A";
                } else if ("%7E".equals(group)) {
                    group = "~";
                } else if (z5 && "%2F".equals(group)) {
                    group = "/";
                } else if (z5 && "%3A".equals(group)) {
                    group = a.f357b;
                } else if (z5 && "%27".equals(group)) {
                    group = "'";
                } else if (z5 && "%28".equals(group)) {
                    group = "(";
                } else if (z5 && "%29".equals(group)) {
                    group = ")";
                } else if (z5 && "%21".equals(group)) {
                    group = n.f37208a;
                } else if (z5 && "%5B".equals(group)) {
                    group = "[";
                } else if (z5 && "%5D".equals(group)) {
                    group = "]";
                }
                matcher.appendReplacement(stringBuffer, group);
            }
            matcher.appendTail(stringBuffer);
            return stringBuffer.toString();
        } catch (UnsupportedEncodingException e5) {
            throw new RuntimeException(e5);
        }
    }
}
