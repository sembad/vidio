package com.vidio.playbilling;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.ProductDetailFactory$create$2$replacementModeMeta$1", f = "ProductDetailFactory.kt", l = {57}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class h0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super x10.o>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f29507d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l0 f29508e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ w f29509i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h0(l0 l0Var, w wVar, l60.b<? super h0> bVar) {
        super(2, bVar);
        this.f29508e = l0Var;
        this.f29509i = wVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new h0(this.f29508e, this.f29509i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super x10.o> bVar) {
        return ((h0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        d0 d0Var;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f29507d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        d0Var = this.f29508e.f29547c;
        String b11 = this.f29509i.b();
        this.f29507d = 1;
        Object c11 = d0Var.c(b11, this);
        return c11 == aVar ? aVar : c11;
    }
}
