package com.google.android.datatransport.runtime.scheduling.persistence;

/* loaded from: classes2.dex */
public final class O implements com.google.android.datatransport.runtime.dagger.internal.g<N> {

    /* renamed from: a, reason: collision with root package name */
    private final m3.c<com.google.android.datatransport.runtime.time.a> f57836a;

    /* renamed from: b, reason: collision with root package name */
    private final m3.c<com.google.android.datatransport.runtime.time.a> f57837b;

    /* renamed from: c, reason: collision with root package name */
    private final m3.c<AbstractC1919e> f57838c;

    /* renamed from: d, reason: collision with root package name */
    private final m3.c<V> f57839d;

    /* renamed from: e, reason: collision with root package name */
    private final m3.c<String> f57840e;

    public O(m3.c<com.google.android.datatransport.runtime.time.a> cVar, m3.c<com.google.android.datatransport.runtime.time.a> cVar2, m3.c<AbstractC1919e> cVar3, m3.c<V> cVar4, m3.c<String> cVar5) {
        this.f57836a = cVar;
        this.f57837b = cVar2;
        this.f57838c = cVar3;
        this.f57839d = cVar4;
        this.f57840e = cVar5;
    }

    public static O a(m3.c<com.google.android.datatransport.runtime.time.a> cVar, m3.c<com.google.android.datatransport.runtime.time.a> cVar2, m3.c<AbstractC1919e> cVar3, m3.c<V> cVar4, m3.c<String> cVar5) {
        return new O(cVar, cVar2, cVar3, cVar4, cVar5);
    }

    public static N c(com.google.android.datatransport.runtime.time.a aVar, com.google.android.datatransport.runtime.time.a aVar2, Object obj, Object obj2, m3.c<String> cVar) {
        return new N(aVar, aVar2, (AbstractC1919e) obj, (V) obj2, cVar);
    }

    @Override // m3.c
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public N get() {
        return c(this.f57836a.get(), this.f57837b.get(), this.f57838c.get(), this.f57839d.get(), this.f57840e);
    }
}
