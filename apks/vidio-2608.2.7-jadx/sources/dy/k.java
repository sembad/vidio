package dy;

import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final /* synthetic */ class k implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f36370c;

    public /* synthetic */ k(int i11) {
        this.f36370c = i11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006e, code lost:
    
        if (kotlin.time.a.t(r3, r12) == kotlin.time.a.t(((dy.l.b.C0582b) r13).a(), r12)) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0093, code lost:
    
        if (kotlin.time.a.t(r3, r12) == kotlin.time.a.t(((dy.l.b.e) r13).a(), r12)) goto L29;
     */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke(java.lang.Object r12, java.lang.Object r13) {
        /*
            r11 = this;
            int r0 = r11.f36370c
            r1 = 1
            r2 = 0
            switch(r0) {
                case 0: goto L42;
                default: goto L7;
            }
        L7:
            r8 = r12
            androidx.compose.runtime.q r8 = (androidx.compose.runtime.q) r8
            java.lang.Integer r13 = (java.lang.Integer) r13
            int r12 = r13.intValue()
            r13 = r12 & 3
            r0 = 2
            if (r13 == r0) goto L17
            r13 = r1
            goto L18
        L17:
            r13 = r2
        L18:
            r12 = r12 & r1
            boolean r12 = r8.p(r12, r13)
            if (r12 == 0) goto L3c
            r12 = 2131231355(0x7f08027b, float:1.8078789E38)
            j4.c r3 = e5.d.a(r12, r8, r2)
            long r6 = f4.k1.f()
            y3.k$a r12 = y3.k.D
            r13 = 16
            float r13 = (float) r13
            y3.k r5 = z1.h3.l(r12, r13)
            r9 = 3512(0xdb8, float:4.921E-42)
            r10 = 0
            java.lang.String r4 = "Resume download"
            w2.i4.a(r3, r4, r5, r6, r8, r9, r10)
            goto L3f
        L3c:
            r8.C()
        L3f:
            kotlin.Unit r12 = kotlin.Unit.f50784a
            return r12
        L42:
            dy.l$b r12 = (dy.l.b) r12
            dy.l$b r13 = (dy.l.b) r13
            r12.getClass()
            r13.getClass()
            boolean r0 = r12 instanceof dy.l.b.C0582b
            if (r0 == 0) goto L71
            boolean r0 = r13 instanceof dy.l.b.C0582b
            if (r0 == 0) goto L71
            dy.l$b$b r12 = (dy.l.b.C0582b) r12
            long r3 = r12.a()
            kotlin.time.a$a r12 = kotlin.time.a.f51076d
            kc0.d r12 = kc0.d.f50386v
            long r3 = kotlin.time.a.t(r3, r12)
            dy.l$b$b r13 = (dy.l.b.C0582b) r13
            long r5 = r13.a()
            long r12 = kotlin.time.a.t(r5, r12)
            int r12 = (r3 > r12 ? 1 : (r3 == r12 ? 0 : -1))
            if (r12 != 0) goto L96
            goto L97
        L71:
            boolean r0 = r12 instanceof dy.l.b.e
            if (r0 == 0) goto L96
            boolean r0 = r13 instanceof dy.l.b.e
            if (r0 == 0) goto L96
            dy.l$b$e r12 = (dy.l.b.e) r12
            long r3 = r12.a()
            kotlin.time.a$a r12 = kotlin.time.a.f51076d
            kc0.d r12 = kc0.d.f50386v
            long r3 = kotlin.time.a.t(r3, r12)
            dy.l$b$e r13 = (dy.l.b.e) r13
            long r5 = r13.a()
            long r12 = kotlin.time.a.t(r5, r12)
            int r12 = (r3 > r12 ? 1 : (r3 == r12 ? 0 : -1))
            if (r12 != 0) goto L96
            goto L97
        L96:
            r1 = r2
        L97:
            java.lang.Boolean r12 = java.lang.Boolean.valueOf(r1)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: dy.k.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
    }
}
