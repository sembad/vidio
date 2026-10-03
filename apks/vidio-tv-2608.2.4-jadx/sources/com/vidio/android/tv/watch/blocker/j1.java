package com.vidio.android.tv.watch.blocker;

import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class j1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e20.r f26936a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private i50.a f26937b = new i50.a();

    /* renamed from: c, reason: collision with root package name */
    private int f26938c;

    public j1(@NotNull e20.r rVar) {
        this.f26936a = rVar;
    }

    public static Integer a(j1 j1Var, Long l11) {
        l11.getClass();
        int i11 = j1Var.f26938c + 1;
        j1Var.f26938c = i11;
        return Integer.valueOf(i11);
    }

    public final void b(@NotNull com.vidio.android.tv.common.compose.search_detail.j jVar) {
        i50.a aVar = this.f26937b;
        if (aVar.f() > 0) {
            return;
        }
        e20.r rVar = this.f26936a;
        io.reactivex.t e11 = rVar.e();
        m50.b.c(TimeUnit.SECONDS, "unit is null");
        m50.b.c(e11, "scheduler is null");
        u50.q qVar = new u50.q(e11);
        final e1 e1Var = new e1(this, 0);
        u50.l lVar = new u50.l(qVar, new k50.o() { // from class: com.vidio.android.tv.watch.blocker.f1
            @Override // k50.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (Integer) e1.this.invoke(obj);
            }
        });
        io.reactivex.t d11 = rVar.d();
        m50.b.c(d11, "scheduler is null");
        u50.m mVar = new u50.m(lVar, d11);
        final g1 g1Var = new g1(0, jVar);
        o50.i iVar = new o50.i(new k50.g() { // from class: com.vidio.android.tv.watch.blocker.h1
            @Override // k50.g
            public final void accept(Object obj) {
                g1.this.invoke(obj);
            }
        }, new com.kmklabs.vidioplayer.api.h());
        mVar.a(iVar);
        aVar.c(iVar);
    }

    public final void c() {
        this.f26938c = 0;
        this.f26937b.dispose();
    }
}
