package v;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class h1 extends kotlin.jvm.internal.w implements Function1<c1, Float> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w1 f62432d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ y1 f62433e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h1(w1 w1Var, y1 y1Var) {
        super(1);
        this.f62432d = w1Var;
        this.f62433e = y1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        if (r3.f62432d.b().c() != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (r3.f62433e.b().c() != null) goto L16;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Float invoke(v.c1 r4) {
        /*
            r3 = this;
            v.c1 r4 = (v.c1) r4
            int r4 = r4.ordinal()
            r0 = 0
            r1 = 1065353216(0x3f800000, float:1.0)
            if (r4 == 0) goto L25
            r2 = 1
            if (r4 == r2) goto L1e
            r2 = 2
            if (r4 != r2) goto L20
            v.y1 r4 = r3.f62433e
            v.p2 r4 = r4.b()
            v.a2 r4 = r4.c()
            if (r4 == 0) goto L1e
            goto L31
        L1e:
            r0 = r1
            goto L31
        L20:
            h60.m.a()
            r4 = 0
            return r4
        L25:
            v.w1 r4 = r3.f62432d
            v.p2 r4 = r4.b()
            v.a2 r4 = r4.c()
            if (r4 == 0) goto L1e
        L31:
            java.lang.Float r4 = java.lang.Float.valueOf(r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: v.h1.invoke(java.lang.Object):java.lang.Object");
    }
}
