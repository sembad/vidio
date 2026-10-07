package a9;

import x8.v0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
@g8.e(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1", f = "Merge.kt", l = {30}, m = "emit")
public final class h extends g8.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public i.a f243c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f244d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public v0 f245e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f246f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ i.a<Object> f247g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f248h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i.a aVar, g8.c cVar) {
        super(cVar);
        this.f247g = aVar;
    }

    @Override // g8.a
    public final Object invokeSuspend(Object obj) {
        this.f246f = obj;
        this.f248h |= Integer.MIN_VALUE;
        return this.f247g.b(null, this);
    }
}
