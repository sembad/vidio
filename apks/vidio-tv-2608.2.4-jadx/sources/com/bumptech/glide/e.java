package com.bumptech.glide;

import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final Map<Class<?>, Object> f17747a;

    static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final HashMap f17748a = new HashMap();

        a() {
        }
    }

    e(a aVar) {
        this.f17747a = DesugarCollections.unmodifiableMap(new HashMap(aVar.f17748a));
    }

    public final boolean a(Class<Object> cls) {
        return this.f17747a.containsKey(cls);
    }
}
