package gc0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.RealStore$createNetworkFlow$1", f = "RealStore.kt", l = {293, 295}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class g extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<? super fc0.n<Object>>, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f36931d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f36932e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ z90.s<Unit> f36933i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ boolean f36934v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(l60.b bVar, z90.s sVar, boolean z11) {
        super(2, bVar);
        this.f36933i = sVar;
        this.f36934v = z11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        g gVar = new g(bVar, this.f36933i, this.f36934v);
        gVar.f36932e = obj;
        return gVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ca0.h<? super fc0.n<Object>> hVar, l60.b<? super Unit> bVar) {
        return ((g) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004d, code lost:
    
        if (r1.emit(r6, r5) == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004f, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0033, code lost:
    
        if (r6.E(r5) == r0) goto L19;
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
            m60.a r0 = m60.a.f47215d
            int r1 = r5.f36931d
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            h60.s.b(r6)
            goto L50
        L10:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L17:
            java.lang.Object r1 = r5.f36932e
            ca0.h r1 = (ca0.h) r1
            h60.s.b(r6)
            goto L36
        L1f:
            h60.s.b(r6)
            java.lang.Object r6 = r5.f36932e
            r1 = r6
            ca0.h r1 = (ca0.h) r1
            z90.s<kotlin.Unit> r6 = r5.f36933i
            if (r6 == 0) goto L36
            r5.f36932e = r1
            r5.f36931d = r3
            java.lang.Object r6 = r6.E(r5)
            if (r6 != r0) goto L36
            goto L4f
        L36:
            boolean r6 = r5.f36934v
            if (r6 != 0) goto L50
            fc0.n$c r6 = new fc0.n$c
            fc0.o$b r3 = new fc0.o$b
            r4 = 0
            r3.<init>(r4)
            r6.<init>(r3)
            r5.f36932e = r4
            r5.f36931d = r2
            java.lang.Object r6 = r1.emit(r6, r5)
            if (r6 != r0) goto L50
        L4f:
            return r0
        L50:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: gc0.g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
