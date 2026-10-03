package ca0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public final class d0 implements g<Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f16712d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.i f16713e;

    /* JADX WARN: Multi-variable type inference failed */
    public d0(da0.r rVar, Function2 function2) {
        this.f16712d = rVar;
        this.f16713e = (kotlin.coroutines.jvm.internal.i) function2;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // ca0.g
    public final Object collect(h<? super Object> hVar, l60.b<? super Unit> bVar) {
        Object collect = this.f16712d.collect(new e0(new kotlin.jvm.internal.l0(), hVar, this.f16713e), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
