package com.google.android.datatransport.runtime;

/* loaded from: classes2.dex */
public final class y implements com.google.android.datatransport.runtime.dagger.internal.g<w> {

    /* renamed from: a, reason: collision with root package name */
    private final m3.c<com.google.android.datatransport.runtime.time.a> f57932a;

    /* renamed from: b, reason: collision with root package name */
    private final m3.c<com.google.android.datatransport.runtime.time.a> f57933b;

    /* renamed from: c, reason: collision with root package name */
    private final m3.c<com.google.android.datatransport.runtime.scheduling.e> f57934c;

    /* renamed from: d, reason: collision with root package name */
    private final m3.c<com.google.android.datatransport.runtime.scheduling.jobscheduling.s> f57935d;

    /* renamed from: e, reason: collision with root package name */
    private final m3.c<com.google.android.datatransport.runtime.scheduling.jobscheduling.w> f57936e;

    public y(m3.c<com.google.android.datatransport.runtime.time.a> cVar, m3.c<com.google.android.datatransport.runtime.time.a> cVar2, m3.c<com.google.android.datatransport.runtime.scheduling.e> cVar3, m3.c<com.google.android.datatransport.runtime.scheduling.jobscheduling.s> cVar4, m3.c<com.google.android.datatransport.runtime.scheduling.jobscheduling.w> cVar5) {
        this.f57932a = cVar;
        this.f57933b = cVar2;
        this.f57934c = cVar3;
        this.f57935d = cVar4;
        this.f57936e = cVar5;
    }

    public static y a(m3.c<com.google.android.datatransport.runtime.time.a> cVar, m3.c<com.google.android.datatransport.runtime.time.a> cVar2, m3.c<com.google.android.datatransport.runtime.scheduling.e> cVar3, m3.c<com.google.android.datatransport.runtime.scheduling.jobscheduling.s> cVar4, m3.c<com.google.android.datatransport.runtime.scheduling.jobscheduling.w> cVar5) {
        return new y(cVar, cVar2, cVar3, cVar4, cVar5);
    }

    public static w c(com.google.android.datatransport.runtime.time.a aVar, com.google.android.datatransport.runtime.time.a aVar2, com.google.android.datatransport.runtime.scheduling.e eVar, com.google.android.datatransport.runtime.scheduling.jobscheduling.s sVar, com.google.android.datatransport.runtime.scheduling.jobscheduling.w wVar) {
        return new w(aVar, aVar2, eVar, sVar, wVar);
    }

    @Override // m3.c
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public w get() {
        return c(this.f57932a.get(), this.f57933b.get(), this.f57934c.get(), this.f57935d.get(), this.f57936e.get());
    }
}
