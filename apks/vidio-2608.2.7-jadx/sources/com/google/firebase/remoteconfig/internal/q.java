package com.google.firebase.remoteconfig.internal;

import android.content.Context;
import java.util.LinkedHashSet;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    private final LinkedHashSet f25380a;

    /* renamed from: b, reason: collision with root package name */
    private final t f25381b;

    /* renamed from: c, reason: collision with root package name */
    private final wk.e f25382c;

    /* renamed from: d, reason: collision with root package name */
    private final ScheduledExecutorService f25383d;

    public q(dk.f fVar, wk.e eVar, m mVar, f fVar2, Context context, String str, u uVar, ScheduledExecutorService scheduledExecutorService) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.f25380a = linkedHashSet;
        this.f25381b = new t(fVar, eVar, mVar, fVar2, context, str, linkedHashSet, uVar, scheduledExecutorService);
        this.f25382c = eVar;
        this.f25383d = scheduledExecutorService;
    }

    private synchronized void a() {
        if (!this.f25380a.isEmpty()) {
            this.f25381b.r();
        }
    }

    public final synchronized void b(boolean z11) {
        this.f25381b.o(z11);
        if (!z11) {
            a();
        }
    }
}
