package com.google.android.datatransport.runtime.scheduling;

import com.google.android.datatransport.runtime.scheduling.jobscheduling.y;
import com.google.android.datatransport.runtime.scheduling.persistence.InterfaceC1918d;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public final class d implements com.google.android.datatransport.runtime.dagger.internal.g<c> {

    /* renamed from: a, reason: collision with root package name */
    private final m3.c<Executor> f57718a;

    /* renamed from: b, reason: collision with root package name */
    private final m3.c<com.google.android.datatransport.runtime.backends.e> f57719b;

    /* renamed from: c, reason: collision with root package name */
    private final m3.c<y> f57720c;

    /* renamed from: d, reason: collision with root package name */
    private final m3.c<InterfaceC1918d> f57721d;

    /* renamed from: e, reason: collision with root package name */
    private final m3.c<I1.b> f57722e;

    public d(m3.c<Executor> cVar, m3.c<com.google.android.datatransport.runtime.backends.e> cVar2, m3.c<y> cVar3, m3.c<InterfaceC1918d> cVar4, m3.c<I1.b> cVar5) {
        this.f57718a = cVar;
        this.f57719b = cVar2;
        this.f57720c = cVar3;
        this.f57721d = cVar4;
        this.f57722e = cVar5;
    }

    public static d a(m3.c<Executor> cVar, m3.c<com.google.android.datatransport.runtime.backends.e> cVar2, m3.c<y> cVar3, m3.c<InterfaceC1918d> cVar4, m3.c<I1.b> cVar5) {
        return new d(cVar, cVar2, cVar3, cVar4, cVar5);
    }

    public static c c(Executor executor, com.google.android.datatransport.runtime.backends.e eVar, y yVar, InterfaceC1918d interfaceC1918d, I1.b bVar) {
        return new c(executor, eVar, yVar, interfaceC1918d, bVar);
    }

    @Override // m3.c
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c(this.f57718a.get(), this.f57719b.get(), this.f57720c.get(), this.f57721d.get(), this.f57722e.get());
    }
}
