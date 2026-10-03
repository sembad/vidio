package com.clevertap.android.sdk.variables;

import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.l0;
import androidx.annotation.m0;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.h0;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import org.apache.commons.lang3.m;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    private final Map<String, Object> f45942a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final Map<String, f<?>> f45943b = new ConcurrentHashMap();

    /* renamed from: c, reason: collision with root package name */
    private final Map<String, String> f45944c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    private Runnable f45945d = null;

    /* renamed from: e, reason: collision with root package name */
    private Map<String, Object> f45946e = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    public Object f45947f = null;

    /* renamed from: g, reason: collision with root package name */
    private final Context f45948g;

    /* renamed from: h, reason: collision with root package name */
    private final CleverTapInstanceConfig f45949h;

    public h(CleverTapInstanceConfig cleverTapInstanceConfig, Context context) {
        this.f45948g = context;
        this.f45949h = cleverTapInstanceConfig;
    }

    private void b(Map<String, Object> map) {
        n("applyVariableDiffs() called with: diffs = [" + map + "]");
        if (map != null) {
            this.f45946e = map;
            this.f45947f = a.h(this.f45942a, map);
            n("applyVariableDiffs: updated value of merged=[" + this.f45947f + "]");
            Iterator it = new HashMap(this.f45943b).keySet().iterator();
            while (it.hasNext()) {
                f<?> fVar = this.f45943b.get((String) it.next());
                if (fVar != null) {
                    fVar.q();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Void j() throws Exception {
        r();
        return null;
    }

    private String k() {
        String j5 = h0.j(this.f45948g, h0.y(this.f45949h, E.f42351z1), com.cisco.veop.sf_sdk.utils.E.f40016j);
        n("VarCache loaded cache data:\n" + j5);
        return j5;
    }

    private static void n(String str) {
        Z.n("variables", str);
    }

    private static void o(String str, Throwable th) {
        Z.o("variables", str, th);
    }

    @m0
    private void r() {
        n("saveDiffs() called");
        u(d.f(this.f45946e));
    }

    private void s() {
        com.clevertap.android.sdk.task.a.c(this.f45949h).d().g("VarCache#saveDiffsAsync", new Callable() { // from class: com.clevertap.android.sdk.variables.g
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void j5;
                j5 = h.this.j();
                return j5;
            }
        });
    }

    private void u(@O String str) {
        n("storeDataInCache() called with: data = [" + str + "]");
        try {
            h0.u(this.f45948g, h0.y(this.f45949h, E.f42351z1), str);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private synchronized void v() {
        Runnable runnable = this.f45945d;
        if (runnable != null) {
            runnable.run();
        }
    }

    public synchronized void c() {
        try {
            n("Clear user content in VarCache");
            Iterator it = new HashMap(this.f45943b).keySet().iterator();
            while (it.hasNext()) {
                f<?> fVar = this.f45943b.get((String) it.next());
                if (fVar != null) {
                    fVar.c();
                }
            }
            b(new HashMap());
            s();
        } catch (Throwable th) {
            throw th;
        }
    }

    public JSONObject d() {
        return a.d(this.f45942a, this.f45944c);
    }

    public synchronized Object e(String str) {
        Object f5 = f(a.e(str));
        if (f5 instanceof Map) {
            return a.c((Map) d.g(f5));
        }
        return f5;
    }

    public synchronized <T> T f(Object[] objArr) {
        Object obj;
        obj = this.f45947f;
        if (obj == null) {
            obj = this.f45942a;
        }
        return (T) g(objArr, obj);
    }

    public synchronized <T> T g(Object[] objArr, Object obj) {
        try {
            for (Object obj2 : objArr) {
                obj = a.i(obj, obj2, false);
            }
        } catch (Throwable th) {
            throw th;
        }
        return (T) d.g(obj);
    }

    public synchronized <T> f<T> h(String str) {
        return (f) d.g(this.f45943b.get(str));
    }

    @l0
    int i() {
        return this.f45943b.size();
    }

    public synchronized void l() {
        try {
            b(d.a(k()));
        } catch (Exception e5) {
            o("Could not load variable diffs.\n", e5);
        }
    }

    public synchronized void m() {
        l();
        v();
    }

    @l0
    void p(@O f<?> fVar) {
        Object obj = this.f45947f;
        if (obj == null) {
            n("mergeVariable() called, but `merged` member is null.");
            return;
        }
        if (!(obj instanceof Map)) {
            n("mergeVariable() called, but `merged` member is not of Map type.");
            return;
        }
        String str = fVar.l()[0];
        Object obj2 = this.f45942a.get(str);
        Map map = (Map) d.g(this.f45947f);
        Object obj3 = map.get(str);
        if ((obj2 == null && obj3 != null) || (obj2 != null && !obj2.equals(obj3))) {
            map.put(str, a.h(obj2, obj3));
            StringBuilder sb = new StringBuilder(str);
            for (int i5 = 1; i5 < fVar.l().length; i5++) {
                f<?> fVar2 = this.f45943b.get(sb.toString());
                if (fVar2 != null) {
                    fVar2.q();
                }
                sb.append(m.f80547a);
                sb.append(fVar.l()[i5]);
            }
        }
    }

    public synchronized void q(@O f<?> fVar) {
        try {
            n("registerVariable() called with: var = [" + fVar + "]");
            this.f45943b.put(fVar.k(), fVar);
            Object d5 = fVar.d();
            if (d5 instanceof Map) {
                d5 = a.c((Map) d.g(d5));
            }
            a.j(fVar.k(), fVar.l(), d5, fVar.g(), this.f45942a, this.f45944c);
            p(fVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void t(Runnable runnable) {
        this.f45945d = runnable;
    }

    public synchronized void w(Map<String, Object> map) {
        b(map);
        s();
        v();
    }
}
