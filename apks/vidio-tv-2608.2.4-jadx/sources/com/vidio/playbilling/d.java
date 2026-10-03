package com.vidio.playbilling;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.android.billingclient.api.a f29452a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e20.r f29453b;

    public d(@NotNull com.android.billingclient.api.a aVar, @NotNull e20.r rVar) {
        aVar.getClass();
        rVar.getClass();
        this.f29452a = aVar;
        this.f29453b = rVar;
    }

    public static final Object b(d dVar, l60.b bVar) {
        z90.l lVar = new z90.l(1, m60.b.b(bVar));
        lVar.p();
        dVar.f29452a.h(new b(lVar));
        Object o11 = lVar.o();
        return o11 == m60.a.f47215d ? o11 : Unit.f44610a;
    }

    @Nullable
    public final Object c(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object f11 = z90.g.f(this.f29453b.c(), new c(this, null), cVar);
        return f11 == m60.a.f47215d ? f11 : Unit.f44610a;
    }
}
