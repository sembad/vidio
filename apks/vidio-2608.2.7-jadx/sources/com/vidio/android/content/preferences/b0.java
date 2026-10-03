package com.vidio.android.content.preferences;

import com.vidio.android.content.preferences.k0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.preferences.ContentPreferencesPageKt$ContentPreferenceLoadedScreen$2$1", f = "ContentPreferencesPage.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class b0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ k0 f26609c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k0.a.b f26610d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b0(k0 k0Var, k0.a.b bVar, tb0.c<? super b0> cVar) {
        super(2, cVar);
        this.f26609c = k0Var;
        this.f26610d = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new b0(this.f26609c, this.f26610d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((b0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f26609c.D(this.f26610d.b());
        return Unit.f50784a;
    }
}
