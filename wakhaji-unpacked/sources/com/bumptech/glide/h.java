package com.bumptech.glide;

import android.content.Context;
import android.content.ContextWrapper;
import com.stub.StubApp;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class h extends ContextWrapper {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f3305k = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c2.b f3306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u2.f f3307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a9.e f3308c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c.a f3309d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<q2.e<Object>> f3310e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map<Class<?>, p<?, ?>> f3311f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b2.n f3312g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i f3313h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f3314i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public q2.f f3315j;

    public final synchronized q2.f a() {
        try {
            if (this.f3315j == null) {
                ((d) this.f3309d).getClass();
                q2.f fVar = new q2.f();
                fVar.f10220q = true;
                this.f3315j = fVar;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f3315j;
    }

    public final k b() {
        return (k) this.f3307b.get();
    }

    public h(Context context, c2.b bVar, l lVar, a9.e eVar, c.a aVar, Map map, List list, b2.n nVar, i iVar, int i10) {
        super(StubApp.getOrigApplicationContext(context.getApplicationContext()));
        this.f3306a = bVar;
        this.f3308c = eVar;
        this.f3309d = aVar;
        this.f3310e = list;
        this.f3311f = map;
        this.f3312g = nVar;
        this.f3313h = iVar;
        this.f3314i = i10;
        this.f3307b = new u2.f(lVar);
    }
}
