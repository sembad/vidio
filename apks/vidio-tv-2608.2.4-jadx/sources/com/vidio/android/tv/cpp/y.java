package com.vidio.android.tv.cpp;

import com.vidio.android.tv.cpp.w;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.cpp.CppMyListButtonViewModel$init$2", f = "CppMyListButtonViewModel.kt", l = {32}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class y extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f24387d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ w f24388e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(w wVar, l60.b<? super y> bVar) {
        super(2, bVar);
        this.f24388e = wVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new y(this.f24388e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((y) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f24387d;
        w wVar = this.f24388e;
        if (i11 == 0) {
            h60.s.b(obj);
            ny.s p11 = w.p(wVar);
            this.f24387d = 1;
            obj = p11.c(this);
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
        final boolean booleanValue = ((Boolean) obj).booleanValue();
        wVar.l(new Function1() { // from class: com.vidio.android.tv.cpp.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return new w.c(booleanValue, false);
            }
        });
        return Unit.f44610a;
    }
}
