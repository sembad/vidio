package androidx.room.coroutines;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.coroutines.PassthroughConnection$usePrepared$2", f = "PassthroughConnectionPool.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class d extends j implements Function1<tb0.c<? super Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ a f11966c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f11967d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<sc.c, Object> f11968e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    d(a aVar, String str, Function1<? super sc.c, Object> function1, tb0.c<? super d> cVar) {
        super(1, cVar);
        this.f11966c = aVar;
        this.f11967d = str;
        this.f11968e = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new d(this.f11966c, this.f11967d, this.f11968e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Object> cVar) {
        return ((d) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        sc.c T1 = this.f11966c.f().T1(this.f11967d);
        try {
            Object invoke = this.f11968e.invoke(T1);
            bc0.a.a(T1, null);
            return invoke;
        } finally {
        }
    }
}
