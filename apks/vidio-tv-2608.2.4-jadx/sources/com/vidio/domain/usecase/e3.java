package com.vidio.domain.usecase;

import com.vidio.domain.entity.Content;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import xv.g;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.RequestContentAccessUseCase$execute$2", f = "RequestContentAccessUseCase.kt", l = {14}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class e3 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Content.a>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f27891d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f3 f27892e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f27893i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ g.a f27894v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e3(f3 f3Var, long j11, g.a aVar, l60.b<? super e3> bVar) {
        super(1, bVar);
        this.f27892e = f3Var;
        this.f27893i = j11;
        this.f27894v = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new e3(this.f27892e, this.f27893i, this.f27894v, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super Content.a> bVar) {
        return ((e3) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f27891d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        xv.g i12 = this.f27892e.i();
        this.f27891d = 1;
        Object d11 = ((n00.k0) i12).d(this.f27893i, this.f27894v, this);
        return d11 == aVar ? aVar : d11;
    }
}
