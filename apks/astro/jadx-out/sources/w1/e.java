package w1;

import androidx.annotation.b0;
import androidx.annotation.l0;
import com.facebook.GraphRequest;
import com.facebook.H;
import com.facebook.S;
import java.io.File;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.C3657w;
import kotlin.collections.V;
import kotlin.jvm.internal.L;
import kotlin.ranges.s;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u3.l;
import v1.c;
import v1.k;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    private static final int f84094b = 5;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final e f84093a = new e();

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final AtomicBoolean f84095c = new AtomicBoolean(false);

    private e() {
    }

    @l
    public static final synchronized void c() {
        synchronized (e.class) {
            if (com.facebook.internal.instrument.crashshield.b.e(e.class)) {
                return;
            }
            try {
                if (f84095c.getAndSet(true)) {
                    return;
                }
                H h5 = H.f47507a;
                if (H.s()) {
                    d();
                }
                b bVar = b.f84086a;
                b.d();
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, e.class);
            }
        }
    }

    @l
    @l0
    public static final void d() {
        if (com.facebook.internal.instrument.crashshield.b.e(e.class)) {
            return;
        }
        try {
            com.facebook.internal.l0 l0Var = com.facebook.internal.l0.f52923a;
            if (com.facebook.internal.l0.c0()) {
                return;
            }
            k kVar = k.f83879a;
            File[] l5 = k.l();
            ArrayList arrayList = new ArrayList(l5.length);
            for (File file : l5) {
                c.a aVar = c.a.f83875a;
                arrayList.add(c.a.d(file));
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (((v1.c) obj).f()) {
                    arrayList2.add(obj);
                }
            }
            final List p5 = C3657w.p5(arrayList2, new Comparator() { // from class: w1.c
                @Override // java.util.Comparator
                public final int compare(Object obj2, Object obj3) {
                    int e5;
                    e5 = e.e((v1.c) obj2, (v1.c) obj3);
                    return e5;
                }
            });
            JSONArray jSONArray = new JSONArray();
            Iterator<Integer> it = s.n2(0, Math.min(p5.size(), 5)).iterator();
            while (it.hasNext()) {
                jSONArray.put(p5.get(((V) it).nextInt()));
            }
            k kVar2 = k.f83879a;
            k.s("anr_reports", jSONArray, new GraphRequest.b() { // from class: w1.d
                @Override // com.facebook.GraphRequest.b
                public final void a(S s5) {
                    e.f(p5, s5);
                }
            });
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, e.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int e(v1.c cVar, v1.c o22) {
        if (com.facebook.internal.instrument.crashshield.b.e(e.class)) {
            return 0;
        }
        try {
            L.o(o22, "o2");
            return cVar.b(o22);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, e.class);
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(List validReports, S response) {
        Boolean valueOf;
        if (com.facebook.internal.instrument.crashshield.b.e(e.class)) {
            return;
        }
        try {
            L.p(validReports, "$validReports");
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
                        Iterator it = validReports.iterator();
                        while (it.hasNext()) {
                            ((v1.c) it.next()).a();
                        }
                    }
                }
            } catch (JSONException unused) {
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, e.class);
        }
    }
}
