package com.vidio.domain.usecase;

import com.vidio.domain.subpay.entity.FeaturedProductCatalog;
import com.vidio.domain.subpay.entity.ProductBenefit;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetAllFeatureProductCatalogsUseCase$getBenefits$2", f = "GetAllFeatureProductCatalogsUseCase.kt", l = {51}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class w extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super hw.d>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f28336d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f28337e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ hw.d f28338i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ v f28339v;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetAllFeatureProductCatalogsUseCase$getBenefits$2$updatedCatalogs$1$1", f = "GetAllFeatureProductCatalogsUseCase.kt", l = {48}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super FeaturedProductCatalog>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28340d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ v f28341e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ FeaturedProductCatalog f28342i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(v vVar, FeaturedProductCatalog featuredProductCatalog, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f28341e = vVar;
            this.f28342i = featuredProductCatalog;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f28341e, this.f28342i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super FeaturedProductCatalog> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f28340d;
            FeaturedProductCatalog featuredProductCatalog = this.f28342i;
            if (i11 == 0) {
                h60.s.b(obj);
                o0 o0Var = this.f28341e.f28286b;
                String valueOf = String.valueOf(featuredProductCatalog.getF27690d());
                this.f28340d = 1;
                obj = o0Var.i(valueOf, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return FeaturedProductCatalog.a(featuredProductCatalog, null, (ProductBenefit) obj, 1535);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(hw.d dVar, v vVar, l60.b<? super w> bVar) {
        super(2, bVar);
        this.f28338i = dVar;
        this.f28339v = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        w wVar = new w(this.f28338i, this.f28339v, bVar);
        wVar.f28337e = obj;
        return wVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super hw.d> bVar) {
        return ((w) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        z90.i0 i0Var = (z90.i0) this.f28337e;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f28336d;
        hw.d dVar = this.f28338i;
        if (i11 == 0) {
            h60.s.b(obj);
            List<FeaturedProductCatalog> b11 = dVar.b();
            ArrayList arrayList = new ArrayList(CollectionsKt.v(b11, 10));
            Iterator<T> it = b11.iterator();
            while (it.hasNext()) {
                arrayList.add(z90.g.a(i0Var, null, new a(this.f28339v, (FeaturedProductCatalog) it.next(), null), 3));
            }
            this.f28337e = null;
            this.f28336d = 1;
            obj = z90.d.a(arrayList, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return hw.d.a(dVar, (List) obj);
    }
}
