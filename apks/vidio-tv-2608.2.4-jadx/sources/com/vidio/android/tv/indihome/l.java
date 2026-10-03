package com.vidio.android.tv.indihome;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.indihome.ActivatePackageIndihomeBannerScreenKt$ActivatePackageIndihomeBannerScreen$1$1", f = "ActivatePackageIndihomeBannerScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class l extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ t f25522d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f25523e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(t tVar, String str, l60.b<? super l> bVar) {
        super(2, bVar);
        this.f25522d = tVar;
        this.f25523e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new l(this.f25522d, this.f25523e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((l) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        t tVar = this.f25522d;
        tVar.p();
        String str = this.f25523e;
        if (str != null) {
            tVar.r(str);
        }
        return Unit.f44610a;
    }
}
