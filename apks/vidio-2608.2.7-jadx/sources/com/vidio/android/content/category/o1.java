package com.vidio.android.content.category;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.ShortTabPageKt$ShortTabPage$1$2$1$1", f = "ShortTabPage.kt", l = {84}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class o1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f26537c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d2.o1 f26538d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f26539e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o1(d2.o1 o1Var, int i11, tb0.c<? super o1> cVar) {
        super(2, cVar);
        this.f26538d = o1Var;
        this.f26539e = i11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new o1(this.f26538d, this.f26539e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((o1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object m11;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f26537c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f26537c = 1;
            m11 = this.f26538d.m(this.f26539e, p1.o.b(0.0f, 0.0f, null, 7), this);
            if (m11 == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
