package v2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$paste$1", f = "TextFieldSelectionManager.kt", l = {928, 928}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class f2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f72075c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a2 f72076d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f2(a2 a2Var, tb0.c<? super f2> cVar) {
        super(2, cVar);
        this.f72076d = a2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new f2(this.f72076d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((f2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
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
            ub0.a r0 = ub0.a.f70284c
            int r1 = r12.f72075c
            r2 = 0
            v2.a2 r3 = r12.f72076d
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L1e
            if (r1 == r5) goto L1a
            if (r1 != r4) goto L14
            pb0.s.b(r13)
            goto Lc3
        L14:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r13)
            return r2
        L1a:
            pb0.s.b(r13)
            goto L31
        L1e:
            pb0.s.b(r13)
            z4.g1 r13 = r3.F()
            if (r13 == 0) goto Lce
            r12.f72075c = r5
            z4.e1 r13 = r13.a()
            if (r13 != r0) goto L31
            goto Lc2
        L31:
            z4.e1 r13 = (z4.e1) r13
            if (r13 == 0) goto Lce
            r12.f72075c = r4
            android.content.ClipData r13 = r13.a()
            r1 = 0
            android.content.ClipData$Item r13 = r13.getItemAt(r1)
            if (r13 == 0) goto Lbf
            java.lang.CharSequence r13 = r13.getText()
            if (r13 == 0) goto Lbf
            boolean r4 = r13 instanceof android.text.Spanned
            if (r4 != 0) goto L57
            j5.c r1 = new j5.c
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
            y1.b r11 = new y1.b
            java.lang.String r5 = r5.getValue()
            r11.<init>(r5)
            j5.u2 r5 = r11.b()
            j5.c$c r11 = new j5.c$c
            r11.<init>(r9, r10, r5)
            r7.add(r11)
        L9e:
            if (r1 == r8) goto La3
            int r1 = r1 + 1
            goto L72
        La3:
            j5.c r1 = new j5.c
            java.lang.String r13 = r13.toString()
            kotlin.collections.h0 r4 = kotlin.collections.h0.f50810c
            int r5 = j5.f.f48005b
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
            j5.c r13 = (j5.c) r13
            if (r13 != 0) goto Lc8
            goto Lce
        Lc8:
            r3.d0(r13)
            kotlin.Unit r13 = kotlin.Unit.f50784a
            return r13
        Lce:
            kotlin.Unit r13 = kotlin.Unit.f50784a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: v2.f2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
