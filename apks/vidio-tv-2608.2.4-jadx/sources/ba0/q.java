package ba0;

import androidx.collection.s0;
import ba0.n;
import h60.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2", f = "Channels.kt", l = {39}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class q extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super n<? extends Unit>>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f14264d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f14265e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ z<Object> f14266i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Object f14267v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(z<Object> zVar, Object obj, l60.b<? super q> bVar) {
        super(2, bVar);
        this.f14266i = zVar;
        this.f14267v = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        q qVar = new q(this.f14266i, this.f14267v, bVar);
        qVar.f14265e = obj;
        return qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super n<? extends Unit>> bVar) {
        return ((q) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object bVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f14264d;
        try {
            if (i11 == 0) {
                h60.s.b(obj);
                z<Object> zVar = this.f14266i;
                Object obj2 = this.f14267v;
                r.a aVar2 = h60.r.f37956e;
                this.f14264d = 1;
                if (zVar.g(obj2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            bVar = Unit.f44610a;
            r.a aVar3 = h60.r.f37956e;
        } catch (Throwable th2) {
            r.a aVar4 = h60.r.f37956e;
            bVar = new r.b(th2);
        }
        return n.b(!(bVar instanceof r.b) ? Unit.f44610a : new n.a(h60.r.b(bVar)));
    }
}
