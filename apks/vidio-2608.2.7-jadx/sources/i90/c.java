package i90;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.cache.HttpCache$Companion$install$2", f = "HttpCache.kt", l = {219, 225, 232, 240, 245}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class c extends kotlin.coroutines.jvm.internal.j implements dc0.n<ha0.d<s90.c, Unit>, s90.c, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f44500c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ ha0.d f44501d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ s90.c f44502e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ d f44503i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ b90.f f44504v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(d dVar, b90.f fVar, tb0.c<? super c> cVar) {
        super(3, cVar);
        this.f44503i = dVar;
        this.f44504v = fVar;
    }

    @Override // dc0.n
    public final Object invoke(ha0.d<s90.c, Unit> dVar, s90.c cVar, tb0.c<? super Unit> cVar2) {
        c cVar3 = new c(this.f44503i, this.f44504v, cVar2);
        cVar3.f44501d = dVar;
        cVar3.f44502e = cVar;
        return cVar3.invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x013c, code lost:
    
        if (r3.h(r14, r13) == r0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c9, code lost:
    
        if (r5.h(r14, r13) == r0) goto L52;
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
            Method dump skipped, instructions count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i90.c.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
