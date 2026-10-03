package com.google.android.datatransport.runtime.backends;

import android.content.Context;

/* loaded from: classes2.dex */
public final class m implements com.google.android.datatransport.runtime.dagger.internal.g<l> {

    /* renamed from: a, reason: collision with root package name */
    private final m3.c<Context> f57602a;

    /* renamed from: b, reason: collision with root package name */
    private final m3.c<j> f57603b;

    public m(m3.c<Context> cVar, m3.c<j> cVar2) {
        this.f57602a = cVar;
        this.f57603b = cVar2;
    }

    public static m a(m3.c<Context> cVar, m3.c<j> cVar2) {
        return new m(cVar, cVar2);
    }

    public static l c(Context context, Object obj) {
        return new l(context, (j) obj);
    }

    @Override // m3.c
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public l get() {
        return c(this.f57602a.get(), this.f57603b.get());
    }
}
