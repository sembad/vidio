package e50;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.jvm.javaio.BlockingKt$toInputStream$1$blockingWait$1", f = "Blocking.kt", l = {42}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class a extends i implements Function2<i0, l60.b<? super Boolean>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f32750d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ io.ktor.utils.io.f f32751e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(io.ktor.utils.io.f fVar, l60.b<? super a> bVar) {
        super(2, bVar);
        this.f32751e = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new a(this.f32751e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Boolean> bVar) {
        return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f32750d;
        if (i11 == 0) {
            s.b(obj);
            this.f32750d = 1;
            Object h11 = this.f32751e.h(1, this);
            return h11 == aVar ? aVar : h11;
        }
        if (i11 == 1) {
            s.b(obj);
            return obj;
        }
        s0.b("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
