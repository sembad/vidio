package com.google.firebase.heartbeatinfo;

import android.content.Context;
import android.util.Base64OutputStream;
import androidx.annotation.O;
import androidx.annotation.l0;
import androidx.core.os.UserManagerCompat;
import com.facebook.internal.c0;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2719p;
import com.google.firebase.components.C3297g;
import com.google.firebase.components.InterfaceC3298h;
import com.google.firebase.components.InterfaceC3301k;
import com.google.firebase.components.J;
import com.google.firebase.components.v;
import com.google.firebase.heartbeatinfo.k;
import java.io.ByteArrayOutputStream;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class g implements j, k {

    /* renamed from: a, reason: collision with root package name */
    private final P2.b<r> f71315a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f71316b;

    /* renamed from: c, reason: collision with root package name */
    private final P2.b<com.google.firebase.platforminfo.i> f71317c;

    /* renamed from: d, reason: collision with root package name */
    private final Set<h> f71318d;

    /* renamed from: e, reason: collision with root package name */
    private final Executor f71319e;

    private g(final Context context, final String str, Set<h> set, P2.b<com.google.firebase.platforminfo.i> bVar, Executor executor) {
        this((P2.b<r>) new P2.b() { // from class: com.google.firebase.heartbeatinfo.c
            @Override // P2.b
            public final Object get() {
                r j5;
                j5 = g.j(context, str);
                return j5;
            }
        }, set, executor, bVar, context);
    }

    @O
    public static C3297g<g> g() {
        final J a5 = J.a(A2.a.class, Executor.class);
        return C3297g.i(g.class, j.class, k.class).b(v.m(Context.class)).b(v.m(com.google.firebase.h.class)).b(v.q(h.class)).b(v.o(com.google.firebase.platforminfo.i.class)).b(v.l(a5)).f(new InterfaceC3301k() { // from class: com.google.firebase.heartbeatinfo.e
            @Override // com.google.firebase.components.InterfaceC3301k
            public final Object a(InterfaceC3298h interfaceC3298h) {
                g h5;
                h5 = g.h(J.this, interfaceC3298h);
                return h5;
            }
        }).d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ g h(J j5, InterfaceC3298h interfaceC3298h) {
        return new g((Context) interfaceC3298h.get(Context.class), ((com.google.firebase.h) interfaceC3298h.get(com.google.firebase.h.class)).t(), (Set<h>) interfaceC3298h.g(h.class), (P2.b<com.google.firebase.platforminfo.i>) interfaceC3298h.h(com.google.firebase.platforminfo.i.class), (Executor) interfaceC3298h.f(j5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String i() throws Exception {
        String byteArrayOutputStream;
        synchronized (this) {
            try {
                r rVar = this.f71315a.get();
                List<s> c5 = rVar.c();
                rVar.b();
                JSONArray jSONArray = new JSONArray();
                for (int i5 = 0; i5 < c5.size(); i5++) {
                    s sVar = c5.get(i5);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("agent", sVar.c());
                    jSONObject.put("dates", new JSONArray((Collection) sVar.b()));
                    jSONArray.put(jSONObject);
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("heartbeats", jSONArray);
                jSONObject2.put(c0.f52856Y, "2");
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
                } catch (Throwable th) {
                    try {
                        base64OutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return byteArrayOutputStream;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ r j(Context context, String str) {
        return new r(context, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Void k() throws Exception {
        synchronized (this) {
            this.f71315a.get().m(System.currentTimeMillis(), this.f71317c.get().a());
        }
        return null;
    }

    @Override // com.google.firebase.heartbeatinfo.j
    public AbstractC2716m<String> a() {
        if (!UserManagerCompat.isUserUnlocked(this.f71316b)) {
            return C2719p.g("");
        }
        return C2719p.d(this.f71319e, new Callable() { // from class: com.google.firebase.heartbeatinfo.d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                String i5;
                i5 = g.this.i();
                return i5;
            }
        });
    }

    @Override // com.google.firebase.heartbeatinfo.k
    @O
    public synchronized k.a b(@O String str) {
        long currentTimeMillis = System.currentTimeMillis();
        r rVar = this.f71315a.get();
        if (rVar.k(currentTimeMillis)) {
            rVar.i();
            return k.a.GLOBAL;
        }
        return k.a.NONE;
    }

    public AbstractC2716m<Void> l() {
        if (this.f71318d.size() <= 0) {
            return C2719p.g(null);
        }
        if (!UserManagerCompat.isUserUnlocked(this.f71316b)) {
            return C2719p.g(null);
        }
        return C2719p.d(this.f71319e, new Callable() { // from class: com.google.firebase.heartbeatinfo.f
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void k5;
                k5 = g.this.k();
                return k5;
            }
        });
    }

    @l0
    g(P2.b<r> bVar, Set<h> set, Executor executor, P2.b<com.google.firebase.platforminfo.i> bVar2, Context context) {
        this.f71315a = bVar;
        this.f71318d = set;
        this.f71319e = executor;
        this.f71317c = bVar2;
        this.f71316b = context;
    }
}
