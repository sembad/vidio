package p1;

import android.app.Activity;
import androidx.annotation.b0;
import androidx.annotation.l0;
import com.facebook.H;
import com.facebook.internal.C;
import com.facebook.internal.C1888y;
import java.io.File;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.L;
import n1.f;
import org.json.JSONArray;
import org.json.JSONObject;
import u3.l;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final e f81449a = new e();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final AtomicBoolean f81450b = new AtomicBoolean(false);

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final Set<String> f81451c = new LinkedHashSet();

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final Set<String> f81452d = new LinkedHashSet();

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final String f81453e = "production_events";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final String f81454f = "eligible_for_prediction_events";

    private e() {
    }

    @l
    public static final synchronized void b() {
        synchronized (e.class) {
            if (com.facebook.internal.instrument.crashshield.b.e(e.class)) {
                return;
            }
            try {
                H h5 = H.f47507a;
                H.y().execute(new Runnable() { // from class: p1.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        e.c();
                    }
                });
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, e.class);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c() {
        if (com.facebook.internal.instrument.crashshield.b.e(e.class)) {
            return;
        }
        try {
            AtomicBoolean atomicBoolean = f81450b;
            if (atomicBoolean.get()) {
                return;
            }
            atomicBoolean.set(true);
            f81449a.d();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, e.class);
        }
    }

    private final void d() {
        String D4;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            C c5 = C.f52433a;
            H h5 = H.f47507a;
            C1888y u5 = C.u(H.o(), false);
            if (u5 == null || (D4 = u5.D()) == null) {
                return;
            }
            h(D4);
            if (f81451c.isEmpty() && f81452d.isEmpty()) {
                return;
            }
            n1.f fVar = n1.f.f78640a;
            File l5 = n1.f.l(f.a.MTML_APP_EVENT_PREDICTION);
            if (l5 == null) {
                return;
            }
            C3992a c3992a = C3992a.f81428a;
            C3992a.d(l5);
            com.facebook.appevents.internal.g gVar = com.facebook.appevents.internal.g.f48141a;
            Activity m5 = com.facebook.appevents.internal.g.m();
            if (m5 != null) {
                i(m5);
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @l
    public static final boolean e(@t4.d String event) {
        if (com.facebook.internal.instrument.crashshield.b.e(e.class)) {
            return false;
        }
        try {
            L.p(event, "event");
            return f81452d.contains(event);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, e.class);
            return false;
        }
    }

    @l
    public static final boolean f() {
        if (com.facebook.internal.instrument.crashshield.b.e(e.class)) {
            return false;
        }
        try {
            return f81450b.get();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, e.class);
            return false;
        }
    }

    @l
    public static final boolean g(@t4.d String event) {
        if (com.facebook.internal.instrument.crashshield.b.e(e.class)) {
            return false;
        }
        try {
            L.p(event, "event");
            return f81451c.contains(event);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, e.class);
            return false;
        }
    }

    @l
    public static final void i(@t4.d Activity activity) {
        if (com.facebook.internal.instrument.crashshield.b.e(e.class)) {
            return;
        }
        try {
            L.p(activity, "activity");
            try {
                if (f81450b.get()) {
                    C3992a c3992a = C3992a.f81428a;
                    if (C3992a.f()) {
                        if (f81451c.isEmpty()) {
                            if (!f81452d.isEmpty()) {
                            }
                        }
                        g.f81456L.a(activity);
                        return;
                    }
                }
                g.f81456L.b(activity);
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, e.class);
        }
    }

    @l0(otherwise = 2)
    public final void h(@t4.e String str) {
        JSONArray jSONArray;
        int length;
        JSONArray jSONArray2;
        int length2;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            int i5 = 0;
            if (jSONObject.has(f81453e) && (length2 = (jSONArray2 = jSONObject.getJSONArray(f81453e)).length()) > 0) {
                int i6 = 0;
                while (true) {
                    int i7 = i6 + 1;
                    Set<String> set = f81451c;
                    String string = jSONArray2.getString(i6);
                    L.o(string, "jsonArray.getString(i)");
                    set.add(string);
                    if (i7 >= length2) {
                        break;
                    } else {
                        i6 = i7;
                    }
                }
            }
            if (!jSONObject.has(f81454f) || (length = (jSONArray = jSONObject.getJSONArray(f81454f)).length()) <= 0) {
                return;
            }
            while (true) {
                int i8 = i5 + 1;
                Set<String> set2 = f81452d;
                String string2 = jSONArray.getString(i5);
                L.o(string2, "jsonArray.getString(i)");
                set2.add(string2);
                if (i8 < length) {
                    i5 = i8;
                } else {
                    return;
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }
}
