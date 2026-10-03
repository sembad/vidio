package x1;

import androidx.annotation.b0;
import com.facebook.GraphRequest;
import com.facebook.H;
import com.facebook.S;
import com.facebook.internal.l0;
import java.io.File;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C3657w;
import kotlin.collections.V;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.ranges.s;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import t4.d;
import t4.e;
import u3.l;
import v1.c;
import v1.k;
import x1.c;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class c implements Thread.UncaughtExceptionHandler {

    /* renamed from: b, reason: collision with root package name */
    @d
    public static final a f84110b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    private static final String f84111c = c.class.getCanonicalName();

    /* renamed from: d, reason: collision with root package name */
    private static final int f84112d = 5;

    /* renamed from: e, reason: collision with root package name */
    @e
    private static c f84113e;

    /* renamed from: a, reason: collision with root package name */
    @e
    private final Thread.UncaughtExceptionHandler f84114a;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private final void d() {
            l0 l0Var = l0.f52923a;
            if (l0.c0()) {
                return;
            }
            k kVar = k.f83879a;
            File[] p5 = k.p();
            ArrayList arrayList = new ArrayList(p5.length);
            for (File file : p5) {
                c.a aVar = c.a.f83875a;
                arrayList.add(c.a.d(file));
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (((v1.c) obj).f()) {
                    arrayList2.add(obj);
                }
            }
            final List p52 = C3657w.p5(arrayList2, new Comparator() { // from class: x1.a
                @Override // java.util.Comparator
                public final int compare(Object obj2, Object obj3) {
                    int e5;
                    e5 = c.a.e((v1.c) obj2, (v1.c) obj3);
                    return e5;
                }
            });
            JSONArray jSONArray = new JSONArray();
            Iterator<Integer> it = s.n2(0, Math.min(p52.size(), 5)).iterator();
            while (it.hasNext()) {
                jSONArray.put(p52.get(((V) it).nextInt()));
            }
            k kVar2 = k.f83879a;
            k.s("crash_reports", jSONArray, new GraphRequest.b() { // from class: x1.b
                @Override // com.facebook.GraphRequest.b
                public final void a(S s5) {
                    c.a.f(p52, s5);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int e(v1.c cVar, v1.c o22) {
            L.o(o22, "o2");
            return cVar.b(o22);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void f(List validReports, S response) {
            Boolean valueOf;
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
        }

        @l
        public final synchronized void c() {
            try {
                H h5 = H.f47507a;
                if (H.s()) {
                    d();
                }
                if (c.f84113e != null) {
                    String unused = c.f84111c;
                } else {
                    c.f84113e = new c(Thread.getDefaultUncaughtExceptionHandler(), null);
                    Thread.setDefaultUncaughtExceptionHandler(c.f84113e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }

        private a() {
        }
    }

    public /* synthetic */ c(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, C3731w c3731w) {
        this(uncaughtExceptionHandler);
    }

    @l
    public static final synchronized void d() {
        synchronized (c.class) {
            f84110b.c();
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(@d Thread t5, @d Throwable e5) {
        L.p(t5, "t");
        L.p(e5, "e");
        k kVar = k.f83879a;
        if (k.j(e5)) {
            v1.b bVar = v1.b.f83856a;
            v1.b.c(e5);
            c.a aVar = c.a.f83875a;
            c.a.b(e5, c.EnumC0905c.CrashReport).g();
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f84114a;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(t5, e5);
        }
    }

    private c(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f84114a = uncaughtExceptionHandler;
    }
}
