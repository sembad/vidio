package t40;

import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import r40.m;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.serialization.kotlinx.KotlinxSerializationConverter$serialize$fromExtension$2", f = "KotlinxSerializationConverter.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class g extends kotlin.coroutines.jvm.internal.i implements Function2<m, l60.b<? super Boolean>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f58690d;

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        g gVar = new g(2, bVar);
        gVar.f58690d = obj;
        return gVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(m mVar, l60.b<? super Boolean> bVar) {
        return ((g) create(mVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        return Boolean.valueOf(((m) this.f58690d) != null);
    }
}
