package com.vidio.android.shorts;

import com.vidio.android.shorts.o6;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortPageKt$ShortPage$6$1", f = "ShortPage.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class z5 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ boolean f30300c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f30301d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.l2 f30302e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z5(boolean z11, Function0 function0, androidx.compose.runtime.l2 l2Var, tb0.c cVar) {
        super(2, cVar);
        this.f30300c = z11;
        this.f30301d = function0;
        this.f30302e = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new z5(this.f30300c, this.f30301d, this.f30302e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((z5) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        int i11 = i6.f29832b;
        if (((o6.d) this.f30302e.getValue()).d().b() && this.f30300c) {
            this.f30301d.invoke();
        }
        return Unit.f50784a;
    }
}
