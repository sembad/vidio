package com.google.firebase.remoteconfig.internal;

import android.content.Context;
import java.util.LinkedHashSet;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes4.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    private final LinkedHashSet f23023a;

    /* renamed from: b, reason: collision with root package name */
    private final t f23024b;

    /* renamed from: c, reason: collision with root package name */
    private final mk.c f23025c;

    /* renamed from: d, reason: collision with root package name */
    private final ScheduledExecutorService f23026d;

    public q(fj.e eVar, mk.c cVar, m mVar, f fVar, Context context, String str, u uVar, ScheduledExecutorService scheduledExecutorService) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.f23023a = linkedHashSet;
        this.f23024b = new t(eVar, cVar, mVar, fVar, context, str, linkedHashSet, uVar, scheduledExecutorService);
        this.f23025c = cVar;
        this.f23026d = scheduledExecutorService;
    }

    private synchronized void a() {
        if (!this.f23023a.isEmpty()) {
            this.f23024b.r();
        }
    }

    public final synchronized void b(boolean z11) {
        this.f23024b.o(z11);
        if (!z11) {
            a();
        }
    }
}
