package androidx.room.coroutines;

import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.coroutines.PassthroughConnection$usePrepared$2", f = "PassthroughConnectionPool.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class d extends i implements Function1<l60.b<? super Object>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a f11487d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f11488e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<eb.c, Object> f11489i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    d(a aVar, String str, Function1<? super eb.c, Object> function1, l60.b<? super d> bVar) {
        super(1, bVar);
        this.f11487d = aVar;
        this.f11488e = str;
        this.f11489i = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new d(this.f11487d, this.f11488e, this.f11489i, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super Object> bVar) {
        return ((d) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        eb.c q12 = this.f11487d.f().q1(this.f11488e);
        try {
            Object invoke = this.f11489i.invoke(q12);
            t60.a.a(q12, null);
            return invoke;
        } finally {
        }
    }
}
