package com.vidio.android.shorts;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortAudioBottomSheetKt$rememberShortAudioBottomSheet$1$show$1", f = "ShortAudioBottomSheet.kt", l = {57}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class b1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f29644c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w70.x f29645d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ w70.w f29646e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b1(w70.x xVar, w70.w wVar, tb0.c<? super b1> cVar) {
        super(2, cVar);
        this.f29645d = xVar;
        this.f29646e = wVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new b1(this.f29645d, this.f29646e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((b1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f29644c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f29644c = 1;
            if (this.f29645d.d(this.f29646e, this) == aVar) {
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
