package com.google.firebase.perf.metrics;

import androidx.annotation.NonNull;
import com.google.firebase.perf.session.PerfSession;
import el.k;
import el.m;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes4.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    private final Trace f22858a;

    a(@NonNull Trace trace) {
        this.f22858a = trace;
    }

    final m a() {
        m.a W = m.W();
        Trace trace = this.f22858a;
        W.z(trace.d());
        W.x(trace.f().d());
        W.y(trace.f().c(trace.c()));
        for (Counter counter : ((ConcurrentHashMap) trace.b()).values()) {
            W.v(counter.a(), counter.b());
        }
        ArrayList arrayList = (ArrayList) trace.g();
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                W.s(new a((Trace) it.next()).a());
            }
        }
        W.u(trace.getAttributes());
        k[] b11 = PerfSession.b(trace.e());
        if (b11 != null) {
            W.p(Arrays.asList(b11));
        }
        return W.l();
    }
}
