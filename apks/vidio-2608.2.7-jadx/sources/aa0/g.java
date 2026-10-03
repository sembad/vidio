package aa0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.serialization.kotlinx.KotlinxSerializationConverter$serialize$fromExtension$2", f = "KotlinxSerializationConverter.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class g extends kotlin.coroutines.jvm.internal.j implements Function2<y90.l, tb0.c<? super Boolean>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f620c;

    g() {
        super(2, null);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        g gVar = new g(2, cVar);
        gVar.f620c = obj;
        return gVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(y90.l lVar, tb0.c<? super Boolean> cVar) {
        return ((g) create(lVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        return Boolean.valueOf(((y90.l) this.f620c) != null);
    }
}
