package fq;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.cpp.compose.CppScreenKt$CppScreen$4$1", f = "CppScreen.kt", l = {130}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class x4 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f35757d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ca0.g<Integer> f35758e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.tv.cpp.i0 f35759i;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ com.vidio.android.tv.cpp.i0 f35760d;

        a(com.vidio.android.tv.cpp.i0 i0Var) {
            this.f35760d = i0Var;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            ((Number) obj).intValue();
            this.f35760d.u();
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x4(ca0.g<Integer> gVar, com.vidio.android.tv.cpp.i0 i0Var, l60.b<? super x4> bVar) {
        super(2, bVar);
        this.f35758e = gVar;
        this.f35759i = i0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new x4(this.f35758e, this.f35759i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((x4) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f35757d;
        if (i11 == 0) {
            h60.s.b(obj);
            a aVar2 = new a(this.f35759i);
            this.f35757d = 1;
            if (this.f35758e.collect(aVar2, this) == aVar) {
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
