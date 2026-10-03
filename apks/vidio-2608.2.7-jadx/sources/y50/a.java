package y50;

import b90.l;
import b90.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import q20.w;
import sc0.j0;

/* loaded from: classes6.dex */
public final class a implements k {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ i f80297a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.connection.DefaultWebSocketClient$1", f = "DefaultWebSocketClient.kt", l = {20}, m = "invokeSuspend", v = 1)
    /* renamed from: y50.a$a, reason: collision with other inner class name */
    static final class C1325a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super z50.c>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f80298c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ k40.c f80299d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ w f80300e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1325a(k40.c cVar, w wVar, tb0.c<? super C1325a> cVar2) {
            super(1, cVar2);
            this.f80299d = cVar;
            this.f80300e = wVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new C1325a(this.f80299d, this.f80300e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super z50.c> cVar) {
            return ((C1325a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f80298c;
            if (i11 == 0) {
                s.b(obj);
                this.f80298c = 1;
                this.f80299d.getClass();
                obj = k40.c.a(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return new z50.b(this.f80300e, ((k40.a) obj).c());
        }
    }

    public a(@NotNull final d dVar, @NotNull w wVar, @NotNull k40.c cVar, @NotNull j0 j0Var, @NotNull t40.b bVar) {
        dVar.getClass();
        wVar.getClass();
        cVar.getClass();
        j0Var.getClass();
        bVar.getClass();
        this.f80297a = new i(new f(o.a(new Function1() { // from class: y50.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.a(d.this, (l) obj);
            }
        }), new C1325a(cVar, wVar, null), bVar), j0Var);
    }

    @Override // y50.k
    @Nullable
    public final Object a(@NotNull tb0.c<? super g> cVar) {
        return this.f80297a.a(cVar);
    }
}
