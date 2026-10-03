package v1;

import androidx.annotation.b0;
import androidx.annotation.l0;
import com.facebook.GraphRequest;
import com.facebook.H;
import com.facebook.Q;
import com.facebook.S;
import com.facebook.internal.C1884u;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.t0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u3.l;
import v1.c;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final b f83856a = new b();

    /* renamed from: b, reason: collision with root package name */
    private static boolean f83857b;

    private b() {
    }

    @l
    public static final void b() {
        f83857b = true;
        H h5 = H.f47507a;
        if (H.s()) {
            f83856a.e();
        }
    }

    @l
    public static final void c(@t4.e Throwable th) {
        if (f83857b && !d() && th != null) {
            HashSet hashSet = new HashSet();
            StackTraceElement[] stackTrace = th.getStackTrace();
            L.o(stackTrace, "e.stackTrace");
            for (StackTraceElement stackTraceElement : stackTrace) {
                C1884u c1884u = C1884u.f53073a;
                String className = stackTraceElement.getClassName();
                L.o(className, "it.className");
                C1884u.b d5 = C1884u.d(className);
                if (d5 != C1884u.b.Unknown) {
                    C1884u.c(d5);
                    hashSet.add(d5.toString());
                }
            }
            H h5 = H.f47507a;
            if (H.s() && !hashSet.isEmpty()) {
                c.a aVar = c.a.f83875a;
                c.a.c(new JSONArray((Collection) hashSet)).g();
            }
        }
    }

    @l
    @l0(otherwise = 2)
    public static final boolean d() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(c instrumentData, S response) {
        Boolean valueOf;
        L.p(instrumentData, "$instrumentData");
        L.p(response, "response");
        try {
            if (response.g() == null) {
                JSONObject k5 = response.k();
                if (k5 == null) {
                    valueOf = null;
                } else {
                    valueOf = Boolean.valueOf(k5.getBoolean("success"));
                }
                if (L.g(valueOf, Boolean.TRUE)) {
                    instrumentData.a();
                }
            }
        } catch (JSONException unused) {
        }
    }

    @l0(otherwise = 2)
    public final void e() {
        com.facebook.internal.l0 l0Var = com.facebook.internal.l0.f52923a;
        if (com.facebook.internal.l0.c0()) {
            return;
        }
        k kVar = k.f83879a;
        File[] n5 = k.n();
        ArrayList arrayList = new ArrayList();
        int length = n5.length;
        int i5 = 0;
        while (i5 < length) {
            File file = n5[i5];
            i5++;
            c.a aVar = c.a.f83875a;
            final c d5 = c.a.d(file);
            if (d5.f()) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("crash_shield", d5.toString());
                    GraphRequest.c cVar = GraphRequest.f47445n;
                    t0 t0Var = t0.f75866a;
                    H h5 = H.f47507a;
                    String format = String.format("%s/instruments", Arrays.copyOf(new Object[]{H.o()}, 1));
                    L.o(format, "java.lang.String.format(format, *args)");
                    arrayList.add(cVar.N(null, format, jSONObject, new GraphRequest.b() { // from class: v1.a
                        @Override // com.facebook.GraphRequest.b
                        public final void a(S s5) {
                            b.f(c.this, s5);
                        }
                    }));
                } catch (JSONException unused) {
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        new Q(arrayList).l();
    }
}
