package ba0;

import io.ktor.utils.io.d0;
import java.nio.charset.Charset;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$2", f = "KotlinxSerializationJsonExtensions.kt", l = {51}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class h extends kotlin.coroutines.jvm.internal.j implements Function2<d0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f14473c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f14474d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j f14475e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Object f14476i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ ld0.c<?> f14477v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Charset f14478w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(j jVar, Object obj, ld0.c<?> cVar, Charset charset, tb0.c<? super h> cVar2) {
        super(2, cVar2);
        this.f14475e = jVar;
        this.f14476i = obj;
        this.f14477v = cVar;
        this.f14478w = charset;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        h hVar = new h(this.f14475e, this.f14476i, this.f14477v, this.f14478w, cVar);
        hVar.f14474d = obj;
        return hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(d0 d0Var, tb0.c<? super Unit> cVar) {
        return ((h) create(d0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f14473c;
        if (i11 == 0) {
            s.b(obj);
            d0 d0Var = (d0) this.f14474d;
            Object obj2 = this.f14476i;
            obj2.getClass();
            ld0.c<?> cVar = this.f14477v;
            cVar.getClass();
            this.f14473c = 1;
            if (j.d(this.f14475e, (vc0.g) obj2, cVar, this.f14478w, d0Var, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f50784a;
    }
}
