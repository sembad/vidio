package com.vidio.android.tv.watch;

import com.vidio.android.tv.watch.WatchContract$WatchContent;
import com.vidio.domain.usecase.i6;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class l0 extends su.a<k0> implements j0 {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final qu.b f27122e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ws.e f27123f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final i6 f27124g;

    public l0(@NotNull vu.b bVar, @NotNull qu.b bVar2, @NotNull ws.e eVar, @NotNull i6 i6Var) {
        super(bVar);
        this.f27122e = bVar2;
        this.f27123f = eVar;
        this.f27124g = i6Var;
    }

    @Override // com.vidio.android.tv.watch.j0
    public final void a(@NotNull WatchContract$WatchContent watchContract$WatchContent) {
        String f26740d = watchContract$WatchContent.getF26740d();
        qu.b bVar = this.f27122e;
        bVar.getClass();
        bVar.putAttribute("watch_type", f26740d);
        if (watchContract$WatchContent instanceof WatchContract$WatchContent.LiveStreaming) {
            d().k((WatchContract$WatchContent.LiveStreaming) watchContract$WatchContent);
        } else if (watchContract$WatchContent instanceof WatchContract$WatchContent.Vod) {
            d().m((WatchContract$WatchContent.Vod) watchContract$WatchContent);
        } else {
            h60.m.a();
        }
    }

    public final void e(@NotNull WatchActivity watchActivity) {
        b(watchActivity);
        this.f27124g.n();
    }

    public final void f() {
        this.f27124g.o();
    }

    public final void g() {
        this.f27124g.p();
    }

    public final void h() {
        this.f27123f.g(1.0f);
    }
}
