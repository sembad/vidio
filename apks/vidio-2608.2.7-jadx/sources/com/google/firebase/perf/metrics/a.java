package com.google.firebase.perf.metrics;

import androidx.annotation.NonNull;
import com.google.firebase.perf.session.PerfSession;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import pl.k;
import pl.m;

/* loaded from: classes.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    private final Trace f25217a;

    a(@NonNull Trace trace) {
        this.f25217a = trace;
    }

    final m a() {
        m.a U = m.U();
        Trace trace = this.f25217a;
        U.x(trace.d());
        U.v(trace.f().d());
        U.w(trace.f().c(trace.c()));
        for (Counter counter : ((ConcurrentHashMap) trace.b()).values()) {
            U.t(counter.a(), counter.b());
        }
        ArrayList arrayList = (ArrayList) trace.g();
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                U.q(new a((Trace) it.next()).a());
            }
        }
        U.s(trace.getAttributes());
        k[] b11 = PerfSession.b(trace.e());
        if (b11 != null) {
            U.n(Arrays.asList(b11));
        }
        return U.j();
    }
}
