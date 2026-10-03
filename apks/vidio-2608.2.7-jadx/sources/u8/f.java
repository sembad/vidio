package u8;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.InteractiveFrameClock$onNewAwaiters$2", f = "InteractiveFrameClock.kt", l = {116, 119}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class f extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f70094c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p0 f70095d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p0 f70096e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ g f70097i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ long f70098v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(p0 p0Var, p0 p0Var2, g gVar, long j11, tb0.c<? super f> cVar) {
        super(2, cVar);
        this.f70095d = p0Var;
        this.f70096e = p0Var2;
        this.f70097i = gVar;
        this.f70098v = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        return new f(this.f70095d, this.f70096e, this.f70097i, this.f70098v, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
    
        if (sc0.h3.a(r9) == r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
    
        if (sc0.u0.b((r7 - r5) / 1000000, r9) == r0) goto L18;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r10) {
        /*
            r9 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r9.f70094c
            u8.g r2 = r9.f70097i
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            pb0.s.b(r10)
            goto L49
        L12:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r10)
            r10 = 0
            return r10
        L19:
            pb0.s.b(r10)
            goto L35
        L1d:
            pb0.s.b(r10)
            kotlin.jvm.internal.p0 r10 = r9.f70095d
            long r5 = r10.f50882c
            kotlin.jvm.internal.p0 r10 = r9.f70096e
            long r7 = r10.f50882c
            int r10 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r10 < 0) goto L3b
            r9.f70094c = r4
            java.lang.Object r10 = sc0.h3.a(r9)
            if (r10 != r0) goto L35
            goto L48
        L35:
            long r0 = r9.f70098v
            u8.g.h(r2, r0)
            goto L5a
        L3b:
            long r7 = r7 - r5
            r4 = 1000000(0xf4240, double:4.940656E-318)
            long r7 = r7 / r4
            r9.f70094c = r3
            java.lang.Object r10 = sc0.u0.b(r7, r9)
            if (r10 != r0) goto L49
        L48:
            return r0
        L49:
            kotlin.jvm.functions.Function0 r10 = u8.g.e(r2)
            java.lang.Object r10 = r10.invoke()
            java.lang.Number r10 = (java.lang.Number) r10
            long r0 = r10.longValue()
            u8.g.h(r2, r0)
        L5a:
            kotlin.Unit r10 = kotlin.Unit.f50784a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: u8.f.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
