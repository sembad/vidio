package e00;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import lx.v;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

/* loaded from: classes5.dex */
public final class a implements k {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ i f32500a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.connection.DefaultWebSocketClient$1", f = "DefaultWebSocketClient.kt", l = {20}, m = "invokeSuspend", v = 1)
    /* renamed from: e00.a$a, reason: collision with other inner class name */
    static final class C0440a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super f00.c>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f32501d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ az.c f32502e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ v f32503i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0440a(az.c cVar, v vVar, l60.b<? super C0440a> bVar) {
            super(1, bVar);
            this.f32502e = cVar;
            this.f32503i = vVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new C0440a(this.f32502e, this.f32503i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super f00.c> bVar) {
            return ((C0440a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f32501d;
            if (i11 == 0) {
                s.b(obj);
                this.f32501d = 1;
                this.f32502e.getClass();
                obj = az.c.a(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return new f00.b(this.f32503i, ((az.a) obj).b());
        }
    }

    public a(@NotNull d dVar, @NotNull v vVar, @NotNull az.c cVar, @NotNull i0 i0Var, @NotNull jz.b bVar) {
        dVar.getClass();
        vVar.getClass();
        cVar.getClass();
        i0Var.getClass();
        bVar.getClass();
        this.f32500a = new i(new f(u30.k.a(new b(dVar, 0)), new C0440a(cVar, vVar, null), bVar), i0Var);
    }

    @Override // e00.k
    @Nullable
    public final Object a(@NotNull l60.b<? super g> bVar) {
        return this.f32500a.a(bVar);
    }
}
