package vc0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class g0 implements g<Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g f73280c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.j f73281d;

    /* JADX WARN: Multi-variable type inference failed */
    public g0(wc0.r rVar, Function2 function2) {
        this.f73280c = rVar;
        this.f73281d = (kotlin.coroutines.jvm.internal.j) function2;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
    @Override // vc0.g
    public final Object collect(h<? super Object> hVar, tb0.c<? super Unit> cVar) {
        Object collect = this.f73280c.collect(new h0(new kotlin.jvm.internal.m0(), hVar, this.f73281d), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
