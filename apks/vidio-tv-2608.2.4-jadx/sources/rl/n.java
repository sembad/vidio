package rl;

import java.io.IOException;
import ol.v;

/* loaded from: classes4.dex */
public final class n<T> extends m<T> {

    /* renamed from: a, reason: collision with root package name */
    final ol.i f55940a;

    /* renamed from: b, reason: collision with root package name */
    private final vl.a<T> f55941b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f55942c;

    /* renamed from: d, reason: collision with root package name */
    private volatile v<T> f55943d;

    private final class a {
    }

    public n(ol.r rVar, ol.l lVar, ol.i iVar, vl.a aVar, boolean z11) {
        this.f55940a = iVar;
        this.f55941b = aVar;
        this.f55942c = z11;
    }

    @Override // ol.v
    public final T b(wl.a aVar) throws IOException {
        v<T> vVar = this.f55943d;
        if (vVar == null) {
            vVar = this.f55940a.c(null, this.f55941b);
            this.f55943d = vVar;
        }
        return vVar.b(aVar);
    }

    @Override // ol.v
    public final void c(wl.c cVar, T t11) throws IOException {
        v<T> vVar = this.f55943d;
        if (vVar == null) {
            vVar = this.f55940a.c(null, this.f55941b);
            this.f55943d = vVar;
        }
        vVar.c(cVar, t11);
    }

    @Override // rl.m
    public final v<T> d() {
        v<T> vVar = this.f55943d;
        if (vVar != null) {
            return vVar;
        }
        v<T> c11 = this.f55940a.c(null, this.f55941b);
        this.f55943d = c11;
        return c11;
    }
}
