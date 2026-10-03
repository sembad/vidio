package u40;

import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.Sequence;
import t40.l;
import xa0.e0;
import xa0.r0;
import xa0.s0;
import xa0.x;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.serialization.kotlinx.json.JsonExtensionsJvmKt$deserializeSequence$2", f = "JsonExtensionsJvm.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Sequence<? extends Object>>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ io.ktor.utils.io.f f61302d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b50.a f61303e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ kotlinx.serialization.json.c f61304i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(io.ktor.utils.io.f fVar, b50.a aVar, kotlinx.serialization.json.c cVar, l60.b<? super b> bVar) {
        super(2, bVar);
        this.f61302d = fVar;
        this.f61303e = aVar;
        this.f61304i = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new b(this.f61302d, this.f61303e, this.f61304i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Sequence<? extends Object>> bVar) {
        return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        e50.b a11 = e50.c.a(this.f61302d);
        b50.a a12 = j.a(this.f61303e);
        kotlinx.serialization.json.c cVar = this.f61304i;
        sa0.c<?> c11 = l.c(cVar.a(), a12);
        kotlinx.serialization.json.b bVar = kotlinx.serialization.json.b.f45064i;
        xa0.s sVar = new xa0.s(a11);
        char[] cArr = new char[16384];
        return kotlin.sequences.j.c(new e0(x.a(bVar, cVar, !cVar.f().a() ? new r0(sVar, cArr) : new s0(sVar, cArr), c11)));
    }
}
