package com.vidio.domain.usecase;

import com.vidio.domain.gateway.ProductCatalogGateway;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.ProductCatalogUseCaseImpl$getGeneralTvProductCatalog$2", f = "ProductCatalogUseCaseImpl.kt", l = {29}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class a3 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super List<? extends hw.z>>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f27754d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b3 f27755e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a3(b3 b3Var, l60.b<? super a3> bVar) {
        super(1, bVar);
        this.f27755e = b3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new a3(this.f27755e, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super List<? extends hw.z>> bVar) {
        return ((a3) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f27754d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        ProductCatalogGateway productCatalogGateway = this.f27755e.f27797b;
        this.f27754d = 1;
        Object f11 = ((n00.p4) productCatalogGateway).f(this);
        return f11 == aVar ? aVar : f11;
    }
}
