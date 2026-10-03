package u40;

import androidx.collection.s0;
import h60.s;
import io.ktor.utils.io.d0;
import java.nio.charset.Charset;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$2", f = "KotlinxSerializationJsonExtensions.kt", l = {51}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class g extends kotlin.coroutines.jvm.internal.i implements Function2<d0, l60.b<? super Unit>, Object> {
    final /* synthetic */ Charset F;

    /* renamed from: d, reason: collision with root package name */
    int f61319d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f61320e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i f61321i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Object f61322v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ sa0.c<?> f61323w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(i iVar, Object obj, sa0.c<?> cVar, Charset charset, l60.b<? super g> bVar) {
        super(2, bVar);
        this.f61321i = iVar;
        this.f61322v = obj;
        this.f61323w = cVar;
        this.F = charset;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        g gVar = new g(this.f61321i, this.f61322v, this.f61323w, this.F, bVar);
        gVar.f61320e = obj;
        return gVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(d0 d0Var, l60.b<? super Unit> bVar) {
        return ((g) create(d0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f61319d;
        if (i11 == 0) {
            s.b(obj);
            d0 d0Var = (d0) this.f61320e;
            Object obj2 = this.f61322v;
            obj2.getClass();
            sa0.c<?> cVar = this.f61323w;
            cVar.getClass();
            this.f61319d = 1;
            if (i.d(this.f61321i, (ca0.g) obj2, cVar, this.F, d0Var, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f44610a;
    }
}
