package xe0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import uc0.d0;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.multicast5.ActorKt$actor$job$1", f = "Actor.kt", l = {26}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f78174c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f78175d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ dc0.n<j0, d0<Object>, tb0.c<? super Unit>, Object> f78176e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ uc0.j f78177i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(dc0.n nVar, uc0.j jVar, tb0.c cVar) {
        super(2, cVar);
        this.f78176e = nVar;
        this.f78177i = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        a aVar = new a(this.f78176e, this.f78177i, cVar);
        aVar.f78175d = obj;
        return aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    @Override // kotlin.coroutines.jvm.internal.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r7) {
        /*
            r6 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r6.f78174c
            r2 = 0
            uc0.j r3 = r6.f78177i
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 != r4) goto L16
            java.lang.Object r0 = r6.f78175d
            sc0.j0 r0 = (sc0.j0) r0
            pb0.s.b(r7)     // Catch: java.lang.Throwable -> L14
            goto L34
        L14:
            r7 = move-exception
            goto L46
        L16:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L1d:
            pb0.s.b(r7)
            java.lang.Object r7 = r6.f78175d
            sc0.j0 r7 = (sc0.j0) r7
            dc0.n<sc0.j0, uc0.d0<java.lang.Object>, tb0.c<? super kotlin.Unit>, java.lang.Object> r1 = r6.f78176e     // Catch: java.lang.Throwable -> L44
            r6.f78175d = r7     // Catch: java.lang.Throwable -> L44
            r6.f78174c = r4     // Catch: java.lang.Throwable -> L44
            xe0.n$a r1 = (xe0.n.a) r1     // Catch: java.lang.Throwable -> L44
            java.lang.Object r1 = r1.invoke(r7, r3, r6)     // Catch: java.lang.Throwable -> L44
            if (r1 != r0) goto L33
            return r0
        L33:
            r0 = r7
        L34:
            boolean r7 = sc0.k0.f(r0)
            if (r7 == 0) goto L3d
            r3.l(r2)
        L3d:
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        L40:
            r5 = r0
            r0 = r7
            r7 = r5
            goto L46
        L44:
            r0 = move-exception
            goto L40
        L46:
            boolean r0 = sc0.k0.f(r0)
            if (r0 == 0) goto L4f
            r3.l(r2)
        L4f:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: xe0.a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
