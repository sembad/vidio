package g00;

import com.vidio.android.tv.cpp.c0;
import d00.o;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import z90.i0;

/* loaded from: classes5.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final yb0.a f36482a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.di.WebSocketKoinComponentKt$module$1$9$1", f = "WebSocketKoinComponent.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<d00.b, l60.b<? super d00.a>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f36483d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ cc0.a f36484e;

        /* renamed from: g00.l$a$a, reason: collision with other inner class name */
        static final /* synthetic */ class C0533a extends p implements Function1<l60.b<? super e00.g>, Object> {
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(l60.b<? super e00.g> bVar) {
                return ((e00.k) this.receiver).a(bVar);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(cc0.a aVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f36484e = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f36484e, bVar);
            aVar.f36483d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(d00.b bVar, l60.b<? super d00.a> bVar2) {
            return ((a) create(bVar, bVar2)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            d00.b bVar = (d00.b) this.f36483d;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            kotlin.reflect.d<?> b11 = q0.b(e00.k.class);
            cc0.a aVar2 = this.f36484e;
            return new o(bVar, new C0533a(1, aVar2.a(b11, null, null), e00.k.class, "connect", "connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), (i0) aVar2.a(q0.b(i0.class), null, null), (jz.b) aVar2.a(q0.b(jz.b.class), null, null));
        }
    }

    static {
        c0 c0Var = new c0(1);
        yb0.a aVar = new yb0.a(0);
        c0Var.invoke(aVar);
        f36482a = aVar;
    }
}
