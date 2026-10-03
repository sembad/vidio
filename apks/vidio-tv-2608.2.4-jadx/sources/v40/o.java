package v40;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.util.CryptoKt__CryptoJvmKt$generateNonceBlocking$1", f = "CryptoJvm.kt", l = {75}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class o extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super String>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f62848d;

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new o(2, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super String> bVar) {
        return ((o) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f62848d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        ba0.e c11 = g0.c();
        this.f62848d = 1;
        Object k11 = c11.k(this);
        return k11 == aVar ? aVar : k11;
    }
}
