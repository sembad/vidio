package org.slf4j.helpers;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.concurrent.LinkedBlockingQueue;

/* loaded from: classes3.dex */
public final class i implements df0.a {

    /* renamed from: a, reason: collision with root package name */
    volatile boolean f58200a = false;

    /* renamed from: b, reason: collision with root package name */
    final ConcurrentHashMap f58201b = new ConcurrentHashMap();

    /* renamed from: c, reason: collision with root package name */
    final LinkedBlockingQueue<ef0.d> f58202c = new LinkedBlockingQueue<>();

    @Override // df0.a
    public final synchronized df0.d a(String str) {
        h hVar;
        hVar = (h) this.f58201b.get(str);
        if (hVar == null) {
            hVar = new h(str, this.f58202c, this.f58200a);
            this.f58201b.put(str, hVar);
        }
        return hVar;
    }

    public final void b() {
        this.f58201b.clear();
        this.f58202c.clear();
    }

    public final LinkedBlockingQueue<ef0.d> c() {
        return this.f58202c;
    }

    public final ArrayList d() {
        return new ArrayList(this.f58201b.values());
    }

    public final void e() {
        this.f58200a = true;
    }
}
