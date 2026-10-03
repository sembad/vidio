package t40;

import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.serialization.kotlinx.KotlinxSerializationConverter$deserialize$fromExtension$2", f = "KotlinxSerializationConverter.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class d extends kotlin.coroutines.jvm.internal.i implements Function2<Object, l60.b<? super Boolean>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f58669d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ io.ktor.utils.io.f f58670e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(io.ktor.utils.io.f fVar, l60.b<? super d> bVar) {
        super(2, bVar);
        this.f58670e = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        d dVar = new d(this.f58670e, bVar);
        dVar.f58669d = obj;
        return dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, l60.b<? super Boolean> bVar) {
        return ((d) create(obj, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        return Boolean.valueOf(this.f58669d != null || this.f58670e.i());
    }
}
