package androidx.work.impl;

import androidx.annotation.NonNull;
import dc.l;

/* loaded from: classes.dex */
public final class o implements dc.l {

    /* renamed from: c, reason: collision with root package name */
    private final androidx.lifecycle.e0<l.a> f12199c = new androidx.lifecycle.e0<>();

    /* renamed from: d, reason: collision with root package name */
    private final androidx.work.impl.utils.futures.b<l.a.c> f12200d = androidx.work.impl.utils.futures.b.i();

    public o() {
        b(dc.l.f32030b);
    }

    @NonNull
    public final androidx.work.impl.utils.futures.b a() {
        return this.f12200d;
    }

    public final void b(@NonNull l.a aVar) {
        this.f12199c.k(aVar);
        boolean z11 = aVar instanceof l.a.c;
        androidx.work.impl.utils.futures.b<l.a.c> bVar = this.f12200d;
        if (z11) {
            bVar.h((l.a.c) aVar);
        } else if (aVar instanceof l.a.C0430a) {
            bVar.j(((l.a.C0430a) aVar).a());
        }
    }
}
