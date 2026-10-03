package com.amazonaws.services.s3;

import B1.a;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URLEncoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.lang3.z;

/* loaded from: classes.dex */
public class AmazonS3URI {

    /* renamed from: g, reason: collision with root package name */
    private static final Pattern f21801g = Pattern.compile("^(.+\\.)?s3[.-]([a-z0-9-]+)\\.");

    /* renamed from: h, reason: collision with root package name */
    private static final Pattern f21802h = Pattern.compile("[&;]");

    /* renamed from: a, reason: collision with root package name */
    private final URI f21803a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f21804b;

    /* renamed from: c, reason: collision with root package name */
    private final String f21805c;

    /* renamed from: d, reason: collision with root package name */
    private final String f21806d;

    /* renamed from: e, reason: collision with root package name */
    private final String f21807e;

    /* renamed from: f, reason: collision with root package name */
    private final String f21808f;

    public AmazonS3URI(String str) {
        this(str, true);
    }

    private static void a(StringBuilder sb, String str, int i5) {
        if (i5 <= str.length() - 3) {
            char charAt = str.charAt(i5 + 1);
            sb.append((char) (d(str.charAt(i5 + 2)) | (d(charAt) << 4)));
            return;
        }
        throw new IllegalStateException("Invalid percent-encoded string:\"" + str + "\".");
    }

    private static String b(String str) {
        if (str == null) {
            return null;
        }
        for (int i5 = 0; i5 < str.length(); i5++) {
            if (str.charAt(i5) == '%') {
                return c(str, i5);
            }
        }
        return str;
    }

    private static String c(String str, int i5) {
        StringBuilder sb = new StringBuilder();
        sb.append(str.substring(0, i5));
        a(sb, str, i5);
        int i6 = i5 + 3;
        while (i6 < str.length()) {
            if (str.charAt(i6) == '%') {
                a(sb, str, i6);
                i6 += 2;
            } else {
                sb.append(str.charAt(i6));
            }
            i6++;
        }
        return sb.toString();
    }

    private static int d(char c5) {
        if (c5 >= '0') {
            if (c5 <= '9') {
                return c5 - '0';
            }
            if (c5 >= 'A') {
                if (c5 <= 'F') {
                    return c5 - '7';
                }
                if (c5 >= 'a') {
                    if (c5 <= 'f') {
                        return c5 - 'W';
                    }
                    throw new IllegalStateException("Invalid percent-encoded string: bad character '" + c5 + "' in escape sequence.");
                }
                throw new IllegalStateException("Invalid percent-encoded string: bad character '" + c5 + "' in escape sequence.");
            }
            throw new IllegalStateException("Invalid percent-encoded string: bad character '" + c5 + "' in escape sequence.");
        }
        throw new IllegalStateException("Invalid percent-encoded string: bad character '" + c5 + "' in escape sequence.");
    }

    private static String k(String str) {
        if (str != null) {
            for (String str2 : f21802h.split(str)) {
                if (str2.startsWith("versionId=")) {
                    return b(str2.substring(10));
                }
            }
            return null;
        }
        return null;
    }

    private static String l(String str, boolean z5) {
        if (z5) {
            try {
                return URLEncoder.encode(str, "UTF-8").replace("%3A", a.f357b).replace("%2F", "/").replace("+", z.f80875a);
            } catch (UnsupportedEncodingException e5) {
                throw new RuntimeException(e5);
            }
        }
        return str;
    }

    public String e() {
        return this.f21805c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AmazonS3URI amazonS3URI = (AmazonS3URI) obj;
        if (this.f21804b != amazonS3URI.f21804b || !this.f21803a.equals(amazonS3URI.f21803a)) {
            return false;
        }
        String str = this.f21805c;
        if (str == null ? amazonS3URI.f21805c != null : !str.equals(amazonS3URI.f21805c)) {
            return false;
        }
        String str2 = this.f21806d;
        if (str2 == null ? amazonS3URI.f21806d != null : !str2.equals(amazonS3URI.f21806d)) {
            return false;
        }
        String str3 = this.f21807e;
        if (str3 == null ? amazonS3URI.f21807e != null : !str3.equals(amazonS3URI.f21807e)) {
            return false;
        }
        String str4 = this.f21808f;
        String str5 = amazonS3URI.f21808f;
        if (str4 != null) {
            return str4.equals(str5);
        }
        if (str5 == null) {
            return true;
        }
        return false;
    }

    public String f() {
        return this.f21806d;
    }

    public String g() {
        return this.f21808f;
    }

    public URI h() {
        return this.f21803a;
    }

    public int hashCode() {
        int i5;
        int i6;
        int i7;
        int hashCode = ((this.f21803a.hashCode() * 31) + (this.f21804b ? 1 : 0)) * 31;
        String str = this.f21805c;
        int i8 = 0;
        if (str != null) {
            i5 = str.hashCode();
        } else {
            i5 = 0;
        }
        int i9 = (hashCode + i5) * 31;
        String str2 = this.f21806d;
        if (str2 != null) {
            i6 = str2.hashCode();
        } else {
            i6 = 0;
        }
        int i10 = (i9 + i6) * 31;
        String str3 = this.f21807e;
        if (str3 != null) {
            i7 = str3.hashCode();
        } else {
            i7 = 0;
        }
        int i11 = (i10 + i7) * 31;
        String str4 = this.f21808f;
        if (str4 != null) {
            i8 = str4.hashCode();
        }
        return i11 + i8;
    }

    public String i() {
        return this.f21807e;
    }

    public boolean j() {
        return this.f21804b;
    }

    public String toString() {
        return this.f21803a.toString();
    }

    public AmazonS3URI(String str, boolean z5) {
        this(URI.create(l(str, z5)), z5);
    }

    public AmazonS3URI(URI uri) {
        this(uri, false);
    }

    private AmazonS3URI(URI uri, boolean z5) {
        if (uri != null) {
            this.f21803a = uri;
            if ("s3".equalsIgnoreCase(uri.getScheme())) {
                this.f21808f = null;
                this.f21807e = null;
                this.f21804b = false;
                String authority = uri.getAuthority();
                this.f21805c = authority;
                if (authority != null) {
                    if (uri.getPath().length() <= 1) {
                        this.f21806d = null;
                        return;
                    } else {
                        this.f21806d = uri.getPath().substring(1);
                        return;
                    }
                }
                throw new IllegalArgumentException("Invalid S3 URI: no bucket: " + uri);
            }
            String host = uri.getHost();
            if (host != null) {
                Matcher matcher = f21801g.matcher(host);
                if (matcher.find()) {
                    String group = matcher.group(1);
                    if (group != null && !group.isEmpty()) {
                        this.f21804b = false;
                        this.f21805c = group.substring(0, group.length() - 1);
                        String path = uri.getPath();
                        if (path != null && !path.isEmpty() && !"/".equals(uri.getPath())) {
                            this.f21806d = uri.getPath().substring(1);
                        } else {
                            this.f21806d = null;
                        }
                    } else {
                        this.f21804b = true;
                        String path2 = z5 ? uri.getPath() : uri.getRawPath();
                        if ("/".equals(path2)) {
                            this.f21805c = null;
                            this.f21806d = null;
                        } else {
                            int indexOf = path2.indexOf(47, 1);
                            if (indexOf == -1) {
                                this.f21805c = b(path2.substring(1));
                                this.f21806d = null;
                            } else if (indexOf == path2.length() - 1) {
                                this.f21805c = b(path2.substring(1, indexOf));
                                this.f21806d = null;
                            } else {
                                this.f21805c = b(path2.substring(1, indexOf));
                                this.f21806d = b(path2.substring(indexOf + 1));
                            }
                        }
                    }
                    this.f21807e = k(uri.getRawQuery());
                    if ("amazonaws".equals(matcher.group(2))) {
                        this.f21808f = null;
                        return;
                    } else {
                        this.f21808f = matcher.group(2);
                        return;
                    }
                }
                throw new IllegalArgumentException("Invalid S3 URI: hostname does not appear to be a valid S3 endpoint: " + uri);
            }
            throw new IllegalArgumentException("Invalid S3 URI: no hostname: " + uri);
        }
        throw new IllegalArgumentException("uri cannot be null");
    }
}
