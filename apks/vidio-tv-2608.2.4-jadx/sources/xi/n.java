package xi;

import xi.o;

/* loaded from: classes4.dex */
final class n extends o.b {
    final /* synthetic */ o.a H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(o.a aVar, o oVar, CharSequence charSequence) {
        super(oVar, charSequence);
        this.H = aVar;
    }

    @Override // xi.o.b
    public final int a(int i11) {
        return this.H.f67979a.length() + i11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
    
        r8 = r8 + 1;
     */
    @Override // xi.o.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(int r8) {
        /*
            r7 = this;
            xi.o$a r0 = r7.H
            java.lang.String r0 = r0.f67979a
            int r1 = r0.length()
            java.lang.CharSequence r2 = r7.f67980i
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
        throw new UnsupportedOperationException("Method not decompiled: xi.n.b(int):int");
    }
}
