package com.amazonaws.logging;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class LogFactory {

    /* renamed from: a, reason: collision with root package name */
    private static final String f20852a = "LogFactory";

    /* renamed from: b, reason: collision with root package name */
    private static final Map<String, Log> f20853b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    private static Level f20854c = null;

    /* loaded from: classes.dex */
    public enum Level {
        ALL(Integer.MIN_VALUE),
        TRACE(0),
        DEBUG(1),
        INFO(2),
        WARN(3),
        ERROR(4),
        OFF(Integer.MAX_VALUE);

        private final int value;

        Level(int i5) {
            this.value = i5;
        }

        public int getValue() {
            return this.value;
        }
    }

    public static Level a() {
        return f20854c;
    }

    public static synchronized Log b(Class<?> cls) {
        Log c5;
        synchronized (LogFactory.class) {
            c5 = c(d(cls.getSimpleName()));
        }
        return c5;
    }

    public static synchronized Log c(String str) {
        Log androidLog;
        synchronized (LogFactory.class) {
            try {
                String d5 = d(str);
                Map<String, Log> map = f20853b;
                Log log = map.get(d5);
                if (log != null) {
                    return log;
                }
                if (Environment.a()) {
                    androidLog = new ConsoleLog(d5);
                } else {
                    androidLog = new AndroidLog(d5);
                }
                map.put(d5, androidLog);
                return androidLog;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static String d(String str) {
        if (str.length() > 23) {
            c(f20852a).o("Truncating log tag length as it exceed 23, the limit imposed by Android on certain API Levels");
            return str.substring(0, 23);
        }
        return str;
    }

    public static void e(Level level) {
        f20854c = level;
    }
}
