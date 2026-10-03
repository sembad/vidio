package y90;

import io.ktor.utils.io.d0;
import io.ktor.utils.io.e0;
import io.ktor.utils.io.h0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;
import y90.l;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.http.content.CompressedWriteChannelResponse$writeTo$2", f = "CompressedContent.kt", l = {84}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class h extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f80611c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f80612d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i f80613e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ d0 f80614i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(i iVar, d0 d0Var, tb0.c<? super h> cVar) {
        super(2, cVar);
        this.f80613e = iVar;
        this.f80614i = d0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        h hVar = new h(this.f80613e, this.f80614i, cVar);
        hVar.f80612d = obj;
        return hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((h) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        d0 d0Var;
        Throwable th2;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f80611c;
        if (i11 == 0) {
            s.b(obj);
            j0 j0Var = (j0) this.f80612d;
            i iVar = this.f80613e;
            d0 c11 = iVar.f().c(this.f80614i, j0Var.e());
            try {
                l.e g11 = iVar.g();
                this.f80612d = c11;
                this.f80611c = 1;
                if (g11.d(c11, this) == aVar) {
                    return aVar;
                }
                d0Var = c11;
            } catch (Throwable th3) {
                d0Var = c11;
                th2 = th3;
                h0.a(d0Var, th2);
                throw th2;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d0Var = (d0) this.f80612d;
            try {
                s.b(obj);
            } catch (Throwable th4) {
                th2 = th4;
                try {
                    h0.a(d0Var, th2);
                    throw th2;
                } catch (Throwable th5) {
                    e0.a(d0Var);
                    throw th5;
                }
            }
        }
        e0.a(d0Var);
        return Unit.f50784a;
    }
}
