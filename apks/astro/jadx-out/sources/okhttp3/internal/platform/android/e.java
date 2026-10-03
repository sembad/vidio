package okhttp3.internal.platform.android;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.collections.a0;
import kotlin.jvm.internal.L;
import kotlin.text.s;
import okhttp3.E;
import org.apache.commons.lang3.z;

@okhttp3.internal.c
/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private static final int f79720a = 4000;

    /* renamed from: c, reason: collision with root package name */
    private static final Map<String, String> f79722c;

    /* renamed from: d, reason: collision with root package name */
    public static final e f79723d = new e();

    /* renamed from: b, reason: collision with root package name */
    private static final CopyOnWriteArraySet<Logger> f79721b = new CopyOnWriteArraySet<>();

    static {
        String str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r22 = E.class.getPackage();
        if (r22 != null) {
            str = r22.getName();
        } else {
            str = null;
        }
        if (str != null) {
            linkedHashMap.put(str, "OkHttp");
        }
        String name = E.class.getName();
        L.o(name, "OkHttpClient::class.java.name");
        linkedHashMap.put(name, "okhttp.OkHttpClient");
        String name2 = okhttp3.internal.http2.e.class.getName();
        L.o(name2, "Http2::class.java.name");
        linkedHashMap.put(name2, "okhttp.Http2");
        String name3 = okhttp3.internal.concurrent.d.class.getName();
        L.o(name3, "TaskRunner::class.java.name");
        linkedHashMap.put(name3, "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        f79722c = a0.D0(linkedHashMap);
    }

    private e() {
    }

    private final void c(String str, String str2) {
        Level level;
        Logger logger = Logger.getLogger(str);
        if (f79721b.add(logger)) {
            L.o(logger, "logger");
            logger.setUseParentHandlers(false);
            if (Log.isLoggable(str2, 3)) {
                level = Level.FINE;
            } else if (Log.isLoggable(str2, 4)) {
                level = Level.INFO;
            } else {
                level = Level.WARNING;
            }
            logger.setLevel(level);
            logger.addHandler(f.f79724a);
        }
    }

    private final String d(String str) {
        String str2 = f79722c.get(str);
        if (str2 == null) {
            return s.X8(str, 23);
        }
        return str2;
    }

    public final void a(@t4.d String loggerName, int i5, @t4.d String message, @t4.e Throwable th) {
        int min;
        L.p(loggerName, "loggerName");
        L.p(message, "message");
        String d5 = d(loggerName);
        if (Log.isLoggable(d5, i5)) {
            if (th != null) {
                message = message + z.f80877c + Log.getStackTraceString(th);
            }
            int length = message.length();
            int i6 = 0;
            while (i6 < length) {
                int q32 = s.q3(message, '\n', i6, false, 4, null);
                if (q32 == -1) {
                    q32 = length;
                }
                while (true) {
                    min = Math.min(q32, i6 + f79720a);
                    String substring = message.substring(i6, min);
                    L.o(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    Log.println(i5, d5, substring);
                    if (min >= q32) {
                        break;
                    } else {
                        i6 = min;
                    }
                }
                i6 = min + 1;
            }
        }
    }

    public final void b() {
        for (Map.Entry<String, String> entry : f79722c.entrySet()) {
            c(entry.getKey(), entry.getValue());
        }
    }
}
