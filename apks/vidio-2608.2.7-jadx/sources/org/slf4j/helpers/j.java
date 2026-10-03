package org.slf4j.helpers;

import j$.util.concurrent.ConcurrentHashMap;
import org.slf4j.helpers.b;

/* loaded from: classes3.dex */
public final class j implements ff0.a {

    /* renamed from: a, reason: collision with root package name */
    private final i f58203a = new i();

    public j() {
        new ConcurrentHashMap();
        new ThreadLocal();
        new b.a();
    }

    @Override // ff0.a
    public final df0.a a() {
        return this.f58203a;
    }

    @Override // ff0.a
    public final String b() {
        throw new UnsupportedOperationException();
    }

    public final i c() {
        return this.f58203a;
    }
}
