package com.google.firebase.perf.network;

import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import nl.j;
import td0.f;
import td0.f0;
import td0.g;
import td0.l0;
import td0.y;

/* loaded from: classes.dex */
public final class d implements g {

    /* renamed from: c, reason: collision with root package name */
    private final g f25227c;

    /* renamed from: d, reason: collision with root package name */
    private final jl.g f25228d;

    /* renamed from: e, reason: collision with root package name */
    private final Timer f25229e;

    /* renamed from: i, reason: collision with root package name */
    private final long f25230i;

    public d(g gVar, j jVar, Timer timer, long j11) {
        this.f25227c = gVar;
        this.f25228d = jl.g.c(jVar);
        this.f25230i = j11;
        this.f25229e = timer;
    }

    @Override // td0.g
    public final void onFailure(f fVar, IOException iOException) {
        f0 request = fVar.request();
        jl.g gVar = this.f25228d;
        if (request != null) {
            y j11 = request.j();
            if (j11 != null) {
                gVar.q(j11.q().toString());
            }
            if (request.h() != null) {
                gVar.f(request.h());
            }
        }
        gVar.j(this.f25230i);
        ll.a.a(this.f25229e, gVar, gVar);
        this.f25227c.onFailure(fVar, iOException);
    }

    @Override // td0.g
    public final void onResponse(f fVar, l0 l0Var) throws IOException {
        FirebasePerfOkHttpClient.a(l0Var, this.f25228d, this.f25230i, this.f25229e.b());
        this.f25227c.onResponse(fVar, l0Var);
    }
}
