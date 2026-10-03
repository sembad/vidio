package o1;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class j1 extends kotlin.jvm.internal.w implements Function1<e1, Float> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g2 f56883c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i2 f56884d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j1(g2 g2Var, i2 i2Var) {
        super(1);
        this.f56883c = g2Var;
        this.f56884d = i2Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        if (r3.f56883c.b().c() != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (r3.f56884d.b().c() != null) goto L16;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Float invoke(o1.e1 r4) {
        /*
            r3 = this;
            o1.e1 r4 = (o1.e1) r4
            int r4 = r4.ordinal()
            r0 = 0
            r1 = 1065353216(0x3f800000, float:1.0)
            if (r4 == 0) goto L25
            r2 = 1
            if (r4 == r2) goto L1e
            r2 = 2
            if (r4 != r2) goto L20
            o1.i2 r4 = r3.f56884d
            o1.x2 r4 = r4.b()
            o1.k2 r4 = r4.c()
            if (r4 == 0) goto L1e
            goto L31
        L1e:
            r0 = r1
            goto L31
        L20:
            pb0.m.a()
            r4 = 0
            return r4
        L25:
            o1.g2 r4 = r3.f56883c
            o1.x2 r4 = r4.b()
            o1.k2 r4 = r4.c()
            if (r4 == 0) goto L1e
        L31:
            java.lang.Float r4 = java.lang.Float.valueOf(r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.j1.invoke(java.lang.Object):java.lang.Object");
    }
}
