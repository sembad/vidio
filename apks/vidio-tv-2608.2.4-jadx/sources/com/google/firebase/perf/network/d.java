package com.google.firebase.perf.network;

import bb0.f;
import bb0.f0;
import bb0.g;
import bb0.l0;
import bb0.y;
import cl.k;
import com.google.firebase.perf.util.Timer;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class d implements g {

    /* renamed from: d, reason: collision with root package name */
    private final g f22868d;

    /* renamed from: e, reason: collision with root package name */
    private final yk.g f22869e;

    /* renamed from: i, reason: collision with root package name */
    private final Timer f22870i;

    /* renamed from: v, reason: collision with root package name */
    private final long f22871v;

    public d(g gVar, k kVar, Timer timer, long j11) {
        this.f22868d = gVar;
        this.f22869e = yk.g.c(kVar);
        this.f22871v = j11;
        this.f22870i = timer;
    }

    @Override // bb0.g
    public final void onFailure(f fVar, IOException iOException) {
        f0 request = fVar.request();
        yk.g gVar = this.f22869e;
        if (request != null) {
            y j11 = request.j();
            if (j11 != null) {
                gVar.p(j11.q().toString());
            }
            if (request.h() != null) {
                gVar.f(request.h());
            }
        }
        gVar.j(this.f22871v);
        al.a.a(this.f22870i, gVar, gVar);
        this.f22868d.onFailure(fVar, iOException);
    }

    @Override // bb0.g
    public final void onResponse(f fVar, l0 l0Var) throws IOException {
        FirebasePerfOkHttpClient.a(l0Var, this.f22869e, this.f22871v, this.f22870i.b());
        this.f22868d.onResponse(fVar, l0Var);
    }
}
