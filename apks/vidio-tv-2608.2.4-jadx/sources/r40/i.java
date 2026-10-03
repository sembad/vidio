package r40;

import androidx.collection.s0;
import h60.s;
import io.ktor.utils.io.d0;
import io.ktor.utils.io.e0;
import io.ktor.utils.io.g0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import r40.m;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.http.content.CompressedWriteChannelResponse$writeTo$2", f = "CompressedContent.kt", l = {84}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class i extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f55545d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f55546e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ j f55547i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ d0 f55548v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(j jVar, d0 d0Var, l60.b<? super i> bVar) {
        super(2, bVar);
        this.f55547i = jVar;
        this.f55548v = d0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        i iVar = new i(this.f55547i, this.f55548v, bVar);
        iVar.f55546e = obj;
        return iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((i) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        d0 d0Var;
        Throwable th2;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f55545d;
        if (i11 == 0) {
            s.b(obj);
            i0 i0Var = (i0) this.f55546e;
            j jVar = this.f55547i;
            d0 c11 = jVar.f().c(this.f55548v, i0Var.e());
            try {
                m.e g11 = jVar.g();
                this.f55546e = c11;
                this.f55545d = 1;
                if (g11.d(c11, this) == aVar) {
                    return aVar;
                }
                d0Var = c11;
            } catch (Throwable th3) {
                d0Var = c11;
                th2 = th3;
                g0.a(d0Var, th2);
                throw th2;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d0Var = (d0) this.f55546e;
            try {
                s.b(obj);
            } catch (Throwable th4) {
                th2 = th4;
                try {
                    g0.a(d0Var, th2);
                    throw th2;
                } catch (Throwable th5) {
                    e0.a(d0Var);
                    throw th5;
                }
            }
        }
        e0.a(d0Var);
        return Unit.f44610a;
    }
}
