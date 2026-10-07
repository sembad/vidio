package c9;

import android.view.View;
import net.harimurti.tv.PlayerActivity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class p0 implements View.OnClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ PlayerActivity f3259d;

    public /* synthetic */ p0(PlayerActivity playerActivity, int i10) {
        this.f3258c = i10;
        this.f3259d = playerActivity;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v10 java.lang.Object, still in use, count: 2, list:
          (r2v10 java.lang.Object) from 0x0060: PHI (r2 I:??) = (r2v7 java.lang.Object), (r2v10 java.lang.Object) binds: [B:17:0x005f, B:14:0x005c] A[DONT_GENERATE, DONT_INLINE]
          (r2v10 java.lang.Object) from 0x004a: CHECK_CAST (net.harimurti.tv.entities.CategoryEntity) (r2v10 java.lang.Object)
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
    @Override // android.view.View.OnClickListener
    public final void onClick(android.view.View r5) {
        /*
            r4 = this;
            int r5 = r4.f3258c
            net.harimurti.tv.PlayerActivity r0 = r4.f3259d
            switch(r5) {
                case 0: goto L72;
                default: goto L7;
            }
        L7:
            io.objectbox.a<net.harimurti.tv.entities.CategoryEntity> r5 = r0.F
            io.objectbox.query.QueryBuilder r5 = r5.query()
            io.objectbox.i<net.harimurti.tv.entities.CategoryEntity> r1 = net.harimurti.tv.entities.a.f9320h
            java.lang.Long r2 = r0.J
            if (r2 == 0) goto L18
            long r2 = r2.longValue()
            goto L1a
        L18:
            r2 = 0
        L1a:
            io.objectbox.query.QueryBuilder r5 = r5.greater(r1, r2)
            io.objectbox.query.Query r5 = r5.build()
            java.util.List r1 = r5.find()     // Catch: java.lang.Throwable -> L5d
            r2 = 9
            byte[] r2 = new byte[r2]     // Catch: java.lang.Throwable -> L5d
            r2 = {x0080: FILL_ARRAY_DATA , data: [17, -100, 79, 127, -17, 57, -13, 5, 94} // fill-array     // Catch: java.lang.Throwable -> L5d
            r3 = 8
            byte[] r3 = new byte[r3]     // Catch: java.lang.Throwable -> L5d
            r3 = {x008a: FILL_ARRAY_DATA , data: [119, -11, 33, 27, -57, 23, -35, 43} // fill-array     // Catch: java.lang.Throwable -> L5d
            java.lang.String r2 = c9.m0.a(r2, r3)     // Catch: java.lang.Throwable -> L5d
            o8.i.e(r1, r2)     // Catch: java.lang.Throwable -> L5d
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L5d
        L3f:
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L5d
            if (r2 == 0) goto L5f
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L5d
            r3 = r2
            net.harimurti.tv.entities.CategoryEntity r3 = (net.harimurti.tv.entities.CategoryEntity) r3     // Catch: java.lang.Throwable -> L5d
            io.objectbox.relation.ToOne r3 = r3.e()     // Catch: java.lang.Throwable -> L5d
            java.lang.Object r3 = r3.getTarget()     // Catch: java.lang.Throwable -> L5d
            net.harimurti.tv.entities.SourceEntity r3 = (net.harimurti.tv.entities.SourceEntity) r3     // Catch: java.lang.Throwable -> L5d
            boolean r3 = r3.c()     // Catch: java.lang.Throwable -> L5d
            if (r3 == 0) goto L3f
            goto L60
        L5d:
            r0 = move-exception
            goto L6c
        L5f:
            r2 = 0
        L60:
            net.harimurti.tv.entities.CategoryEntity r2 = (net.harimurti.tv.entities.CategoryEntity) r2     // Catch: java.lang.Throwable -> L5d
            r1 = 0
            r0.G(r2, r1)     // Catch: java.lang.Throwable -> L5d
            b8.l r0 = b8.l.f2822a     // Catch: java.lang.Throwable -> L5d
            r5.close()
            return
        L6c:
            throw r0     // Catch: java.lang.Throwable -> L6d
        L6d:
            r1 = move-exception
            a2.a.b(r5, r0)
            throw r1
        L72:
            x2.z0 r5 = r0.K
            if (r5 == 0) goto L79
            r5.T()
        L79:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: c9.p0.onClick(android.view.View):void");
    }
}
