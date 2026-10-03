package f90;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import td0.f0;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.engine.okhttp.OkHttpWebsocketSession$outgoing$1", f = "OkHttpWebsocketSession.kt", l = {UserMetadata.MAX_ATTRIBUTES, 68}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class r extends kotlin.coroutines.jvm.internal.j implements Function2<uc0.c<io.ktor.websocket.j>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    Object f39350c;

    /* renamed from: d, reason: collision with root package name */
    Object f39351d;

    /* renamed from: e, reason: collision with root package name */
    int f39352e;

    /* renamed from: i, reason: collision with root package name */
    private /* synthetic */ Object f39353i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ s f39354v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ f0 f39355w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(s sVar, f0 f0Var, tb0.c<? super r> cVar) {
        super(2, cVar);
        this.f39354v = sVar;
        this.f39355w = f0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        r rVar = new r(this.f39354v, this.f39355w, cVar);
        rVar.f39353i = obj;
        return rVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uc0.c<io.ktor.websocket.j> cVar, tb0.c<? super Unit> cVar2) {
        return ((r) create(cVar, cVar2)).invokeSuspend(Unit.f50784a);
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
        throw new UnsupportedOperationException("Method not decompiled: f90.r.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
