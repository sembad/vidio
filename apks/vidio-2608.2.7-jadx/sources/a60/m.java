package a60;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import pb0.s;
import sc0.j0;
import x50.o;

/* loaded from: classes6.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final qe0.a f463a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.di.WebSocketKoinComponentKt$module$1$9$1", f = "WebSocketKoinComponent.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<x50.b, tb0.c<? super x50.a>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f464c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ue0.a f465d;

        /* renamed from: a60.m$a$a, reason: collision with other inner class name */
        static final /* synthetic */ class C0007a extends p implements Function1<tb0.c<? super y50.g>, Object> {
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(tb0.c<? super y50.g> cVar) {
                return ((y50.k) this.receiver).a(cVar);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ue0.a aVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f465d = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f465d, cVar);
            aVar.f464c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(x50.b bVar, tb0.c<? super x50.a> cVar) {
            return ((a) create(bVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            x50.b bVar = (x50.b) this.f464c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            kotlin.reflect.d<?> b11 = r0.b(y50.k.class);
            ue0.a aVar2 = this.f465d;
            return new o(bVar, new C0007a(1, aVar2.a(b11, null, null), y50.k.class, "connect", "connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), (j0) aVar2.a(r0.b(j0.class), null, null), (t40.b) aVar2.a(r0.b(t40.b.class), null, null));
        }
    }

    static {
        c cVar = new c(0);
        qe0.a aVar = new qe0.a(0);
        cVar.invoke(aVar);
        f463a = aVar;
    }
}
