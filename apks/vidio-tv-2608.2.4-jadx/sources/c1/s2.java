package c1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$paste$1", f = "TextFieldSelectionManager.kt", l = {928, 928}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class s2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f15681d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ n2 f15682e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s2(n2 n2Var, l60.b<? super s2> bVar) {
        super(2, bVar);
        this.f15682e = n2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new s2(this.f15682e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((s2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c0, code lost:
    
        if (r13 == r0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c2, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x002d, code lost:
    
        if (r13 == r0) goto L40;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r12.f15681d
            r2 = 0
            c1.n2 r3 = r12.f15682e
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L1e
            if (r1 == r5) goto L1a
            if (r1 != r4) goto L14
            h60.s.b(r13)
            goto Lc3
        L14:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r13)
            return r2
        L1a:
            h60.s.b(r13)
            goto L31
        L1e:
            h60.s.b(r13)
            b3.e1 r13 = r3.F()
            if (r13 == 0) goto Lce
            r12.f15681d = r5
            b3.c1 r13 = r13.b()
            if (r13 != r0) goto L31
            goto Lc2
        L31:
            b3.c1 r13 = (b3.c1) r13
            if (r13 == 0) goto Lce
            r12.f15681d = r4
            android.content.ClipData r13 = r13.a()
            r1 = 0
            android.content.ClipData$Item r13 = r13.getItemAt(r1)
            if (r13 == 0) goto Lbf
            java.lang.CharSequence r13 = r13.getText()
            if (r13 == 0) goto Lbf
            boolean r4 = r13 instanceof android.text.Spanned
            if (r4 != 0) goto L57
            l3.c r1 = new l3.c
            java.lang.String r13 = r13.toString()
            r1.<init>(r13)
        L55:
            r13 = r1
            goto Lc0
        L57:
            r4 = r13
            android.text.Spanned r4 = (android.text.Spanned) r4
            int r6 = r4.length()
            java.lang.Class<android.text.Annotation> r7 = android.text.Annotation.class
            java.lang.Object[] r6 = r4.getSpans(r1, r6, r7)
            android.text.Annotation[] r6 = (android.text.Annotation[]) r6
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            r6.getClass()
            int r8 = r6.length
            int r8 = r8 - r5
            if (r8 < 0) goto La3
        L72:
            r5 = r6[r1]
            java.lang.String r9 = r5.getKey()
            java.lang.String r10 = "androidx.compose.text.SpanStyle"
            boolean r9 = kotlin.jvm.internal.Intrinsics.a(r9, r10)
            if (r9 != 0) goto L81
            goto L9e
        L81:
            int r9 = r4.getSpanStart(r5)
            int r10 = r4.getSpanEnd(r5)
            f0.b r11 = new f0.b
            java.lang.String r5 = r5.getValue()
            r11.<init>(r5)
            l3.g2 r5 = r11.b()
            l3.c$c r11 = new l3.c$c
            r11.<init>(r9, r10, r5)
            r7.add(r11)
        L9e:
            if (r1 == r8) goto La3
            int r1 = r1 + 1
            goto L72
        La3:
            l3.c r1 = new l3.c
            java.lang.String r13 = r13.toString()
            kotlin.collections.i0 r4 = kotlin.collections.i0.f44638d
            int r5 = l3.f.f45775b
            boolean r5 = r7.isEmpty()
            if (r5 == 0) goto Lb7
            r4.getClass()
            goto Lbb
        Lb7:
            r4.getClass()
            r2 = r7
        Lbb:
            r1.<init>(r2, r13)
            goto L55
        Lbf:
            r13 = r2
        Lc0:
            if (r13 != r0) goto Lc3
        Lc2:
            return r0
        Lc3:
            l3.c r13 = (l3.c) r13
            if (r13 != 0) goto Lc8
            goto Lce
        Lc8:
            r3.d0(r13)
            kotlin.Unit r13 = kotlin.Unit.f44610a
            return r13
        Lce:
            kotlin.Unit r13 = kotlin.Unit.f44610a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: c1.s2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
