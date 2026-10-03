package com.google.android.datatransport.runtime.scheduling.persistence;

import android.content.Context;

/* loaded from: classes2.dex */
public final class W implements com.google.android.datatransport.runtime.dagger.internal.g<V> {

    /* renamed from: a, reason: collision with root package name */
    private final m3.c<Context> f57866a;

    /* renamed from: b, reason: collision with root package name */
    private final m3.c<String> f57867b;

    /* renamed from: c, reason: collision with root package name */
    private final m3.c<Integer> f57868c;

    public W(m3.c<Context> cVar, m3.c<String> cVar2, m3.c<Integer> cVar3) {
        this.f57866a = cVar;
        this.f57867b = cVar2;
        this.f57868c = cVar3;
    }

    public static W a(m3.c<Context> cVar, m3.c<String> cVar2, m3.c<Integer> cVar3) {
        return new W(cVar, cVar2, cVar3);
    }

    public static V c(Context context, String str, int i5) {
        return new V(context, str, i5);
    }

    @Override // m3.c
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public V get() {
        return c(this.f57866a.get(), this.f57867b.get(), this.f57868c.get().intValue());
    }
}
