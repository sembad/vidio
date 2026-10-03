package yj;

import yj.p;

/* loaded from: classes5.dex */
final class o extends p.b {
    final /* synthetic */ p.a I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(p.a aVar, p pVar, CharSequence charSequence) {
        super(pVar, charSequence);
        this.I = aVar;
    }

    @Override // yj.p.b
    public final int a(int i11) {
        return this.I.f80982a.length() + i11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
    
        r8 = r8 + 1;
     */
    @Override // yj.p.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(int r8) {
        /*
            r7 = this;
            yj.p$a r0 = r7.I
            java.lang.String r0 = r0.f80982a
            int r1 = r0.length()
            java.lang.CharSequence r2 = r7.f80983e
            int r3 = r2.length()
            int r3 = r3 - r1
        Lf:
            if (r8 > r3) goto L27
            r4 = 0
        L12:
            if (r4 >= r1) goto L26
            int r5 = r4 + r8
            char r5 = r2.charAt(r5)
            char r6 = r0.charAt(r4)
            if (r5 == r6) goto L23
            int r8 = r8 + 1
            goto Lf
        L23:
            int r4 = r4 + 1
            goto L12
        L26:
            return r8
        L27:
            r8 = -1
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: yj.o.b(int):int");
    }
}
