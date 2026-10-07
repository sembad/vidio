package androidx.activity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class v extends o8.j implements n8.l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f410c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f411d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(int i10, Object obj) {
        super(1);
        this.f410c = i10;
        this.f411d = obj;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003f  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v5 androidx.activity.u, still in use, count: 2, list:
          (r1v5 androidx.activity.u) from 0x0039: PHI (r1 I:??) = (r1v2 androidx.activity.u), (r1v5 androidx.activity.u) binds: [B:12:0x0038, B:19:0x0039] A[DONT_GENERATE, DONT_INLINE]
          (r1v5 androidx.activity.u) from 0x0033: IGET (r1v5 androidx.activity.u) A[WRAPPED] (LINE:53) androidx.activity.u.a boolean
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // n8.l
    public final java.lang.Object invoke(java.lang.Object r4) {
        /*
            r3 = this;
            int r0 = r3.f410c
            switch(r0) {
                case 0: goto L11;
                default: goto L5;
            }
        L5:
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            java.lang.Object r4 = r3.f411d
            kotlinx.coroutines.sync.c r4 = (kotlinx.coroutines.sync.c) r4
            r4.unlock()
            b8.l r4 = b8.l.f2822a
            return r4
        L11:
            androidx.activity.b r4 = (androidx.activity.b) r4
            java.lang.String r0 = "backEvent"
            o8.i.f(r4, r0)
            java.lang.Object r4 = r3.f411d
            androidx.activity.OnBackPressedDispatcher r4 = (androidx.activity.OnBackPressedDispatcher) r4
            c8.g<androidx.activity.u> r0 = r4.f350b
            int r1 = r0.size()
            java.util.ListIterator r0 = r0.listIterator(r1)
        L26:
            boolean r1 = r0.hasPrevious()
            if (r1 == 0) goto L38
            java.lang.Object r1 = r0.previous()
            r2 = r1
            androidx.activity.u r2 = (androidx.activity.u) r2
            boolean r2 = r2.f407a
            if (r2 == 0) goto L26
            goto L39
        L38:
            r1 = 0
        L39:
            androidx.activity.u r1 = (androidx.activity.u) r1
            androidx.activity.u r0 = r4.f351c
            if (r0 == 0) goto L42
            r4.c()
        L42:
            r4.f351c = r1
            b8.l r4 = b8.l.f2822a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.activity.v.invoke(java.lang.Object):java.lang.Object");
    }
}
