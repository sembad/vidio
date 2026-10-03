package androidx.room.coroutines;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import va.u0;
import va.v0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.coroutines.PassthroughConnection$withTransaction$2", f = "PassthroughConnectionPool.kt", l = {103}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class e extends i implements Function1<l60.b<? super Object>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f11490d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a f11491e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ v0.a f11492i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ i f11493v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    e(a aVar, v0.a aVar2, Function2<? super u0<Object>, ? super l60.b<Object>, ? extends Object> function2, l60.b<? super e> bVar) {
        super(1, bVar);
        this.f11491e = aVar;
        this.f11492i = aVar2;
        this.f11493v = (i) function2;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new e(this.f11491e, this.f11492i, this.f11493v, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super Object> bVar) {
        return ((e) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f11490d;
        if (i11 == 0) {
            s.b(obj);
            this.f11490d = 1;
            Object e11 = a.e(this.f11491e, this.f11492i, this.f11493v, this);
            return e11 == aVar ? aVar : e11;
        }
        if (i11 == 1) {
            s.b(obj);
            return obj;
        }
        s0.b("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
