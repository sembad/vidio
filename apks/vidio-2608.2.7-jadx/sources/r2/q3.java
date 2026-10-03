package r2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$clipboardKeyCommandsHandler$1$1", f = "TextFieldDecoratorModifier.kt", l = {392, 393, 394}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class q3 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f64614c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h2.a3 f64615d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p3 f64616e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q3(h2.a3 a3Var, p3 p3Var, tb0.c<? super q3> cVar) {
        super(2, cVar);
        this.f64615d = a3Var;
        this.f64616e = p3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new q3(this.f64615d, this.f64616e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((q3) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
    
        if (r6.E(r5) == r0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0051, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
    
        if (r6.g0(r5) == r0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
    
        if (r6.C(false, r5) == r0) goto L22;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r5.f64614c
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1b
            if (r1 == r4) goto L17
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            goto L17
        L10:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L17:
            pb0.s.b(r6)
            goto L52
        L1b:
            pb0.s.b(r6)
            h2.a3 r6 = r5.f64615d
            int r6 = r6.ordinal()
            r2.p3 r1 = r5.f64616e
            switch(r6) {
                case 17: goto L44;
                case 18: goto L37;
                case 19: goto L2a;
                default: goto L29;
            }
        L29:
            goto L52
        L2a:
            s2.v r6 = r1.t3()
            r5.f64614c = r3
            java.lang.Object r6 = r6.E(r5)
            if (r6 != r0) goto L52
            goto L51
        L37:
            s2.v r6 = r1.t3()
            r5.f64614c = r2
            java.lang.Object r6 = r6.g0(r5)
            if (r6 != r0) goto L52
            goto L51
        L44:
            s2.v r6 = r1.t3()
            r5.f64614c = r4
            r1 = 0
            java.lang.Object r6 = r6.C(r1, r5)
            if (r6 != r0) goto L52
        L51:
            return r0
        L52:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.q3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
