package androidx.work.impl;

import androidx.annotation.NonNull;
import pd.m;

/* loaded from: classes.dex */
public final class o implements pd.m {

    /* renamed from: c, reason: collision with root package name */
    private final androidx.lifecycle.e0<m.a> f12736c = new androidx.lifecycle.e0<>();

    /* renamed from: d, reason: collision with root package name */
    private final androidx.work.impl.utils.futures.b<m.a.c> f12737d = androidx.work.impl.utils.futures.b.i();

    public o() {
        b(pd.m.f60393b);
    }

    @NonNull
    public final androidx.work.impl.utils.futures.b a() {
        return this.f12737d;
    }

    public final void b(@NonNull m.a aVar) {
        this.f12736c.k(aVar);
        boolean z11 = aVar instanceof m.a.c;
        androidx.work.impl.utils.futures.b<m.a.c> bVar = this.f12737d;
        if (z11) {
            bVar.h((m.a.c) aVar);
        } else if (aVar instanceof m.a.C1021a) {
            bVar.j(((m.a.C1021a) aVar).a());
        }
    }
}
