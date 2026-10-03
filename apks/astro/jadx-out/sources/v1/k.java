package v1;

import androidx.annotation.b0;
import com.facebook.GraphRequest;
import com.facebook.H;
import com.facebook.internal.l0;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.t0;
import kotlin.text.C3768f;
import kotlin.text.o;
import kotlin.text.s;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u3.l;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final k f83879a = new k();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    public static final String f83880b = "analysis_log_";

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final String f83881c = "anr_log_";

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    public static final String f83882d = "crash_log_";

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    public static final String f83883e = "shield_log_";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    public static final String f83884f = "thread_check_log_";

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    public static final String f83885g = "error_log_";

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private static final String f83886h = "com.facebook";

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private static final String f83887i = "com.meta";

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private static final String f83888j = "com.facebook.appevents.codeless";

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private static final String f83889k = "com.facebook.appevents.suggestedevents";

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    private static final String f83890l = "instrument";

    private k() {
    }

    @l
    public static final boolean d(@t4.e String str) {
        File f5 = f();
        if (f5 != null && str != null) {
            return new File(f5, str).delete();
        }
        return false;
    }

    @l
    @t4.e
    public static final String e(@t4.e Throwable th) {
        if (th == null) {
            return null;
        }
        if (th.getCause() == null) {
            return th.toString();
        }
        return String.valueOf(th.getCause());
    }

    @l
    @t4.e
    public static final File f() {
        H h5 = H.f47507a;
        File file = new File(H.n().getCacheDir(), f83890l);
        if (!file.exists() && !file.mkdirs()) {
            return null;
        }
        return file;
    }

    @l
    @t4.e
    public static final String g(@t4.d Thread thread) {
        L.p(thread, "thread");
        StackTraceElement[] stackTrace = thread.getStackTrace();
        JSONArray jSONArray = new JSONArray();
        L.o(stackTrace, "stackTrace");
        int length = stackTrace.length;
        int i5 = 0;
        while (i5 < length) {
            StackTraceElement stackTraceElement = stackTrace[i5];
            i5++;
            jSONArray.put(stackTraceElement.toString());
        }
        return jSONArray.toString();
    }

    @l
    @t4.e
    public static final String h(@t4.e Throwable th) {
        Throwable th2 = null;
        if (th == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        while (th != null && th != th2) {
            StackTraceElement[] stackTrace = th.getStackTrace();
            L.o(stackTrace, "t.stackTrace");
            int length = stackTrace.length;
            int i5 = 0;
            while (i5 < length) {
                StackTraceElement stackTraceElement = stackTrace[i5];
                i5++;
                jSONArray.put(stackTraceElement.toString());
            }
            th2 = th;
            th = th.getCause();
        }
        return jSONArray.toString();
    }

    @l
    public static final boolean i(@t4.d StackTraceElement element) {
        L.p(element, "element");
        String className = element.getClassName();
        L.o(className, "element.className");
        if (!s.u2(className, "com.facebook", false, 2, null)) {
            String className2 = element.getClassName();
            L.o(className2, "element.className");
            if (!s.u2(className2, f83887i, false, 2, null)) {
                return false;
            }
        }
        return true;
    }

    @l
    public static final boolean j(@t4.e Throwable th) {
        if (th == null) {
            return false;
        }
        Throwable th2 = null;
        while (th != null && th != th2) {
            StackTraceElement[] stackTrace = th.getStackTrace();
            L.o(stackTrace, "t.stackTrace");
            int length = stackTrace.length;
            int i5 = 0;
            while (i5 < length) {
                StackTraceElement element = stackTrace[i5];
                i5++;
                L.o(element, "element");
                if (i(element)) {
                    return true;
                }
            }
            th2 = th;
            th = th.getCause();
        }
        return false;
    }

    @l
    public static final boolean k(@t4.e Thread thread) {
        StackTraceElement[] stackTrace;
        if (thread != null && (stackTrace = thread.getStackTrace()) != null) {
            for (StackTraceElement element : stackTrace) {
                L.o(element, "element");
                if (i(element)) {
                    String className = element.getClassName();
                    L.o(className, "element.className");
                    if (!s.u2(className, f83888j, false, 2, null)) {
                        String className2 = element.getClassName();
                        L.o(className2, "element.className");
                        if (!s.u2(className2, f83889k, false, 2, null)) {
                            return true;
                        }
                    }
                    String methodName = element.getMethodName();
                    L.o(methodName, "element.methodName");
                    if (s.u2(methodName, "onClick", false, 2, null)) {
                        continue;
                    } else {
                        String methodName2 = element.getMethodName();
                        L.o(methodName2, "element.methodName");
                        if (s.u2(methodName2, "onItemClick", false, 2, null)) {
                            continue;
                        } else {
                            String methodName3 = element.getMethodName();
                            L.o(methodName3, "element.methodName");
                            if (!s.u2(methodName3, "onTouch", false, 2, null)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @l
    @t4.d
    public static final File[] l() {
        File f5 = f();
        if (f5 == null) {
            return new File[0];
        }
        File[] listFiles = f5.listFiles(new FilenameFilter() { // from class: v1.i
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                boolean m5;
                m5 = k.m(file, str);
                return m5;
            }
        });
        if (listFiles == null) {
            return new File[0];
        }
        return listFiles;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean m(File file, String name) {
        L.o(name, "name");
        t0 t0Var = t0.f75866a;
        String format = String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{f83881c}, 1));
        L.o(format, "java.lang.String.format(format, *args)");
        return new o(format).k(name);
    }

    @l
    @t4.d
    public static final File[] n() {
        File f5 = f();
        if (f5 == null) {
            return new File[0];
        }
        File[] listFiles = f5.listFiles(new FilenameFilter() { // from class: v1.j
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                boolean o5;
                o5 = k.o(file, str);
                return o5;
            }
        });
        if (listFiles == null) {
            return new File[0];
        }
        return listFiles;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o(File file, String name) {
        L.o(name, "name");
        t0 t0Var = t0.f75866a;
        String format = String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{f83880b}, 1));
        L.o(format, "java.lang.String.format(format, *args)");
        return new o(format).k(name);
    }

    @l
    @t4.d
    public static final File[] p() {
        File f5 = f();
        if (f5 == null) {
            return new File[0];
        }
        File[] listFiles = f5.listFiles(new FilenameFilter() { // from class: v1.h
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                boolean q5;
                q5 = k.q(file, str);
                return q5;
            }
        });
        if (listFiles == null) {
            return new File[0];
        }
        return listFiles;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean q(File file, String name) {
        L.o(name, "name");
        t0 t0Var = t0.f75866a;
        String format = String.format("^(%s|%s|%s)[0-9]+.json$", Arrays.copyOf(new Object[]{f83882d, f83883e, f83884f}, 3));
        L.o(format, "java.lang.String.format(format, *args)");
        return new o(format).k(name);
    }

    @l
    @t4.e
    public static final JSONObject r(@t4.e String str, boolean z5) {
        File f5 = f();
        if (f5 != null && str != null) {
            try {
                FileInputStream fileInputStream = new FileInputStream(new File(f5, str));
                l0 l0Var = l0.f52923a;
                return new JSONObject(l0.x0(fileInputStream));
            } catch (Exception unused) {
                if (z5) {
                    d(str);
                }
            }
        }
        return null;
    }

    @l
    public static final void s(@t4.e String str, @t4.d JSONArray reports, @t4.e GraphRequest.b bVar) {
        L.p(reports, "reports");
        if (reports.length() == 0) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(str, reports.toString());
            l0 l0Var = l0.f52923a;
            JSONObject D4 = l0.D();
            if (D4 != null) {
                Iterator<String> keys = D4.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    jSONObject.put(next, D4.get(next));
                }
            }
            GraphRequest.c cVar = GraphRequest.f47445n;
            t0 t0Var = t0.f75866a;
            H h5 = H.f47507a;
            String format = String.format("%s/instruments", Arrays.copyOf(new Object[]{H.o()}, 1));
            L.o(format, "java.lang.String.format(format, *args)");
            cVar.N(null, format, jSONObject, bVar).n();
        } catch (JSONException unused) {
        }
    }

    @l
    public static final void t(@t4.e String str, @t4.e String str2) {
        File f5 = f();
        if (f5 != null && str != null && str2 != null) {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(new File(f5, str));
                byte[] bytes = str2.getBytes(C3768f.f76266b);
                L.o(bytes, "(this as java.lang.String).getBytes(charset)");
                fileOutputStream.write(bytes);
                fileOutputStream.close();
            } catch (Exception unused) {
            }
        }
    }
}
