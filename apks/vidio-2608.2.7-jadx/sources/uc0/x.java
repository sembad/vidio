package uc0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import pb0.r;
import sc0.j0;
import uc0.u;

/* loaded from: classes6.dex */
final /* synthetic */ class x {

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2", f = "Channels.kt", l = {39}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super u<? extends Unit>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f70367c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f70368d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e0<Object> f70369e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Object f70370i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(e0<Object> e0Var, Object obj, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f70369e = e0Var;
            this.f70370i = obj;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f70369e, this.f70370i, cVar);
            aVar.f70368d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super u<? extends Unit>> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object bVar;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f70367c;
            try {
                if (i11 == 0) {
                    pb0.s.b(obj);
                    e0<Object> e0Var = this.f70369e;
                    Object obj2 = this.f70370i;
                    r.a aVar2 = pb0.r.f60278d;
                    this.f70367c = 1;
                    if (e0Var.a(obj2, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pb0.s.b(obj);
                }
                bVar = Unit.f50784a;
                r.a aVar3 = pb0.r.f60278d;
            } catch (Throwable th2) {
                r.a aVar4 = pb0.r.f60278d;
                bVar = new r.b(th2);
            }
            return u.b(!(bVar instanceof r.b) ? Unit.f50784a : new u.a(pb0.r.b(bVar)));
        }
    }

    @NotNull
    public static final Object a(Object obj, @NotNull e0 e0Var) {
        Object h11 = e0Var.h(obj);
        if (h11 instanceof u.b) {
            return ((u) sc0.g.e(kotlin.coroutines.e.f50849c, new a(e0Var, obj, null))).f();
        }
        return Unit.f50784a;
    }
}
