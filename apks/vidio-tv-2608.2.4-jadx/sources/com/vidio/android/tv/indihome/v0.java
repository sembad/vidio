package com.vidio.android.tv.indihome;

import com.vidio.android.tv.indihome.b1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.indihome.IndihomeOtpScreenKt$IndihomeOtpScreen$3$1", f = "IndihomeOtpScreen.kt", l = {79}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class v0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f25588d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b1 f25589e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function2<String, String, Unit> f25590i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f25591v;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.indihome.IndihomeOtpScreenKt$IndihomeOtpScreen$3$1$1", f = "IndihomeOtpScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<b1.b, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f25592d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function2<String, String, Unit> f25593e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f25594i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function0 function0, Function2 function2, l60.b bVar) {
            super(2, bVar);
            this.f25593e = function2;
            this.f25594i = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f25594i, this.f25593e, bVar);
            aVar.f25592d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(b1.b bVar, l60.b<? super Unit> bVar2) {
            return ((a) create(bVar, bVar2)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            b1.b bVar = (b1.b) this.f25592d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            if (bVar instanceof b1.b.a) {
                b1.b.a aVar2 = (b1.b.a) bVar;
                this.f25593e.invoke(aVar2.b(), aVar2.a());
            } else {
                if (!Intrinsics.a(bVar, b1.b.C0279b.f25434a)) {
                    h60.m.a();
                    return null;
                }
                this.f25594i.invoke();
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    v0(b1 b1Var, Function2<? super String, ? super String, Unit> function2, Function0<Unit> function0, l60.b<? super v0> bVar) {
        super(2, bVar);
        this.f25589e = b1Var;
        this.f25590i = function2;
        this.f25591v = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new v0(this.f25589e, this.f25590i, this.f25591v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((v0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f25588d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g<b1.b> h11 = this.f25589e.h();
            a aVar2 = new a(this.f25591v, this.f25590i, null);
            this.f25588d = 1;
            if (ca0.i.f(h11, aVar2, this) == aVar) {
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
