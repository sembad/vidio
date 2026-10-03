package e20;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.utils.coroutines.CountdownTimer$1", f = "CountdownTimer.kt", l = {63}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class d extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    ba0.l f32591d;

    /* renamed from: e, reason: collision with root package name */
    int f32592e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e f32593i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(e eVar, l60.b<? super d> bVar) {
        super(2, bVar);
        this.f32593i = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new d(this.f32593i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0037  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002c -> B:5:0x002f). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r5.f32592e
            r2 = 1
            e20.e r3 = r5.f32593i
            if (r1 == 0) goto L18
            if (r1 != r2) goto L11
            ba0.l r1 = r5.f32591d
            h60.s.b(r6)
            goto L2f
        L11:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L18:
            h60.s.b(r6)
            ba0.e r6 = e20.e.b(r3)
            ba0.l r6 = r6.iterator()
            r1 = r6
        L24:
            r5.f32591d = r1
            r5.f32592e = r2
            java.lang.Object r6 = r1.b(r5)
            if (r6 != r0) goto L2f
            return r0
        L2f:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L5d
            java.lang.Object r6 = r1.next()
            e20.e$a r6 = (e20.e.a) r6
            e20.e$b r4 = e20.e.c(r3)
            e20.e$b r6 = e20.e.g(r3, r4, r6)
            e20.e$b r4 = e20.e.c(r3)
            boolean r4 = kotlin.jvm.internal.Intrinsics.a(r6, r4)
            if (r4 != 0) goto L24
            e20.e.f(r3, r6)
            e20.e.a(r3, r6)
            ca0.o1 r4 = e20.e.e(r3)
            r4.a(r6)
            goto L24
        L5d:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: e20.d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
