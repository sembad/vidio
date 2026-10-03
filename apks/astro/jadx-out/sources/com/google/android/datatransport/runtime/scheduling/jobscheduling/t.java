package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.Context;
import com.google.android.datatransport.runtime.scheduling.persistence.InterfaceC1917c;
import com.google.android.datatransport.runtime.scheduling.persistence.InterfaceC1918d;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public final class t implements com.google.android.datatransport.runtime.dagger.internal.g<s> {

    /* renamed from: a, reason: collision with root package name */
    private final m3.c<Context> f57798a;

    /* renamed from: b, reason: collision with root package name */
    private final m3.c<com.google.android.datatransport.runtime.backends.e> f57799b;

    /* renamed from: c, reason: collision with root package name */
    private final m3.c<InterfaceC1918d> f57800c;

    /* renamed from: d, reason: collision with root package name */
    private final m3.c<y> f57801d;

    /* renamed from: e, reason: collision with root package name */
    private final m3.c<Executor> f57802e;

    /* renamed from: f, reason: collision with root package name */
    private final m3.c<I1.b> f57803f;

    /* renamed from: g, reason: collision with root package name */
    private final m3.c<com.google.android.datatransport.runtime.time.a> f57804g;

    /* renamed from: h, reason: collision with root package name */
    private final m3.c<com.google.android.datatransport.runtime.time.a> f57805h;

    /* renamed from: i, reason: collision with root package name */
    private final m3.c<InterfaceC1917c> f57806i;

    public t(m3.c<Context> cVar, m3.c<com.google.android.datatransport.runtime.backends.e> cVar2, m3.c<InterfaceC1918d> cVar3, m3.c<y> cVar4, m3.c<Executor> cVar5, m3.c<I1.b> cVar6, m3.c<com.google.android.datatransport.runtime.time.a> cVar7, m3.c<com.google.android.datatransport.runtime.time.a> cVar8, m3.c<InterfaceC1917c> cVar9) {
        this.f57798a = cVar;
        this.f57799b = cVar2;
        this.f57800c = cVar3;
        this.f57801d = cVar4;
        this.f57802e = cVar5;
        this.f57803f = cVar6;
        this.f57804g = cVar7;
        this.f57805h = cVar8;
        this.f57806i = cVar9;
    }

    public static t a(m3.c<Context> cVar, m3.c<com.google.android.datatransport.runtime.backends.e> cVar2, m3.c<InterfaceC1918d> cVar3, m3.c<y> cVar4, m3.c<Executor> cVar5, m3.c<I1.b> cVar6, m3.c<com.google.android.datatransport.runtime.time.a> cVar7, m3.c<com.google.android.datatransport.runtime.time.a> cVar8, m3.c<InterfaceC1917c> cVar9) {
        return new t(cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7, cVar8, cVar9);
    }

    public static s c(Context context, com.google.android.datatransport.runtime.backends.e eVar, InterfaceC1918d interfaceC1918d, y yVar, Executor executor, I1.b bVar, com.google.android.datatransport.runtime.time.a aVar, com.google.android.datatransport.runtime.time.a aVar2, InterfaceC1917c interfaceC1917c) {
        return new s(context, eVar, interfaceC1918d, yVar, executor, bVar, aVar, aVar2, interfaceC1917c);
    }

    @Override // m3.c
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public s get() {
        return c(this.f57798a.get(), this.f57799b.get(), this.f57800c.get(), this.f57801d.get(), this.f57802e.get(), this.f57803f.get(), this.f57804g.get(), this.f57805h.get(), this.f57806i.get());
    }
}
