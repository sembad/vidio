package a9;

import x8.w;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
@g8.e(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2", f = "Merge.kt", l = {34}, m = "invokeSuspend")
public final class g extends g8.g implements n8.p<w, e8.e<? super b8.l>, Object> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f239d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j<Object, Object> f240e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.b<Object> f241f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f242g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(j<Object, Object> jVar, kotlinx.coroutines.flow.b<Object> bVar, Object obj, e8.e<? super g> eVar) {
        super(2, eVar);
        this.f240e = jVar;
        this.f241f = bVar;
        this.f242g = obj;
    }

    @Override // g8.a
    public final e8.e<b8.l> create(Object obj, e8.e<?> eVar) {
        return new g(this.f240e, this.f241f, this.f242g, eVar);
    }

    @Override // n8.p
    public final Object e(w wVar, e8.e<? super b8.l> eVar) {
        return ((g) create(wVar, eVar)).invokeSuspend(b8.l.f2822a);
    }

    @Override // g8.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f239d;
        if (i10 == 0) {
            b8.h.b(obj);
            kotlinx.coroutines.flow.d dVar = this.f240e.f258f;
            this.f239d = 1;
            dVar.getClass();
            kotlinx.coroutines.flow.b<Object> bVar = this.f241f;
            kotlinx.coroutines.flow.d dVar2 = new kotlinx.coroutines.flow.d(dVar.f7723g, this);
            dVar2.f7721e = bVar;
            dVar2.f7722f = this.f242g;
            Object objInvokeSuspend = dVar2.invokeSuspend(b8.l.f2822a);
            f8.a aVar = f8.a.COROUTINE_SUSPENDED;
            if (objInvokeSuspend == aVar) {
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
