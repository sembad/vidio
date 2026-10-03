package com.vidio.android.tv.indihome;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.indihome.IndihomeOtpScreenKt$IndihomeOtpScreen$2$1", f = "IndihomeOtpScreen.kt", l = {75}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class u0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f25579d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ca0.g<Unit> f25580e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ b1 f25581i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ long f25582v;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ b1 f25583d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f25584e;

        a(b1 b1Var, long j11) {
            this.f25583d = b1Var;
            this.f25584e = j11;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            this.f25583d.w(this.f25584e);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u0(ca0.g<Unit> gVar, b1 b1Var, long j11, l60.b<? super u0> bVar) {
        super(2, bVar);
        this.f25580e = gVar;
        this.f25581i = b1Var;
        this.f25582v = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new u0(this.f25580e, this.f25581i, this.f25582v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((u0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f25579d;
        if (i11 == 0) {
            h60.s.b(obj);
            a aVar2 = new a(this.f25581i, this.f25582v);
            this.f25579d = 1;
            if (this.f25580e.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
