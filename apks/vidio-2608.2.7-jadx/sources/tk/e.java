package tk;

import android.content.Context;
import android.util.Base64OutputStream;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.Key;
import com.facebook.internal.ServerProtocol;
import com.google.android.gms.tasks.Task;
import f7.r;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.zip.GZIPOutputStream;
import kk.y;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class e implements h, i {

    /* renamed from: a, reason: collision with root package name */
    private final d f69255a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f69256b;

    /* renamed from: c, reason: collision with root package name */
    private final vk.b<ql.h> f69257c;

    /* renamed from: d, reason: collision with root package name */
    private final Set<f> f69258d;

    /* renamed from: e, reason: collision with root package name */
    private final Executor f69259e;

    e() {
        throw null;
    }

    private e(Context context, String str, Set<f> set, vk.b<ql.h> bVar, Executor executor) {
        this.f69255a = new d(context, str);
        this.f69258d = set;
        this.f69259e = executor;
        this.f69257c = bVar;
        this.f69256b = context;
    }

    public static /* synthetic */ String c(e eVar) {
        String byteArrayOutputStream;
        synchronized (eVar) {
            try {
                j jVar = (j) eVar.f69255a.get();
                ArrayList c11 = jVar.c();
                jVar.b();
                JSONArray jSONArray = new JSONArray();
                for (int i11 = 0; i11 < c11.size(); i11++) {
                    k kVar = (k) c11.get(i11);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("agent", kVar.c());
                    jSONObject.put("dates", new JSONArray((Collection) kVar.b()));
                    jSONArray.put(jSONObject);
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("heartbeats", jSONArray);
                jSONObject2.put(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION, "2");
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream2, 11);
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                    try {
                        gZIPOutputStream.write(jSONObject2.toString().getBytes(Key.STRING_CHARSET_NAME));
                        gZIPOutputStream.close();
                        base64OutputStream.close();
                        byteArrayOutputStream = byteArrayOutputStream2.toString(Key.STRING_CHARSET_NAME);
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

    public static /* synthetic */ e d(y yVar, kk.c cVar) {
        return new e((Context) cVar.a(Context.class), ((dk.f) cVar.a(dk.f.class)).n(), cVar.d(f.class), cVar.g(ql.h.class), (Executor) cVar.f(yVar));
    }

    public static /* synthetic */ void e(e eVar) {
        synchronized (eVar) {
            ((j) eVar.f69255a.get()).k(System.currentTimeMillis(), eVar.f69257c.get().a());
        }
    }

    @Override // tk.h
    public final Task<String> a() {
        return !r.a(this.f69256b) ? ri.k.f("") : ri.k.c(new Callable() { // from class: tk.c
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return e.c(e.this);
            }
        }, this.f69259e);
    }

    @Override // tk.i
    @NonNull
    public final synchronized int b() {
        long currentTimeMillis = System.currentTimeMillis();
        j jVar = (j) this.f69255a.get();
        if (!jVar.i(currentTimeMillis)) {
            return 1;
        }
        jVar.g();
        return 3;
    }

    public final void f() {
        if (this.f69258d.size() <= 0) {
            ri.k.f(null);
        } else if (r.a(this.f69256b)) {
            ri.k.c(new Callable() { // from class: tk.b
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    e.e(e.this);
                    return null;
                }
            }, this.f69259e);
        } else {
            ri.k.f(null);
        }
    }
}
