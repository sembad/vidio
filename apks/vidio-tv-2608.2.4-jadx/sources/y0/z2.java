package y0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$clipboardKeyCommandsHandler$1$1", f = "TextFieldDecoratorModifier.kt", l = {392, 393, 394}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class z2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f69174d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o0.o2 f69175e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ y2 f69176i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z2(o0.o2 o2Var, y2 y2Var, l60.b<? super z2> bVar) {
        super(2, bVar);
        this.f69175e = o2Var;
        this.f69176i = y2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new z2(this.f69175e, this.f69176i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((z2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
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
            m60.a r0 = m60.a.f47215d
            int r1 = r5.f69174d
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
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L17:
            h60.s.b(r6)
            goto L52
        L1b:
            h60.s.b(r6)
            o0.o2 r6 = r5.f69175e
            int r6 = r6.ordinal()
            y0.y2 r1 = r5.f69176i
            switch(r6) {
                case 17: goto L44;
                case 18: goto L37;
                case 19: goto L2a;
                default: goto L29;
            }
        L29:
            goto L52
        L2a:
            z0.v r6 = r1.q3()
            r5.f69174d = r3
            java.lang.Object r6 = r6.E(r5)
            if (r6 != r0) goto L52
            goto L51
        L37:
            z0.v r6 = r1.q3()
            r5.f69174d = r2
            java.lang.Object r6 = r6.g0(r5)
            if (r6 != r0) goto L52
            goto L51
        L44:
            z0.v r6 = r1.q3()
            r5.f69174d = r4
            r1 = 0
            java.lang.Object r6 = r6.C(r1, r5)
            if (r6 != r0) goto L52
        L51:
            return r0
        L52:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: y0.z2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
