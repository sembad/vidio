package com.google.android.datatransport.runtime.backends;

import android.content.Context;

/* loaded from: classes2.dex */
public final class k implements com.google.android.datatransport.runtime.dagger.internal.g<j> {

    /* renamed from: a, reason: collision with root package name */
    private final m3.c<Context> f57592a;

    /* renamed from: b, reason: collision with root package name */
    private final m3.c<com.google.android.datatransport.runtime.time.a> f57593b;

    /* renamed from: c, reason: collision with root package name */
    private final m3.c<com.google.android.datatransport.runtime.time.a> f57594c;

    public k(m3.c<Context> cVar, m3.c<com.google.android.datatransport.runtime.time.a> cVar2, m3.c<com.google.android.datatransport.runtime.time.a> cVar3) {
        this.f57592a = cVar;
        this.f57593b = cVar2;
        this.f57594c = cVar3;
    }

    public static k a(m3.c<Context> cVar, m3.c<com.google.android.datatransport.runtime.time.a> cVar2, m3.c<com.google.android.datatransport.runtime.time.a> cVar3) {
        return new k(cVar, cVar2, cVar3);
    }

    public static j c(Context context, com.google.android.datatransport.runtime.time.a aVar, com.google.android.datatransport.runtime.time.a aVar2) {
        return new j(context, aVar, aVar2);
    }

    @Override // m3.c
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public j get() {
        return c(this.f57592a.get(), this.f57593b.get(), this.f57594c.get());
    }
}
