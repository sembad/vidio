package com.google.android.datatransport.runtime.scheduling;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.p;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.y;
import com.google.android.datatransport.runtime.scheduling.persistence.InterfaceC1918d;

/* loaded from: classes2.dex */
public final class i implements com.google.android.datatransport.runtime.dagger.internal.g<y> {

    /* renamed from: a, reason: collision with root package name */
    private final m3.c<Context> f57724a;

    /* renamed from: b, reason: collision with root package name */
    private final m3.c<InterfaceC1918d> f57725b;

    /* renamed from: c, reason: collision with root package name */
    private final m3.c<com.google.android.datatransport.runtime.scheduling.jobscheduling.g> f57726c;

    /* renamed from: d, reason: collision with root package name */
    private final m3.c<com.google.android.datatransport.runtime.time.a> f57727d;

    public i(m3.c<Context> cVar, m3.c<InterfaceC1918d> cVar2, m3.c<com.google.android.datatransport.runtime.scheduling.jobscheduling.g> cVar3, m3.c<com.google.android.datatransport.runtime.time.a> cVar4) {
        this.f57724a = cVar;
        this.f57725b = cVar2;
        this.f57726c = cVar3;
        this.f57727d = cVar4;
    }

    public static i a(m3.c<Context> cVar, m3.c<InterfaceC1918d> cVar2, m3.c<com.google.android.datatransport.runtime.scheduling.jobscheduling.g> cVar3, m3.c<com.google.android.datatransport.runtime.time.a> cVar4) {
        return new i(cVar, cVar2, cVar3, cVar4);
    }

    public static y c(Context context, InterfaceC1918d interfaceC1918d, com.google.android.datatransport.runtime.scheduling.jobscheduling.g gVar, com.google.android.datatransport.runtime.time.a aVar) {
        return (y) p.c(h.b(context, interfaceC1918d, gVar, aVar), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // m3.c
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public y get() {
        return c(this.f57724a.get(), this.f57725b.get(), this.f57726c.get(), this.f57727d.get());
    }
}
