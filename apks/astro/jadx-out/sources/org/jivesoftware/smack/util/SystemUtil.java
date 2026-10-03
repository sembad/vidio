package org.jivesoftware.smack.util;

/* loaded from: classes4.dex */
public class SystemUtil {
    public static final String PROPERTY_JAVA_VENDOR = "java.vendor";

    public static boolean onAndroid() {
        return System.getProperty(PROPERTY_JAVA_VENDOR).contains("Android");
    }
}
