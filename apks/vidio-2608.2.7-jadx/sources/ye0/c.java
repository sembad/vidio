package ye0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.Fetcher$Companion$asFlow$1$1", f = "Fetcher.kt", l = {157, 157}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class c extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<Object>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f80892c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f80893d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.j f80894e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Object f80895i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    c(Function2<Object, ? super tb0.c<Object>, ? extends Object> function2, Object obj, tb0.c<? super c> cVar) {
        super(2, cVar);
        this.f80894e = (kotlin.coroutines.jvm.internal.j) function2;
        this.f80895i = obj;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        c cVar2 = new c(this.f80894e, this.f80895i, cVar);
        cVar2.f80893d = obj;
        return cVar2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.h<Object> hVar, tb0.c<? super Unit> cVar) {
        return ((c) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
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
    /* JADX WARN: Type inference failed for: r5v2, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r5) {
        /*
            r4 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r4.f80892c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            pb0.s.b(r5)
            goto L42
        L10:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L17:
            java.lang.Object r1 = r4.f80893d
            vc0.h r1 = (vc0.h) r1
            pb0.s.b(r5)
            goto L36
        L1f:
            pb0.s.b(r5)
            java.lang.Object r5 = r4.f80893d
            r1 = r5
            vc0.h r1 = (vc0.h) r1
            r4.f80893d = r1
            r4.f80892c = r3
            kotlin.coroutines.jvm.internal.j r5 = r4.f80894e
            java.lang.Object r3 = r4.f80895i
            java.lang.Object r5 = r5.invoke(r3, r4)
            if (r5 != r0) goto L36
            goto L41
        L36:
            r3 = 0
            r4.f80893d = r3
            r4.f80892c = r2
            java.lang.Object r5 = r1.emit(r5, r4)
            if (r5 != r0) goto L42
        L41:
            return r0
        L42:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ye0.c.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
