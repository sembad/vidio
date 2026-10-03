package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ScrollingLogic$onScrollStopped$performFling$1", f = "Scrollable.kt", l = {864, 867, 870}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class d3 extends kotlin.coroutines.jvm.internal.i implements Function2<e4.y, l60.b<? super e4.y>, Object> {

    /* renamed from: d, reason: collision with root package name */
    long f14929d;

    /* renamed from: e, reason: collision with root package name */
    int f14930e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ long f14931i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ f3 f14932v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d3(f3 f3Var, l60.b<? super d3> bVar) {
        super(2, bVar);
        this.f14932v = f3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        d3 d3Var = new d3(this.f14932v, bVar);
        d3Var.f14931i = ((e4.y) obj).i();
        return d3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e4.y yVar, l60.b<? super e4.y> bVar) {
        return ((d3) create(e4.y.a(yVar.i()), bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
    
        if (r15 == r0) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0076  */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r14.f14930e
            r2 = 3
            r3 = 2
            r4 = 1
            c0.f3 r5 = r14.f14932v
            if (r1 == 0) goto L2e
            if (r1 == r4) goto L28
            if (r1 == r3) goto L20
            if (r1 != r2) goto L19
            long r0 = r14.f14929d
            long r2 = r14.f14931i
            h60.s.b(r15)
            goto L78
        L19:
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r15)
            r15 = 0
            return r15
        L20:
            long r3 = r14.f14929d
            long r6 = r14.f14931i
            h60.s.b(r15)
            goto L5a
        L28:
            long r6 = r14.f14931i
            h60.s.b(r15)
            goto L42
        L2e:
            h60.s.b(r15)
            long r6 = r14.f14931i
            t2.b r15 = c0.f3.d(r5)
            r14.f14931i = r6
            r14.f14930e = r4
            java.lang.Object r15 = r15.c(r6, r14)
            if (r15 != r0) goto L42
            goto L75
        L42:
            e4.y r15 = (e4.y) r15
            long r8 = r15.i()
            long r8 = e4.y.e(r6, r8)
            r14.f14931i = r6
            r14.f14929d = r8
            r14.f14930e = r3
            java.lang.Object r15 = r5.p(r8, r14)
            if (r15 != r0) goto L59
            goto L75
        L59:
            r3 = r8
        L5a:
            e4.y r15 = (e4.y) r15
            long r11 = r15.i()
            t2.b r8 = c0.f3.d(r5)
            long r9 = e4.y.e(r3, r11)
            r14.f14931i = r6
            r14.f14929d = r11
            r14.f14930e = r2
            r13 = r14
            java.lang.Object r15 = r8.a(r9, r11, r13)
            if (r15 != r0) goto L76
        L75:
            return r0
        L76:
            r2 = r6
            r0 = r11
        L78:
            e4.y r15 = (e4.y) r15
            long r4 = r15.i()
            long r0 = e4.y.e(r0, r4)
            long r0 = e4.y.e(r2, r0)
            e4.y r15 = e4.y.a(r0)
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.d3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
