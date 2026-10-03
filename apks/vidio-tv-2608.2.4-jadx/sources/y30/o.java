package y30;

import bb0.f0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.engine.okhttp.OkHttpWebsocketSession$outgoing$1", f = "OkHttpWebsocketSession.kt", l = {64, 68}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class o extends kotlin.coroutines.jvm.internal.i implements Function2<ba0.c<io.ktor.websocket.j>, l60.b<? super Unit>, Object> {
    final /* synthetic */ f0 F;

    /* renamed from: d, reason: collision with root package name */
    Object f69611d;

    /* renamed from: e, reason: collision with root package name */
    Object f69612e;

    /* renamed from: i, reason: collision with root package name */
    int f69613i;

    /* renamed from: v, reason: collision with root package name */
    private /* synthetic */ Object f69614v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ p f69615w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(p pVar, f0 f0Var, l60.b<? super o> bVar) {
        super(2, bVar);
        this.f69615w = pVar;
        this.F = f0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        o oVar = new o(this.f69615w, this.F, bVar);
        oVar.f69614v = obj;
        return oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ba0.c<io.ktor.websocket.j> cVar, l60.b<? super Unit> bVar) {
        return ((o) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x007b, code lost:
    
        if (r14 != r0) goto L24;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x007b -> B:8:0x007e). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y30.o.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
