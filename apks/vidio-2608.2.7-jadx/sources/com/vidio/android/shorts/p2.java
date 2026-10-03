package com.vidio.android.shorts;

import com.vidio.android.shorts.w2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortComponentVisibilityControllerKt$ShortComponentVisibilityController$3$1", f = "ShortComponentVisibilityController.kt", l = {58}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class p2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f30024c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w2 f30025d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f30026e;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f30027c;

        a(Function0<Unit> function0) {
            this.f30027c = function0;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            if (Intrinsics.a((w2.a) obj, w2.a.C0402a.f30240a)) {
                this.f30027c.invoke();
                return Unit.f50784a;
            }
            pb0.m.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p2(w2 w2Var, Function0<Unit> function0, tb0.c<? super p2> cVar) {
        super(2, cVar);
        this.f30025d = w2Var;
        this.f30026e = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new p2(this.f30025d, this.f30026e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((p2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f30024c;
        if (i11 == 0) {
            pb0.s.b(obj);
            vc0.g<w2.a> q11 = this.f30025d.q();
            a aVar2 = new a(this.f30026e);
            this.f30024c = 1;
            if (q11.collect(aVar2, this) == aVar) {
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
