package q10;

import com.vidio.domain.entity.m;
import com.vidio.domain.entity.n;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;

@e(c = "com.vidio.domain.usecase.content.openvideo.GetVideoStreamUseCase$execute$2", f = "GetVideoStreamUseCase.kt", l = {47, 50}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class b extends j implements Function1<tb0.c<? super m>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f62362c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f62363d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ n f62364e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(d dVar, n nVar, tb0.c<? super b> cVar) {
        super(1, cVar);
        this.f62363d = dVar;
        this.f62364e = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new b(this.f62363d, this.f62364e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super m> cVar) {
        return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
    
        if (r7 == r0) goto L22;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r6.f62362c
            q10.d r2 = r6.f62363d
            r3 = 2
            r4 = 1
            com.vidio.domain.entity.n r5 = r6.f62364e
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L1b
            if (r1 != r3) goto L14
            pb0.s.b(r7)     // Catch: com.vidio.domain.usecase.UnknownException -> L4f
            goto L4c
        L14:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L1b:
            pb0.s.b(r7)     // Catch: com.vidio.domain.usecase.UnknownException -> L4f
            goto L33
        L1f:
            pb0.s.b(r7)
            com.vidio.domain.entity.l r7 = r5.h()     // Catch: com.vidio.domain.usecase.UnknownException -> L4f
            java.lang.String r7 = r7.l()     // Catch: com.vidio.domain.usecase.UnknownException -> L4f
            r6.f62362c = r4     // Catch: com.vidio.domain.usecase.UnknownException -> L4f
            java.lang.Object r7 = q10.d.h(r2, r7, r6)     // Catch: com.vidio.domain.usecase.UnknownException -> L4f
            if (r7 != r0) goto L33
            goto L4b
        L33:
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: com.vidio.domain.usecase.UnknownException -> L4f
            boolean r7 = r7.booleanValue()     // Catch: com.vidio.domain.usecase.UnknownException -> L4f
            if (r7 == 0) goto L43
            com.vidio.domain.entity.m$a r7 = new com.vidio.domain.entity.m$a     // Catch: com.vidio.domain.usecase.UnknownException -> L4f
            v00.a1$g r0 = v00.a1.g.f70898a     // Catch: com.vidio.domain.usecase.UnknownException -> L4f
            r7.<init>(r5, r0)     // Catch: com.vidio.domain.usecase.UnknownException -> L4f
            return r7
        L43:
            r6.f62362c = r3     // Catch: com.vidio.domain.usecase.UnknownException -> L4f
            java.lang.Object r7 = q10.d.i(r2, r5, r6)     // Catch: com.vidio.domain.usecase.UnknownException -> L4f
            if (r7 != r0) goto L4c
        L4b:
            return r0
        L4c:
            com.vidio.domain.entity.m r7 = (com.vidio.domain.entity.m) r7     // Catch: com.vidio.domain.usecase.UnknownException -> L4f
            return r7
        L4f:
            com.vidio.domain.entity.m$a r7 = new com.vidio.domain.entity.m$a
            v00.a1$v r0 = v00.a1.v.f70918a
            r7.<init>(r5, r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: q10.b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
