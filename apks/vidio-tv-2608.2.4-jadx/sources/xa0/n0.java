package xa0;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1", f = "JsonTreeReader.kt", l = {115}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class n0 extends kotlin.coroutines.jvm.internal.h implements v60.n<h60.c<Unit, kotlinx.serialization.json.k>, Unit, l60.b<? super kotlinx.serialization.json.k>, Object> {

    /* renamed from: e, reason: collision with root package name */
    int f67655e;

    /* renamed from: i, reason: collision with root package name */
    private /* synthetic */ h60.c f67656i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ p0 f67657v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n0(p0 p0Var, l60.b<? super n0> bVar) {
        super(3, bVar);
        this.f67657v = p0Var;
    }

    @Override // v60.n
    public final Object invoke(h60.c<Unit, kotlinx.serialization.json.k> cVar, Unit unit, l60.b<? super kotlinx.serialization.json.k> bVar) {
        n0 n0Var = new n0(this.f67657v, bVar);
        n0Var.f67656i = cVar;
        return n0Var.invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        a aVar;
        a aVar2;
        kotlinx.serialization.json.d f11;
        kotlinx.serialization.json.g0 g11;
        kotlinx.serialization.json.g0 g12;
        m60.a aVar3 = m60.a.f47215d;
        int i11 = this.f67655e;
        if (i11 == 0) {
            h60.s.b(obj);
            h60.c cVar = this.f67656i;
            p0 p0Var = this.f67657v;
            aVar = p0Var.f67665a;
            byte z11 = aVar.z();
            if (z11 == 1) {
                g12 = p0Var.g(true);
                return g12;
            }
            if (z11 == 0) {
                g11 = p0Var.g(false);
                return g11;
            }
            if (z11 != 6) {
                if (z11 == 8) {
                    f11 = p0Var.f();
                    return f11;
                }
                aVar2 = p0Var.f67665a;
                a.t(aVar2, "Can't begin reading element, unexpected token", 0, null, 6);
                throw null;
            }
            this.f67655e = 1;
            obj = p0.c(p0Var, cVar, this);
            if (obj == aVar3) {
                return aVar3;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return (kotlinx.serialization.json.k) obj;
    }
}
