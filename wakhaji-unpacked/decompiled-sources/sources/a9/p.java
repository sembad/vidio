package a9;

import kotlinx.coroutines.internal.t;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class p<T> implements kotlinx.coroutines.flow.b<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e8.h f264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f265b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f266c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @g8.e(c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1", f = "ChannelFlow.kt", l = {212}, m = "invokeSuspend")
    public static final class a extends g8.g implements n8.p<T, e8.e<? super b8.l>, Object> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f267d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f268e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ kotlinx.coroutines.flow.b<T> f269f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(kotlinx.coroutines.flow.b<? super T> bVar, e8.e<? super a> eVar) {
            super(2, eVar);
            this.f269f = bVar;
        }

        @Override // g8.a
        public final e8.e<b8.l> create(Object obj, e8.e<?> eVar) {
            a aVar = new a(this.f269f, eVar);
            aVar.f268e = obj;
            return aVar;
        }

        @Override // n8.p
        public final Object e(Object obj, e8.e<? super b8.l> eVar) {
            return ((a) create(obj, eVar)).invokeSuspend(b8.l.f2822a);
        }

        @Override // g8.a
        public final Object invokeSuspend(Object obj) {
            int i10 = this.f267d;
            if (i10 == 0) {
                b8.h.b(obj);
                Object obj2 = this.f268e;
                this.f267d = 1;
                Object objB = this.f269f.b(obj2, this);
                f8.a aVar = f8.a.COROUTINE_SUSPENDED;
                if (objB == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                b8.h.b(obj);
            }
            return b8.l.f2822a;
        }
    }

    @Override // kotlinx.coroutines.flow.b
    public final Object b(Object obj, g8.c cVar) {
        Object objP = e.p(this.f264a, obj, this.f265b, this.f266c, cVar);
        return objP == f8.a.COROUTINE_SUSPENDED ? objP : b8.l.f2822a;
    }

    public p(kotlinx.coroutines.flow.b<? super T> bVar, e8.h hVar) {
        this.f264a = hVar;
        this.f265b = t.b(hVar);
        this.f266c = new a(bVar, null);
    }
}
