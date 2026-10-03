package cf;

import android.content.Context;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class s implements ye.b<r> {

    /* renamed from: a, reason: collision with root package name */
    private final g60.a<Context> f17114a;

    /* renamed from: b, reason: collision with root package name */
    private final g60.a<xe.e> f17115b;

    /* renamed from: c, reason: collision with root package name */
    private final g60.a<df.d> f17116c;

    /* renamed from: d, reason: collision with root package name */
    private final bf.g f17117d;

    /* renamed from: e, reason: collision with root package name */
    private final g60.a<Executor> f17118e;

    /* renamed from: f, reason: collision with root package name */
    private final g60.a<ef.a> f17119f;

    /* renamed from: g, reason: collision with root package name */
    private final g60.a<df.c> f17120g;

    public s(ye.c cVar, g60.a aVar, g60.a aVar2, bf.g gVar, g60.a aVar3, g60.a aVar4, ff.b bVar, ff.c cVar2, g60.a aVar5) {
        this.f17114a = cVar;
        this.f17115b = aVar;
        this.f17116c = aVar2;
        this.f17117d = gVar;
        this.f17118e = aVar3;
        this.f17119f = aVar4;
        this.f17120g = aVar5;
    }

    @Override // g60.a
    public final Object get() {
        return new r(this.f17114a.get(), this.f17115b.get(), this.f17116c.get(), (x) this.f17117d.get(), this.f17118e.get(), this.f17119f.get(), new com.vidio.android.tv.features.identity.onboarding.ui.pin.v(), new com.vidio.android.tv.features.identity.onboarding.ui.pin.u(), this.f17120g.get());
    }
}
