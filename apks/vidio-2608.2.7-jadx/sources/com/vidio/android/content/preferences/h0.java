package com.vidio.android.content.preferences;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.preferences.ContentPreferencesPageKt$ContentPreferencesPage$2$1", f = "ContentPreferencesPage.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class h0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ k0 f26629c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f26630d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h0(k0 k0Var, String str, tb0.c<? super h0> cVar) {
        super(2, cVar);
        this.f26629c = k0Var;
        this.f26630d = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new h0(this.f26629c, this.f26630d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((h0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f26629c.B(this.f26630d);
        return Unit.f50784a;
    }
}
