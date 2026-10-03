package ze0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.RealStore$createNetworkFlow$1", f = "RealStore.kt", l = {293, 295}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class g extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super ye0.o<Object>>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f82749c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f82750d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ sc0.s<Unit> f82751e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f82752i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(sc0.s sVar, tb0.c cVar, boolean z11) {
        super(2, cVar);
        this.f82751e = sVar;
        this.f82752i = z11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        g gVar = new g(this.f82751e, cVar, this.f82752i);
        gVar.f82750d = obj;
        return gVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.h<? super ye0.o<Object>> hVar, tb0.c<? super Unit> cVar) {
        return ((g) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004d, code lost:
    
        if (r1.emit(r6, r5) == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004f, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0033, code lost:
    
        if (r6.d0(r5) == r0) goto L19;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r6) {
        /*
            r5 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r5.f82749c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            pb0.s.b(r6)
            goto L50
        L10:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L17:
            java.lang.Object r1 = r5.f82750d
            vc0.h r1 = (vc0.h) r1
            pb0.s.b(r6)
            goto L36
        L1f:
            pb0.s.b(r6)
            java.lang.Object r6 = r5.f82750d
            r1 = r6
            vc0.h r1 = (vc0.h) r1
            sc0.s<kotlin.Unit> r6 = r5.f82751e
            if (r6 == 0) goto L36
            r5.f82750d = r1
            r5.f82749c = r3
            java.lang.Object r6 = r6.d0(r5)
            if (r6 != r0) goto L36
            goto L4f
        L36:
            boolean r6 = r5.f82752i
            if (r6 != 0) goto L50
            ye0.o$c r6 = new ye0.o$c
            ye0.p$b r3 = new ye0.p$b
            r4 = 0
            r3.<init>(r4)
            r6.<init>(r3)
            r5.f82750d = r4
            r5.f82749c = r2
            java.lang.Object r6 = r1.emit(r6, r5)
            if (r6 != r0) goto L50
        L4f:
            return r0
        L50:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ze0.g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
