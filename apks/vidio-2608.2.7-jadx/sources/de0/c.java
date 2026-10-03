package de0;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.collections.p0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.d0;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final CopyOnWriteArraySet<Logger> f35944a = new CopyOnWriteArraySet<>();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Map<String, String> f35945b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f35946c = 0;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r22 = d0.class.getPackage();
        String name = r22 != null ? r22.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        linkedHashMap.put(d0.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(ae0.d.class.getName(), "okhttp.Http2");
        linkedHashMap.put(wd0.e.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        f35945b = p0.n(linkedHashMap);
    }

    public static void a(int i11, @NotNull String str, @NotNull String str2, @Nullable Throwable th2) {
        int min;
        str.getClass();
        str2.getClass();
        String str3 = f35945b.get(str);
        if (str3 == null) {
            str3 = StringsKt.f0(23, str);
        }
        if (Log.isLoggable(str3, i11)) {
            if (th2 != null) {
                str2 = str2 + '\n' + Log.getStackTraceString(th2);
            }
            int length = str2.length();
            int i12 = 0;
            while (i12 < length) {
                int A = StringsKt.A(str2, '\n', i12, false, 4);
                if (A == -1) {
                    A = length;
                }
                while (true) {
                    min = Math.min(A, i12 + 4000);
                    Log.println(i11, str3, str2.substring(i12, min));
                    if (min >= A) {
                        break;
                    } else {
                        i12 = min;
                    }
                }
                i12 = min + 1;
            }
        }
    }

    public static void b() {
        for (Map.Entry<String, String> entry : f35945b.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            Logger logger = Logger.getLogger(key);
            if (f35944a.add(logger)) {
                logger.setUseParentHandlers(false);
                logger.setLevel(Log.isLoggable(value, 3) ? Level.FINE : Log.isLoggable(value, 4) ? Level.INFO : Level.WARNING);
                logger.addHandler(d.f35947a);
            }
        }
    }
}
