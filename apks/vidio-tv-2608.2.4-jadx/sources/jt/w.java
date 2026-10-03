package jt;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class w implements Function1<s2.c, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f43291d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f43292e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ht.i f43293i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function1<Long, Unit> f43294v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f43295w;

    /* JADX WARN: Multi-variable type inference failed */
    w(Function0<Unit> function0, Function0<Unit> function02, ht.i iVar, Function1<? super Long, Unit> function1, Function0<Unit> function03) {
        this.f43291d = function0;
        this.f43292e = function02;
        this.f43293i = iVar;
        this.f43294v = function1;
        this.f43295w = function03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0050, code lost:
    
        if (s2.b.Z(r0, r4) != false) goto L20;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Boolean invoke(s2.c r7) {
        /*
            r6 = this;
            s2.c r7 = (s2.c) r7
            android.view.KeyEvent r7 = r7.b()
            r7.getClass()
            int r0 = s2.d.b(r7)
            r1 = 2
            if (r0 != r1) goto L79
            int r7 = r7.getKeyCode()
            long r0 = s2.i.a(r7)
            long r2 = s2.b.k()
            boolean r7 = s2.b.Z(r0, r2)
            r2 = 1
            if (r7 == 0) goto L2b
            kotlin.jvm.functions.Function0<kotlin.Unit> r7 = r6.f43291d
            if (r7 == 0) goto L74
            r7.invoke()
            goto L74
        L2b:
            long r3 = s2.b.l()
            boolean r7 = s2.b.Z(r0, r3)
            if (r7 == 0) goto L3d
            kotlin.jvm.functions.Function0<kotlin.Unit> r7 = r6.f43292e
            if (r7 == 0) goto L74
            r7.invoke()
            goto L74
        L3d:
            long r3 = s2.b.i()
            boolean r7 = s2.b.Z(r0, r3)
            r3 = 0
            if (r7 != 0) goto L55
            long r4 = s2.b.o()
            boolean r7 = s2.b.Z(r0, r4)
            if (r7 == 0) goto L53
            goto L55
        L53:
            r2 = r3
            goto L74
        L55:
            ht.i r7 = r6.f43293i
            boolean r0 = r7 instanceof ht.i.b
            if (r0 == 0) goto L6b
            ht.i$b r7 = (ht.i.b) r7
            long r0 = r7.d()
            java.lang.Long r7 = java.lang.Long.valueOf(r0)
            kotlin.jvm.functions.Function1<java.lang.Long, kotlin.Unit> r0 = r6.f43294v
            r0.invoke(r7)
            goto L74
        L6b:
            boolean r7 = r7 instanceof ht.i.a
            if (r7 == 0) goto L53
            kotlin.jvm.functions.Function0<kotlin.Unit> r7 = r6.f43295w
            r7.invoke()
        L74:
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r2)
            return r7
        L79:
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: jt.w.invoke(java.lang.Object):java.lang.Object");
    }
}
