package x30;

import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.engine.HttpClientEngine$install$1", f = "HttpClientEngine.kt", l = {154, 166}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class e extends kotlin.coroutines.jvm.internal.i implements v60.n<a50.d<Object, j40.d>, Object, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f67207d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ a50.d f67208e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f67209i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ u30.e f67210v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ f f67211w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(u30.e eVar, f fVar, l60.b bVar) {
        super(3, bVar);
        this.f67210v = eVar;
        this.f67211w = fVar;
    }

    @Override // v60.n
    public final Object invoke(a50.d<Object, j40.d> dVar, Object obj, l60.b<? super Unit> bVar) {
        e eVar = new e(this.f67210v, this.f67211w, bVar);
        eVar.f67208e = dVar;
        eVar.f67209i = obj;
        return eVar.invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0133, code lost:
    
        if (r3.g(r6, r12) == r0) goto L47;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x30.e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
