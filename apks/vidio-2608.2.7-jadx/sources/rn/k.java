package rn;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rn.e;

@kotlin.coroutines.jvm.internal.e(c = "com.uid2.UID2Manager$refreshToken$2", f = "UID2Manager.kt", l = {385, 386}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class k extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super e.a>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f65684c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f65685d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f65686e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ sn.c f65687i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(e eVar, sn.c cVar, tb0.c<? super k> cVar2) {
        super(2, cVar2);
        this.f65686e = eVar;
        this.f65687i = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        k kVar = new k(this.f65686e, this.f65687i, cVar);
        kVar.f65685d = obj;
        return kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.h<? super e.a> hVar, tb0.c<? super Unit> cVar) {
        return ((k) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005e, code lost:
    
        if (r0.emit(r2, r7) == r1) goto L22;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r8) {
        /*
            r7 = this;
            sn.c r0 = r7.f65687i
            ub0.a r1 = ub0.a.f70284c
            int r2 = r7.f65684c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L23
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L14
            pb0.s.b(r8)     // Catch: java.lang.Exception -> L12
            goto L61
        L12:
            r8 = move-exception
            goto L64
        L14:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L1b:
            java.lang.Object r0 = r7.f65685d
            vc0.h r0 = (vc0.h) r0
            pb0.s.b(r8)     // Catch: java.lang.Exception -> L12
            goto L46
        L23:
            pb0.s.b(r8)
            java.lang.Object r8 = r7.f65685d
            vc0.h r8 = (vc0.h) r8
            rn.e r2 = r7.f65686e     // Catch: java.lang.Exception -> L12
            rn.c r2 = rn.e.b(r2)     // Catch: java.lang.Exception -> L12
            java.lang.String r5 = r0.f()     // Catch: java.lang.Exception -> L12
            java.lang.String r0 = r0.e()     // Catch: java.lang.Exception -> L12
            r7.f65685d = r8     // Catch: java.lang.Exception -> L12
            r7.f65684c = r4     // Catch: java.lang.Exception -> L12
            java.lang.Object r0 = r2.e(r5, r0, r7)     // Catch: java.lang.Exception -> L12
            if (r0 != r1) goto L43
            goto L60
        L43:
            r6 = r0
            r0 = r8
            r8 = r6
        L46:
            un.f r8 = (un.f) r8     // Catch: java.lang.Exception -> L12
            rn.e$a r2 = new rn.e$a     // Catch: java.lang.Exception -> L12
            sn.c r4 = r8.a()     // Catch: java.lang.Exception -> L12
            sn.b r8 = r8.b()     // Catch: java.lang.Exception -> L12
            r2.<init>(r4, r8)     // Catch: java.lang.Exception -> L12
            r8 = 0
            r7.f65685d = r8     // Catch: java.lang.Exception -> L12
            r7.f65684c = r3     // Catch: java.lang.Exception -> L12
            java.lang.Object r8 = r0.emit(r2, r7)     // Catch: java.lang.Exception -> L12
            if (r8 != r1) goto L61
        L60:
            return r1
        L61:
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        L64:
            com.uid2.UID2Exception r0 = new com.uid2.UID2Exception
            java.lang.String r1 = "Error refreshing token"
            r0.<init>(r1, r8)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: rn.k.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
