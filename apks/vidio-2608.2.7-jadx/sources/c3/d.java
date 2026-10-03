package c3;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material3.ButtonElevation$animateElevation$2$1", f = "Button.kt", l = {998, 1007}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f17774c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p1.c<c6.i, p1.r> f17775d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ float f17776e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f17777i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ e f17778v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ x1.j f17779w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(p1.c<c6.i, p1.r> cVar, float f11, boolean z11, e eVar, x1.j jVar, tb0.c<? super d> cVar2) {
        super(2, cVar2);
        this.f17775d = cVar;
        this.f17776e = f11;
        this.f17777i = z11;
        this.f17778v = eVar;
        this.f17779w = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d(this.f17775d, this.f17776e, this.f17777i, this.f17778v, this.f17779w, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
    
        if (r8.n(r1, r7) == r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x008a, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0088, code lost:
    
        if (h3.f.a(r8, r4, r1, r7.f17779w, r7) == r0) goto L29;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r7.f17774c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L19
            if (r1 == r3) goto L14
            if (r1 != r2) goto Ld
            goto L14
        Ld:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L14:
            pb0.s.b(r8)
            goto L8b
        L19:
            pb0.s.b(r8)
            p1.c<c6.i, p1.r> r8 = r7.f17775d
            java.lang.Object r1 = r8.i()
            c6.i r1 = (c6.i) r1
            float r1 = r1.e()
            float r4 = r7.f17776e
            boolean r1 = c6.i.c(r1, r4)
            if (r1 != 0) goto L8b
            boolean r1 = r7.f17777i
            if (r1 != 0) goto L41
            c6.i r1 = c6.i.a(r4)
            r7.f17774c = r3
            java.lang.Object r8 = r8.n(r1, r7)
            if (r8 != r0) goto L8b
            goto L8a
        L41:
            java.lang.Object r1 = r8.i()
            c6.i r1 = (c6.i) r1
            float r1 = r1.e()
            c3.e r3 = r7.f17778v
            float r5 = c3.e.c(r3)
            boolean r5 = c6.i.c(r1, r5)
            if (r5 == 0) goto L5f
            x1.n$b r1 = new x1.n$b
            r5 = 0
            r1.<init>(r5)
            goto L80
        L5f:
            float r5 = c3.e.b(r3)
            boolean r5 = c6.i.c(r1, r5)
            if (r5 == 0) goto L6f
            x1.h r1 = new x1.h
            r1.<init>()
            goto L80
        L6f:
            float r3 = c3.e.a(r3)
            boolean r1 = c6.i.c(r1, r3)
            if (r1 == 0) goto L7f
            x1.d r1 = new x1.d
            r1.<init>()
            goto L80
        L7f:
            r1 = 0
        L80:
            r7.f17774c = r2
            x1.j r2 = r7.f17779w
            java.lang.Object r8 = h3.f.a(r8, r4, r1, r2, r7)
            if (r8 != r0) goto L8b
        L8a:
            return r0
        L8b:
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: c3.d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
