package u30;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import v60.n;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.HttpClient$4", f = "HttpClient.kt", l = {1401}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class c extends kotlin.coroutines.jvm.internal.i implements n<a50.d<l40.d, v30.b>, l40.d, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f61275d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ a50.d f61276e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e f61277i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(e eVar, l60.b<? super c> bVar) {
        super(3, bVar);
        this.f61277i = eVar;
    }

    @Override // v60.n
    public final Object invoke(a50.d<l40.d, v30.b> dVar, l40.d dVar2, l60.b<? super Unit> bVar) {
        c cVar = new c(this.f61277i, bVar);
        cVar.f61276e = dVar;
        return cVar.invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        a50.d dVar;
        Throwable th2;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f61275d;
        if (i11 == 0) {
            s.b(obj);
            a50.d dVar2 = this.f61276e;
            try {
                this.f61276e = dVar2;
                this.f61275d = 1;
                Object f11 = dVar2.f(this);
                if (f11 == aVar) {
                    return aVar;
                }
                dVar = dVar2;
                obj = f11;
            } catch (Throwable th3) {
                dVar = dVar2;
                th2 = th3;
                n40.b j11 = this.f61277i.j();
                n40.a<Object> d11 = m40.b.d();
                ((v30.b) dVar.c()).f();
                j11.a(d11);
                throw th2;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dVar = this.f61276e;
            try {
                s.b(obj);
            } catch (Throwable th4) {
                th2 = th4;
                n40.b j112 = this.f61277i.j();
                n40.a<Object> d112 = m40.b.d();
                ((v30.b) dVar.c()).f();
                j112.a(d112);
                throw th2;
            }
        }
        return Unit.f44610a;
    }
}
