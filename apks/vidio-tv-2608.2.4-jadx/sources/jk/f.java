package jk;

import android.content.Context;
import android.util.Base64OutputStream;
import androidx.annotation.NonNull;
import c5.q;
import com.google.android.gms.tasks.Task;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.zip.GZIPOutputStream;
import mj.x;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class f implements i, j {

    /* renamed from: a, reason: collision with root package name */
    private final e f42990a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f42991b;

    /* renamed from: c, reason: collision with root package name */
    private final lk.b<fl.h> f42992c;

    /* renamed from: d, reason: collision with root package name */
    private final Set<g> f42993d;

    /* renamed from: e, reason: collision with root package name */
    private final Executor f42994e;

    f() {
        throw null;
    }

    private f(Context context, String str, Set<g> set, lk.b<fl.h> bVar, Executor executor) {
        this.f42990a = new e(context, str);
        this.f42993d = set;
        this.f42994e = executor;
        this.f42992c = bVar;
        this.f42991b = context;
    }

    public static /* synthetic */ String c(f fVar) {
        String byteArrayOutputStream;
        synchronized (fVar) {
            try {
                k kVar = (k) fVar.f42990a.get();
                ArrayList c11 = kVar.c();
                kVar.b();
                JSONArray jSONArray = new JSONArray();
                for (int i11 = 0; i11 < c11.size(); i11++) {
                    l lVar = (l) c11.get(i11);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("agent", lVar.b());
                    jSONObject.put("dates", new JSONArray((Collection) lVar.a()));
                    jSONArray.put(jSONObject);
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("heartbeats", jSONArray);
                jSONObject2.put("version", "2");
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream2, 11);
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                    try {
                        gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                        gZIPOutputStream.close();
                        base64OutputStream.close();
                        byteArrayOutputStream = byteArrayOutputStream2.toString("UTF-8");
                    } finally {
                    }
                } finally {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return byteArrayOutputStream;
    }

    public static /* synthetic */ f d(x xVar, mj.c cVar) {
        return new f((Context) cVar.a(Context.class), ((fj.e) cVar.a(fj.e.class)).n(), cVar.b(g.class), cVar.e(fl.h.class), (Executor) cVar.f(xVar));
    }

    public static /* synthetic */ void e(f fVar) {
        synchronized (fVar) {
            ((k) fVar.f42990a.get()).k(System.currentTimeMillis(), fVar.f42992c.get().a());
        }
    }

    @Override // jk.i
    public final Task<String> a() {
        return !q.a(this.f42991b) ? vh.k.e("") : vh.k.c(new Callable() { // from class: jk.c
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return f.c(f.this);
            }
        }, this.f42994e);
    }

    @Override // jk.j
    @NonNull
    public final synchronized int b() {
        long currentTimeMillis = System.currentTimeMillis();
        k kVar = (k) this.f42990a.get();
        if (!kVar.i(currentTimeMillis)) {
            return 1;
        }
        kVar.g();
        return 3;
    }

    public final void f() {
        if (this.f42993d.size() <= 0) {
            vh.k.e(null);
        } else if (q.a(this.f42991b)) {
            vh.k.c(new Callable() { // from class: jk.b
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    f.e(f.this);
                    return null;
                }
            }, this.f42994e);
        } else {
            vh.k.e(null);
        }
    }
}
