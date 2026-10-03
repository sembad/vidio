package e90;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.engine.HttpClientEngine$install$1", f = "HttpClientEngine.kt", l = {154, 166}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class e extends kotlin.coroutines.jvm.internal.j implements dc0.n<ha0.d<Object, q90.e>, Object, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f37236c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ ha0.d f37237d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f37238e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ b90.f f37239i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ h f37240v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(b90.f fVar, h hVar, tb0.c cVar) {
        super(3, cVar);
        this.f37239i = fVar;
        this.f37240v = hVar;
    }

    @Override // dc0.n
    public final Object invoke(ha0.d<Object, q90.e> dVar, Object obj, tb0.c<? super Unit> cVar) {
        e eVar = new e(this.f37239i, this.f37240v, cVar);
        eVar.f37237d = dVar;
        eVar.f37238e = obj;
        return eVar.invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0133, code lost:
    
        if (r3.h(r6, r12) == r0) goto L47;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e90.e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
