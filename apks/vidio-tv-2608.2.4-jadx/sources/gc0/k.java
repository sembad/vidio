package gc0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.RealStore$stream$2", f = "RealStore.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class k extends kotlin.coroutines.jvm.internal.i implements Function2<fc0.n<Object>, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f36971d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l<Object, Object, Object, Object> f36972e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ fc0.m<Object> f36973i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(fc0.m mVar, l lVar, l60.b bVar) {
        super(2, bVar);
        this.f36972e = lVar;
        this.f36973i = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        k kVar = new k(this.f36973i, this.f36972e, bVar);
        kVar.f36971d = obj;
        return kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(fc0.n<Object> nVar, l60.b<? super Unit> bVar) {
        return ((k) create(nVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
    
        r0 = ((gc0.l) r2.f36972e).f36975b;
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
            m60.a r0 = m60.a.f47215d
            h60.s.b(r3)
            java.lang.Object r3 = r2.f36971d
            fc0.n r3 = (fc0.n) r3
            fc0.o r0 = r3.a()
            fc0.o$a r1 = fc0.o.a.f35130a
            boolean r0 = kotlin.jvm.internal.Intrinsics.a(r0, r1)
            if (r0 != 0) goto L34
            boolean r0 = r3 instanceof fc0.n.a
            if (r0 == 0) goto L20
            fc0.n$a r3 = (fc0.n.a) r3
            java.lang.Object r3 = r3.c()
            goto L21
        L20:
            r3 = 0
        L21:
            if (r3 == 0) goto L34
            gc0.l<java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object> r0 = r2.f36972e
            org.mobilenativefoundation.store.cache5.a r0 = gc0.l.d(r0)
            if (r0 == 0) goto L34
            fc0.m<java.lang.Object> r1 = r2.f36973i
            java.lang.Object r1 = r1.a()
            r0.put(r1, r3)
        L34:
            kotlin.Unit r3 = kotlin.Unit.f44610a
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: gc0.k.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
