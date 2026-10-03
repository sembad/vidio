package com.fasterxml.jackson.core.util;

import com.facebook.internal.c0;
import com.fasterxml.jackson.core.Version;
import com.fasterxml.jackson.core.Versioned;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public class VersionUtil {
    private static final Pattern V_SEP = Pattern.compile("[-_./;:]");

    protected VersionUtil() {
    }

    private static final void _close(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    @Deprecated
    public static Version mavenVersionFor(ClassLoader classLoader, String str, String str2) {
        InputStream resourceAsStream = classLoader.getResourceAsStream("META-INF/maven/" + str.replaceAll("\\.", "/") + "/" + str2 + "/pom.properties");
        if (resourceAsStream != null) {
            try {
                Properties properties = new Properties();
                properties.load(resourceAsStream);
                return parseVersion(properties.getProperty(c0.f52856Y), properties.getProperty("groupId"), properties.getProperty("artifactId"));
            } catch (IOException unused) {
            } finally {
                _close(resourceAsStream);
            }
        }
        return Version.unknownVersion();
    }

    @Deprecated
    public static Version packageVersionFor(Class<?> cls) {
        return versionFor(cls);
    }

    public static Version parseVersion(String str, String str2, String str3) {
        int i5;
        String str4;
        if (str != null) {
            String trim = str.trim();
            if (trim.length() > 0) {
                String[] split = V_SEP.split(trim);
                int i6 = 0;
                int parseVersionPart = parseVersionPart(split[0]);
                if (split.length > 1) {
                    i5 = parseVersionPart(split[1]);
                } else {
                    i5 = 0;
                }
                if (split.length > 2) {
                    i6 = parseVersionPart(split[2]);
                }
                int i7 = i6;
                if (split.length > 3) {
                    str4 = split[3];
                } else {
                    str4 = null;
                }
                return new Version(parseVersionPart, i5, i7, str4, str2, str3);
            }
        }
        return Version.unknownVersion();
    }

    protected static int parseVersionPart(String str) {
        int length = str.length();
        int i5 = 0;
        for (int i6 = 0; i6 < length; i6++) {
            char charAt = str.charAt(i6);
            if (charAt > '9' || charAt < '0') {
                break;
            }
            i5 = (i5 * 10) + (charAt - '0');
        }
        return i5;
    }

    public static final void throwInternal() {
        throw new RuntimeException("Internal error: this code path should never get executed");
    }

    public static Version versionFor(Class<?> cls) {
        Version version = null;
        try {
            Class<?> cls2 = Class.forName(cls.getPackage().getName() + ".PackageVersion", true, cls.getClassLoader());
            try {
                version = ((Versioned) cls2.getDeclaredConstructor(null).newInstance(null)).version();
            } catch (Exception unused) {
                throw new IllegalArgumentException("Failed to get Versioned out of " + cls2);
            }
        } catch (Exception unused2) {
        }
        if (version == null) {
            return Version.unknownVersion();
        }
        return version;
    }

    @Deprecated
    public Version version() {
        return Version.unknownVersion();
    }
}
