package qv;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w2.x5;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.unlock.ShortNoAccessToContentBlockerKt$ShortNoAccessToContentBlocker$4$1$1$1", f = "ShortNoAccessToContentBlocker.kt", l = {91, 95}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class u extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f63613c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x5 f63614d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.shorts.unlock.m f63615e;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.vidio.android.shorts.unlock.m f63616c;

        a(com.vidio.android.shorts.unlock.m mVar) {
            this.f63616c = mVar;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            this.f63616c.y();
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(x5 x5Var, com.vidio.android.shorts.unlock.m mVar, tb0.c<? super u> cVar) {
        super(2, cVar);
        this.f63614d = x5Var;
        this.f63615e = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new u(this.f63614d, this.f63615e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((u) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004c, code lost:
    
        if (r6 == r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004e, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0026, code lost:
    
        if (r2.j(r5) == r0) goto L18;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r5.f63613c
            w2.x5 r2 = r5.f63614d
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            pb0.s.b(r6)
            goto L4f
        L12:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L19:
            pb0.s.b(r6)
            goto L29
        L1d:
            pb0.s.b(r6)
            r5.f63613c = r4
            java.lang.Object r6 = r2.j(r5)
            if (r6 != r0) goto L29
            goto L4e
        L29:
            pr.l0 r6 = new pr.l0
            r1 = 1
            r6.<init>(r2, r1)
            vc0.g r6 = androidx.compose.runtime.w4.o(r6)
            qv.u$a r1 = new qv.u$a
            com.vidio.android.shorts.unlock.m r2 = r5.f63615e
            r1.<init>(r2)
            r5.f63613c = r3
            qv.v r2 = new qv.v
            r2.<init>(r1)
            vc0.a r6 = (vc0.a) r6
            java.lang.Object r6 = r6.collect(r2, r5)
            if (r6 != r0) goto L4a
            goto L4c
        L4a:
            kotlin.Unit r6 = kotlin.Unit.f50784a
        L4c:
            if (r6 != r0) goto L4f
        L4e:
            return r0
        L4f:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: qv.u.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
