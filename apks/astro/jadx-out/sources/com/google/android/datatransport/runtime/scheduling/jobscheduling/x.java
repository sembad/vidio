package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.google.android.datatransport.runtime.scheduling.persistence.InterfaceC1918d;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public final class x implements com.google.android.datatransport.runtime.dagger.internal.g<w> {

    /* renamed from: a, reason: collision with root package name */
    private final m3.c<Executor> f57813a;

    /* renamed from: b, reason: collision with root package name */
    private final m3.c<InterfaceC1918d> f57814b;

    /* renamed from: c, reason: collision with root package name */
    private final m3.c<y> f57815c;

    /* renamed from: d, reason: collision with root package name */
    private final m3.c<I1.b> f57816d;

    public x(m3.c<Executor> cVar, m3.c<InterfaceC1918d> cVar2, m3.c<y> cVar3, m3.c<I1.b> cVar4) {
        this.f57813a = cVar;
        this.f57814b = cVar2;
        this.f57815c = cVar3;
        this.f57816d = cVar4;
    }

    public static x a(m3.c<Executor> cVar, m3.c<InterfaceC1918d> cVar2, m3.c<y> cVar3, m3.c<I1.b> cVar4) {
        return new x(cVar, cVar2, cVar3, cVar4);
    }

    public static w c(Executor executor, InterfaceC1918d interfaceC1918d, y yVar, I1.b bVar) {
        return new w(executor, interfaceC1918d, yVar, bVar);
    }

    @Override // m3.c
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public w get() {
        return c(this.f57813a.get(), this.f57814b.get(), this.f57815c.get(), this.f57816d.get());
    }
}
