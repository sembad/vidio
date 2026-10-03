package com.vidio.android.watch.newplayer;

import androidx.fragment.app.Fragment;
import java.util.concurrent.TimeUnit;
import ov.v1;

/* loaded from: classes6.dex */
public final class k1 implements a90.f {
    public static ax.g0 a(Fragment fragment, hp.b bVar, com.vidio.domain.usecase.k kVar, t1 t1Var, w wVar, v1.a aVar, co.d dVar, e10.e eVar, f70.u uVar) {
        io.reactivex.m b11;
        fragment.getClass();
        bVar.getClass();
        t1Var.getClass();
        aVar.getClass();
        dVar.getClass();
        eVar.getClass();
        uVar.getClass();
        if (fragment instanceof sx.l) {
            io.reactivex.m<Long> interval = io.reactivex.m.interval(1L, TimeUnit.SECONDS, uVar.d());
            final com.vidio.android.content.preferences.o oVar = new com.vidio.android.content.preferences.o(bVar, 1);
            b11 = interval.map(new sa0.o() { // from class: com.vidio.android.watch.newplayer.h1
                @Override // sa0.o
                public final Object apply(Object obj) {
                    obj.getClass();
                    return (Integer) com.vidio.android.content.preferences.o.this.invoke(obj);
                }
            });
        } else {
            b11 = ad0.n.b(aVar.create(bVar.i()).a());
        }
        io.reactivex.m mVar = b11;
        mVar.getClass();
        return new ax.g0(bVar, kVar, t1Var, mVar, wVar, dVar, eVar, uVar.d(), uVar.b());
    }
}
