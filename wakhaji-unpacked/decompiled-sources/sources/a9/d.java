package a9;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
@g8.e(c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1", f = "ChannelFlow.kt", l = {60}, m = "invokeSuspend")
public final class d extends g8.g implements n8.p<z8.p<Object>, e8.e<? super b8.l>, Object> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f233d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f234e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ a f235f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(a aVar, e8.e<? super d> eVar) {
        super(2, eVar);
        this.f235f = aVar;
    }

    @Override // g8.a
    public final e8.e<b8.l> create(Object obj, e8.e<?> eVar) {
        d dVar = new d(this.f235f, eVar);
        dVar.f234e = obj;
        return dVar;
    }

    @Override // n8.p
    public final Object e(z8.p<Object> pVar, e8.e<? super b8.l> eVar) {
        return ((d) create(pVar, eVar)).invokeSuspend(b8.l.f2822a);
    }

    @Override // g8.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f233d;
        if (i10 == 0) {
            b8.h.b(obj);
            z8.p pVar = (z8.p) this.f234e;
            this.f233d = 1;
            Object objC = this.f235f.c(pVar, this);
            f8.a aVar = f8.a.COROUTINE_SUSPENDED;
            if (objC == aVar) {
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
