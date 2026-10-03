package com.vidio.android.fluid.watchpage.presentation.component.ads.banner;

import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import pb0.s;

@e(c = "com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdComponentKt$BannerAdComponent$1$1", f = "BannerAdComponent.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class a extends j implements Function1<tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ BannerAdViewModel f28327c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ FluidComponent.a f28328d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f28329e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(BannerAdViewModel bannerAdViewModel, FluidComponent.a aVar, String str, tb0.c<? super a> cVar) {
        super(1, cVar);
        this.f28327c = bannerAdViewModel;
        this.f28328d = aVar;
        this.f28329e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new a(this.f28327c, this.f28328d, this.f28329e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        this.f28327c.r(this.f28328d, this.f28329e);
        return Unit.f50784a;
    }
}
