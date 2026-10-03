package ca0;

import kotlin.Unit;

/* loaded from: classes5.dex */
public final class f1 implements g<Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f16754d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f16755e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.i f16756i;

    /* JADX WARN: Multi-variable type inference failed */
    public f1(g gVar, g gVar2, v60.n nVar) {
        this.f16754d = gVar;
        this.f16755e = gVar2;
        this.f16756i = (kotlin.coroutines.jvm.internal.i) nVar;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [kotlin.coroutines.jvm.internal.i, v60.n] */
    @Override // ca0.g
    public final Object collect(h<? super Object> hVar, l60.b<? super Unit> bVar) {
        Object a11 = da0.m.a(hVar, h1.f16773d, bVar, new g1(this.f16756i, null), new g[]{this.f16754d, this.f16755e});
        return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
    }
}
