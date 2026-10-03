package com.vidio.playbilling;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.android.billingclient.api.a f34587a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f70.u f34588b;

    public e(@NotNull com.android.billingclient.api.a aVar, @NotNull f70.u uVar) {
        aVar.getClass();
        uVar.getClass();
        this.f34587a = aVar;
        this.f34588b = uVar;
    }

    public static final Object b(e eVar, tb0.c cVar) {
        sc0.l lVar = new sc0.l(1, ub0.b.b(cVar));
        lVar.r();
        eVar.f34587a.h(new c(lVar));
        Object q11 = lVar.q();
        return q11 == ub0.a.f70284c ? q11 : Unit.f50784a;
    }

    @Nullable
    public final Object c(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object g11 = sc0.g.g(this.f34588b.c(), new d(this, null), cVar);
        return g11 == ub0.a.f70284c ? g11 : Unit.f50784a;
    }
}
