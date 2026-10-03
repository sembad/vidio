package com.vidio.android;

import com.vidio.android.y2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.HeadlineContentCtaViewModel$addToMyList$lambda$0$$inlined$on$1", f = "HeadlineContentCtaViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
public final class b3 extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f26086c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y2 f26087d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b3(tb0.c cVar, y2 y2Var) {
        super(2, cVar);
        this.f26087d = y2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        b3 b3Var = new b3(cVar, this.f26087d);
        b3Var.f26086c = obj;
        return b3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
        return ((b3) create(th2, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = (Throwable) this.f26086c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        if (th2 == null) {
            com.squareup.moshi.b0.b("null cannot be cast to non-null type com.vidio.kmm.mylist.MyListNotLoginException");
            return null;
        }
        this.f26087d.n(y2.a.b.f31960a);
        return Unit.f50784a;
    }
}
