package com.google.android.datatransport.runtime.scheduling;

import com.google.android.datatransport.runtime.dagger.internal.p;

/* loaded from: classes2.dex */
public final class g implements com.google.android.datatransport.runtime.dagger.internal.g<com.google.android.datatransport.runtime.scheduling.jobscheduling.g> {

    /* renamed from: a, reason: collision with root package name */
    private final m3.c<com.google.android.datatransport.runtime.time.a> f57723a;

    public g(m3.c<com.google.android.datatransport.runtime.time.a> cVar) {
        this.f57723a = cVar;
    }

    public static com.google.android.datatransport.runtime.scheduling.jobscheduling.g a(com.google.android.datatransport.runtime.time.a aVar) {
        return (com.google.android.datatransport.runtime.scheduling.jobscheduling.g) p.c(f.a(aVar), "Cannot return null from a non-@Nullable @Provides method");
    }

    public static g b(m3.c<com.google.android.datatransport.runtime.time.a> cVar) {
        return new g(cVar);
    }

    @Override // m3.c
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public com.google.android.datatransport.runtime.scheduling.jobscheduling.g get() {
        return a(this.f57723a.get());
    }
}
