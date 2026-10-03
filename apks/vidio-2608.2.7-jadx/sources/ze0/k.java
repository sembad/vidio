package ze0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.RealStore$stream$2", f = "RealStore.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class k extends kotlin.coroutines.jvm.internal.j implements Function2<ye0.o<Object>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f82794c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l<Object, Object, Object, Object> f82795d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ye0.n<Object> f82796e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(tb0.c cVar, ye0.n nVar, l lVar) {
        super(2, cVar);
        this.f82795d = lVar;
        this.f82796e = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        k kVar = new k(cVar, this.f82796e, this.f82795d);
        kVar.f82794c = obj;
        return kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ye0.o<Object> oVar, tb0.c<? super Unit> cVar) {
        return ((k) create(oVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
    
        r0 = ((ze0.l) r2.f82795d).f82798b;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r3) {
        /*
            r2 = this;
            ub0.a r0 = ub0.a.f70284c
            pb0.s.b(r3)
            java.lang.Object r3 = r2.f82794c
            ye0.o r3 = (ye0.o) r3
            ye0.p r0 = r3.a()
            ye0.p$a r1 = ye0.p.a.f80934a
            boolean r0 = kotlin.jvm.internal.Intrinsics.a(r0, r1)
            if (r0 != 0) goto L34
            boolean r0 = r3 instanceof ye0.o.a
            if (r0 == 0) goto L20
            ye0.o$a r3 = (ye0.o.a) r3
            java.lang.Object r3 = r3.c()
            goto L21
        L20:
            r3 = 0
        L21:
            if (r3 == 0) goto L34
            ze0.l<java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object> r0 = r2.f82795d
            org.mobilenativefoundation.store.cache5.a r0 = ze0.l.d(r0)
            if (r0 == 0) goto L34
            ye0.n<java.lang.Object> r1 = r2.f82796e
            java.lang.Object r1 = r1.a()
            r0.put(r1, r3)
        L34:
            kotlin.Unit r3 = kotlin.Unit.f50784a
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: ze0.k.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
