package fc0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.Fetcher$Companion$asFlow$1$1", f = "Fetcher.kt", l = {157, 157}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class c extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<Object>, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f35088d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f35089e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.i f35090i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Object f35091v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    c(Function2<Object, ? super l60.b<Object>, ? extends Object> function2, Object obj, l60.b<? super c> bVar) {
        super(2, bVar);
        this.f35090i = (kotlin.coroutines.jvm.internal.i) function2;
        this.f35091v = obj;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        c cVar = new c(this.f35090i, this.f35091v, bVar);
        cVar.f35089e = obj;
        return cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ca0.h<Object> hVar, l60.b<? super Unit> bVar) {
        return ((c) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
    
        if (r1.emit(r5, r4) == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
    
        if (r5 == r0) goto L15;
     */
    /* JADX WARN: Type inference failed for: r5v2, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r5) {
        /*
            r4 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r4.f35088d
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            h60.s.b(r5)
            goto L42
        L10:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L17:
            java.lang.Object r1 = r4.f35089e
            ca0.h r1 = (ca0.h) r1
            h60.s.b(r5)
            goto L36
        L1f:
            h60.s.b(r5)
            java.lang.Object r5 = r4.f35089e
            r1 = r5
            ca0.h r1 = (ca0.h) r1
            r4.f35089e = r1
            r4.f35088d = r3
            kotlin.coroutines.jvm.internal.i r5 = r4.f35090i
            java.lang.Object r3 = r4.f35091v
            java.lang.Object r5 = r5.invoke(r3, r4)
            if (r5 != r0) goto L36
            goto L41
        L36:
            r3 = 0
            r4.f35089e = r3
            r4.f35088d = r2
            java.lang.Object r5 = r1.emit(r5, r4)
            if (r5 != r0) goto L42
        L41:
            return r0
        L42:
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: fc0.c.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
