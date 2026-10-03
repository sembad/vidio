package ib0;

import kotlin.Unit;

/* loaded from: classes5.dex */
public final class h extends eb0.a {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d f40487e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ int f40488f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ int f40489g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(String str, d dVar, int i11, int i12) {
        super(str, true);
        this.f40487e = dVar;
        this.f40488f = i11;
        this.f40489g = i12;
    }

    @Override // eb0.a
    public final long f() {
        p pVar = this.f40487e.L;
        int i11 = this.f40489g;
        ((o) pVar).getClass();
        if (i11 == 0) {
            throw null;
        }
        synchronized (this.f40487e) {
            this.f40487e.f40445b0.remove(Integer.valueOf(this.f40488f));
            Unit unit = Unit.f44610a;
        }
        return -1L;
    }
}
