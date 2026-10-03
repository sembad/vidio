package f80;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class e implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final f f34846d;

    public e(f fVar) {
        this.f34846d = fVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0034, code lost:
    
        if (r1 == true) goto L28;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke(java.lang.Object r13) {
        /*
            r12 = this;
            f80.f$a r13 = (f80.f.a) r13
            r13.getClass()
            f80.f r0 = r12.f34846d
            boolean r1 = r0.l()
            r2 = 0
            if (r1 == 0) goto L38
            i90.h r1 = r13.b()
            if (r1 == 0) goto L38
            boolean r3 = r1 instanceof e90.d0
            if (r3 == 0) goto L1b
            boolean r1 = r1 instanceof c80.k
            goto L33
        L1b:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "ClassicTypeSystemContext couldn't handle: "
            r3.<init>(r4)
            r3.append(r1)
            java.lang.Class r1 = r1.getClass()
            kotlin.reflect.d r1 = kotlin.jvm.internal.q0.b(r1)
            java.lang.String r4 = ", "
            h2.c.b(r3, r4, r1)
            r1 = 0
        L33:
            r3 = 1
            if (r1 != r3) goto L38
            goto Lb7
        L38:
            i90.h r1 = r13.b()
            if (r1 == 0) goto Lb7
            f90.t r3 = f90.t.f34976a
            i90.m r1 = r3.k0(r1)
            if (r1 == 0) goto Lb7
            java.util.List r1 = f90.c.a.p(r1)
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            i90.h r4 = r13.b()
            java.util.List r4 = f90.c.a.n(r4)
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.Iterator r5 = r1.iterator()
            java.util.Iterator r6 = r4.iterator()
            java.util.ArrayList r7 = new java.util.ArrayList
            r8 = 10
            int r1 = kotlin.collections.CollectionsKt.v(r1, r8)
            int r4 = kotlin.collections.CollectionsKt.v(r4, r8)
            int r1 = java.lang.Math.min(r1, r4)
            r7.<init>(r1)
        L71:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto Lb6
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto Lb6
            java.lang.Object r1 = r5.next()
            java.lang.Object r4 = r6.next()
            i90.l r4 = (i90.l) r4
            i90.n r1 = (i90.n) r1
            e90.f1 r4 = f90.c.a.r(r3, r4)
            if (r4 != 0) goto L99
            f80.f$a r4 = new f80.f$a
            x70.c0 r8 = r13.a()
            r4.<init>(r2, r8, r1)
            goto Lb2
        L99:
            f80.f$a r8 = new f80.f$a
            x70.c0 r9 = r13.a()
            r10 = r0
            f80.n1 r10 = (f80.n1) r10
            x70.d r10 = r10.p()
            k70.h r11 = r4.getAnnotations()
            x70.c0 r9 = x70.b.d(r10, r9, r11)
            r8.<init>(r4, r9, r1)
            r4 = r8
        Lb2:
            r7.add(r4)
            goto L71
        Lb6:
            return r7
        Lb7:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: f80.e.invoke(java.lang.Object):java.lang.Object");
    }
}
