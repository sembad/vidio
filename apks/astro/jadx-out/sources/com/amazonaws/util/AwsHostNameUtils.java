package com.amazonaws.util;

import com.amazonaws.internal.config.HostRegexToRegionMapping;
import com.amazonaws.internal.config.InternalConfig;
import com.amazonaws.logging.LogFactory;
import java.net.InetAddress;
import java.net.URI;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public class AwsHostNameUtils {

    /* renamed from: a, reason: collision with root package name */
    private static final Pattern f24505a = Pattern.compile("^(?:.+\\.)?s3[.-]([a-z0-9-]+)$");

    /* renamed from: b, reason: collision with root package name */
    private static final String f24506b = "vpce";

    public static String a() {
        try {
            return InetAddress.getLocalHost().getHostName();
        } catch (Exception e5) {
            LogFactory.b(AwsHostNameUtils.class).k("Failed to determine the local hostname; fall back to use \"localhost\".", e5);
            return "localhost";
        }
    }

    public static String b(String str, String str2) {
        if (str != null) {
            String d5 = d(str);
            if (d5 != null) {
                return d5;
            }
            if (str.endsWith(".amazonaws.com")) {
                return f(str.substring(0, str.length() - 14));
            }
            if (str.endsWith(".amazonaws.com.cn")) {
                return f(str.substring(0, str.length() - 17));
            }
            if (str2 != null) {
                Matcher matcher = Pattern.compile("^(?:.+\\.)?" + Pattern.quote(str2) + "[.-]([a-z0-9-]+)\\.").matcher(str);
                if (matcher.find()) {
                    return matcher.group(1);
                }
                return "us-east-1";
            }
            return "us-east-1";
        }
        throw new IllegalArgumentException("hostname cannot be null");
    }

    @Deprecated
    public static String c(URI uri) {
        return b(uri.getHost(), null);
    }

    private static String d(String str) {
        for (HostRegexToRegionMapping hostRegexToRegionMapping : InternalConfig.Factory.a().h()) {
            if (str.matches(hostRegexToRegionMapping.a())) {
                return hostRegexToRegionMapping.b();
            }
        }
        return null;
    }

    @Deprecated
    public static String e(URI uri) {
        String host = uri.getHost();
        if (host.endsWith(".amazonaws.com")) {
            String substring = host.substring(0, host.indexOf(".amazonaws.com"));
            if (!substring.endsWith(".s3") && !f24505a.matcher(substring).matches()) {
                if (substring.indexOf(46) == -1) {
                    return substring;
                }
                return substring.substring(0, substring.indexOf(46));
            }
            return "s3";
        }
        throw new IllegalArgumentException("Cannot parse a service name from an unrecognized endpoint (" + host + ").");
    }

    private static String f(String str) {
        Matcher matcher = f24505a.matcher(str);
        if (matcher.matches()) {
            return matcher.group(1);
        }
        int lastIndexOf = str.lastIndexOf(46);
        if (lastIndexOf == -1) {
            return "us-east-1";
        }
        String substring = str.substring(lastIndexOf + 1);
        if (substring.equals(f24506b)) {
            String[] split = str.split("\\.");
            if (split.length < 2) {
                return "us-east-1";
            }
            substring = split[split.length - 2];
        }
        if ("us-gov".equals(substring)) {
            return "us-gov-west-1";
        }
        return substring;
    }
}
