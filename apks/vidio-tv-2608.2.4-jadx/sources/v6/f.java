package v6;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.InteractiveFrameClock$onNewAwaiters$2", f = "InteractiveFrameClock.kt", l = {116, 119}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class f extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f62917d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o0 f62918e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ o0 f62919i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ g f62920v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ long f62921w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(o0 o0Var, o0 o0Var2, g gVar, long j11, l60.b<? super f> bVar) {
        super(2, bVar);
        this.f62918e = o0Var;
        this.f62919i = o0Var2;
        this.f62920v = gVar;
        this.f62921w = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        return new f(this.f62918e, this.f62919i, this.f62920v, this.f62921w, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((f) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
    
        if (z90.a3.a(r9) == r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
    
        if (z90.s0.b((r7 - r5) / 1000000, r9) == r0) goto L18;
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
            m60.a r0 = m60.a.f47215d
            int r1 = r9.f62917d
            v6.g r2 = r9.f62920v
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            h60.s.b(r10)
            goto L49
        L12:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r10)
            r10 = 0
            return r10
        L19:
            h60.s.b(r10)
            goto L35
        L1d:
            h60.s.b(r10)
            kotlin.jvm.internal.o0 r10 = r9.f62918e
            long r5 = r10.f44706d
            kotlin.jvm.internal.o0 r10 = r9.f62919i
            long r7 = r10.f44706d
            int r10 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r10 < 0) goto L3b
            r9.f62917d = r4
            java.lang.Object r10 = z90.a3.a(r9)
            if (r10 != r0) goto L35
            goto L48
        L35:
            long r0 = r9.f62921w
            v6.g.h(r2, r0)
            goto L5a
        L3b:
            long r7 = r7 - r5
            r4 = 1000000(0xf4240, double:4.940656E-318)
            long r7 = r7 / r4
            r9.f62917d = r3
            java.lang.Object r10 = z90.s0.b(r7, r9)
            if (r10 != r0) goto L49
        L48:
            return r0
        L49:
            kotlin.jvm.functions.Function0 r10 = v6.g.e(r2)
            java.lang.Object r10 = r10.invoke()
            java.lang.Number r10 = (java.lang.Number) r10
            long r0 = r10.longValue()
            v6.g.h(r2, r0)
        L5a:
            kotlin.Unit r10 = kotlin.Unit.f44610a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: v6.f.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
