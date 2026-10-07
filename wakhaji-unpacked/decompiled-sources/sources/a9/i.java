package a9;

import x8.v0;
import x8.w;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
@g8.e(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3", f = "Merge.kt", l = {27}, m = "invokeSuspend")
public final class i extends g8.g implements n8.p<w, e8.e<? super b8.l>, Object> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f250e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ j<Object, Object> f251f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.b<Object> f252g;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a<T> implements kotlinx.coroutines.flow.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ o8.m<v0> f253a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ w f254b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ j<T, Object> f255c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ kotlinx.coroutines.flow.b<Object> f256d;

        public a(o8.m<v0> mVar, w wVar, j<T, Object> jVar, kotlinx.coroutines.flow.b<Object> bVar) {
            this.f253a = mVar;
            this.f254b = wVar;
            this.f255c = jVar;
            this.f256d = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.b
        public final Object b(Object obj, g8.c cVar) {
            h hVar;
            a<T> aVar;
            if (cVar instanceof h) {
                hVar = (h) cVar;
                int i10 = hVar.f248h;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    hVar.f248h = i10 - Integer.MIN_VALUE;
                } else {
                    hVar = new h(this, cVar);
                }
            } else {
                hVar = new h(this, cVar);
            }
            Object obj2 = hVar.f246f;
            int i11 = hVar.f248h;
            if (i11 == 0) {
                b8.h.b(obj2);
                v0 v0Var = this.f253a.f9700c;
                if (v0Var != null) {
                    v0Var.a(new k());
                    hVar.f243c = this;
                    hVar.f244d = obj;
                    hVar.f245e = v0Var;
                    hVar.f248h = 1;
                    Object objE = v0Var.E(hVar);
                    f8.a aVar2 = f8.a.COROUTINE_SUSPENDED;
                    if (objE == aVar2) {
                        return aVar2;
                    }
                }
                aVar = this;
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj = hVar.f244d;
                aVar = hVar.f243c;
                b8.h.b(obj2);
            }
            aVar.f253a.f9700c = (T) b8.a.c(aVar.f254b, null, 4, new g(aVar.f255c, aVar.f256d, obj, null), 1);
            return b8.l.f2822a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j<Object, Object> jVar, kotlinx.coroutines.flow.b<Object> bVar, e8.e<? super i> eVar) {
        super(2, eVar);
        this.f251f = jVar;
        this.f252g = bVar;
    }

    @Override // g8.a
    public final e8.e<b8.l> create(Object obj, e8.e<?> eVar) {
        i iVar = new i(this.f251f, this.f252g, eVar);
        iVar.f250e = obj;
        return iVar;
    }

    @Override // n8.p
    public final Object e(w wVar, e8.e<? super b8.l> eVar) {
        return ((i) create(wVar, eVar)).invokeSuspend(b8.l.f2822a);
    }

    @Override // g8.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f249d;
        if (i10 == 0) {
            b8.h.b(obj);
            w wVar = (w) this.f250e;
            o8.m mVar = new o8.m();
            j<Object, Object> jVar = this.f251f;
            kotlinx.coroutines.flow.a<Object> aVar = jVar.f257e;
            a aVar2 = new a(mVar, wVar, jVar, this.f252g);
            this.f249d = 1;
            Object objA = aVar.a(aVar2, this);
            f8.a aVar3 = f8.a.COROUTINE_SUSPENDED;
            if (objA == aVar3) {
                return aVar3;
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
