package ec0;

import ba0.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.multicast5.ActorKt$actor$job$1", f = "Actor.kt", l = {26}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f33029d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f33030e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ v60.n<i0, y<Object>, l60.b<? super Unit>, Object> f33031i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ ba0.e f33032v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(v60.n nVar, ba0.e eVar, l60.b bVar) {
        super(2, bVar);
        this.f33031i = nVar;
        this.f33032v = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        a aVar = new a(this.f33031i, this.f33032v, bVar);
        aVar.f33030e = obj;
        return aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
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
            m60.a r0 = m60.a.f47215d
            int r1 = r6.f33029d
            r2 = 0
            ba0.e r3 = r6.f33032v
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 != r4) goto L16
            java.lang.Object r0 = r6.f33030e
            z90.i0 r0 = (z90.i0) r0
            h60.s.b(r7)     // Catch: java.lang.Throwable -> L14
            goto L34
        L14:
            r7 = move-exception
            goto L46
        L16:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L1d:
            h60.s.b(r7)
            java.lang.Object r7 = r6.f33030e
            z90.i0 r7 = (z90.i0) r7
            v60.n<z90.i0, ba0.y<java.lang.Object>, l60.b<? super kotlin.Unit>, java.lang.Object> r1 = r6.f33031i     // Catch: java.lang.Throwable -> L44
            r6.f33030e = r7     // Catch: java.lang.Throwable -> L44
            r6.f33029d = r4     // Catch: java.lang.Throwable -> L44
            ec0.n$a r1 = (ec0.n.a) r1     // Catch: java.lang.Throwable -> L44
            java.lang.Object r1 = r1.invoke(r7, r3, r6)     // Catch: java.lang.Throwable -> L44
            if (r1 != r0) goto L33
            return r0
        L33:
            r0 = r7
        L34:
            boolean r7 = z90.j0.e(r0)
            if (r7 == 0) goto L3d
            r3.j(r2)
        L3d:
            kotlin.Unit r7 = kotlin.Unit.f44610a
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
            boolean r0 = z90.j0.e(r0)
            if (r0 == 0) goto L4f
            r3.j(r2)
        L4f:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ec0.a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
