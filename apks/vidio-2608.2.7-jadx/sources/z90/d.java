package z90;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.serialization.ContentConverterKt$deserialize$result$2", f = "ContentConverter.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class d extends j implements Function2<Object, tb0.c<? super Boolean>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f82516c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ io.ktor.utils.io.f f82517d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(io.ktor.utils.io.f fVar, tb0.c<? super d> cVar) {
        super(2, cVar);
        this.f82517d = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        d dVar = new d(this.f82517d, cVar);
        dVar.f82516c = obj;
        return dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, tb0.c<? super Boolean> cVar) {
        return ((d) create(obj, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        return Boolean.valueOf(this.f82516c != null || this.f82517d.i());
    }
}
