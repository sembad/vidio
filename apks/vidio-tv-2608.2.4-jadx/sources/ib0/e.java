package ib0;

import kotlin.jvm.internal.p0;

/* loaded from: classes5.dex */
public final class e extends eb0.a {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d f40481e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ p0 f40482f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(String str, d dVar, p0 p0Var) {
        super(str, true);
        this.f40481e = dVar;
        this.f40482f = p0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // eb0.a
    public final long f() {
        d dVar = this.f40481e;
        dVar.Z().a(dVar, (q) this.f40482f.f44707d);
        return -1L;
    }
}
