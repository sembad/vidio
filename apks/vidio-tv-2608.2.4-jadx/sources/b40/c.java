package b40;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.cache.HttpCache$Companion$install$2", f = "HttpCache.kt", l = {219, 225, 232, 240, 245}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class c extends kotlin.coroutines.jvm.internal.i implements v60.n<a50.d<l40.c, Unit>, l40.c, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f13945d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ a50.d f13946e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ l40.c f13947i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ d f13948v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ u30.e f13949w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(d dVar, u30.e eVar, l60.b<? super c> bVar) {
        super(3, bVar);
        this.f13948v = dVar;
        this.f13949w = eVar;
    }

    @Override // v60.n
    public final Object invoke(a50.d<l40.c, Unit> dVar, l40.c cVar, l60.b<? super Unit> bVar) {
        c cVar2 = new c(this.f13948v, this.f13949w, bVar);
        cVar2.f13946e = dVar;
        cVar2.f13947i = cVar;
        return cVar2.invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x013c, code lost:
    
        if (r3.g(r14, r13) == r0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c9, code lost:
    
        if (r5.g(r14, r13) == r0) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00df  */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 362
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b40.c.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
