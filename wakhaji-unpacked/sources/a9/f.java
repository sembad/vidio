package a9;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
@g8.e(c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2", f = "ChannelFlow.kt", l = {152}, m = "invokeSuspend")
public final class f extends g8.g implements n8.p<kotlinx.coroutines.flow.b<Object>, e8.e<? super b8.l>, Object> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f236d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f237e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ j f238f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(j jVar, e8.e<? super f> eVar) {
        super(2, eVar);
        this.f238f = jVar;
    }

    @Override // g8.a
    public final e8.e<b8.l> create(Object obj, e8.e<?> eVar) {
        f fVar = new f(this.f238f, eVar);
        fVar.f237e = obj;
        return fVar;
    }

    @Override // n8.p
    public final Object e(kotlinx.coroutines.flow.b<Object> bVar, e8.e<? super b8.l> eVar) {
        return ((f) create(bVar, eVar)).invokeSuspend(b8.l.f2822a);
    }

    @Override // g8.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f236d;
        if (i10 == 0) {
            b8.h.b(obj);
            kotlinx.coroutines.flow.b bVar = (kotlinx.coroutines.flow.b) this.f237e;
            this.f236d = 1;
            Object objE = this.f238f.e(bVar, this);
            f8.a aVar = f8.a.COROUTINE_SUSPENDED;
            if (objE == aVar) {
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
