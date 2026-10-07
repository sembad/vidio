package c9;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class o0 implements View.OnClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g.h f3253d;

    public /* synthetic */ o0(g.h hVar, int i10) {
        this.f3252c = i10;
        this.f3253d = hVar;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v11 net.harimurti.tv.entities.CategoryEntity, still in use, count: 2, list:
          (r2v11 net.harimurti.tv.entities.CategoryEntity) from 0x006e: PHI (r2 I:??) = (r2v8 net.harimurti.tv.entities.CategoryEntity), (r2v11 net.harimurti.tv.entities.CategoryEntity) binds: [B:19:0x006d, B:16:0x006a] A[DONT_GENERATE, DONT_INLINE]
          (r2v11 net.harimurti.tv.entities.CategoryEntity) from 0x005a: INVOKE (r2v11 net.harimurti.tv.entities.CategoryEntity) VIRTUAL call: net.harimurti.tv.entities.CategoryEntity.e():io.objectbox.relation.ToOne A[Catch: all -> 0x006b, MD:():io.objectbox.relation.ToOne<net.harimurti.tv.entities.SourceEntity> (m), WRAPPED] (LINE:93)
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
            int r5 = r4.f3252c
            g.h r0 = r4.f3253d
            switch(r5) {
                case 0: goto L80;
                case 1: goto Lf;
                default: goto L7;
            }
        L7:
            net.harimurti.tv.SourcesActivity r0 = (net.harimurti.tv.SourcesActivity) r0
            int r5 = net.harimurti.tv.SourcesActivity.P
            r0.finish()
            return
        Lf:
            net.harimurti.tv.PlayerActivity r0 = (net.harimurti.tv.PlayerActivity) r0
            io.objectbox.a<net.harimurti.tv.entities.CategoryEntity> r5 = r0.F
            io.objectbox.query.QueryBuilder r5 = r5.query()
            io.objectbox.i<net.harimurti.tv.entities.CategoryEntity> r1 = net.harimurti.tv.entities.a.f9320h
            java.lang.Long r2 = r0.J
            if (r2 == 0) goto L22
            long r2 = r2.longValue()
            goto L24
        L22:
            r2 = 0
        L24:
            io.objectbox.query.QueryBuilder r5 = r5.less(r1, r2)
            io.objectbox.query.Query r5 = r5.build()
            java.util.List r1 = r5.find()     // Catch: java.lang.Throwable -> L6b
            r2 = 9
            byte[] r2 = new byte[r2]     // Catch: java.lang.Throwable -> L6b
            r2 = {x0090: FILL_ARRAY_DATA , data: [3, -76, -114, -58, -50, 61, 44, 63, 76} // fill-array     // Catch: java.lang.Throwable -> L6b
            r3 = 8
            byte[] r3 = new byte[r3]     // Catch: java.lang.Throwable -> L6b
            r3 = {x009a: FILL_ARRAY_DATA , data: [101, -35, -32, -94, -26, 19, 2, 17} // fill-array     // Catch: java.lang.Throwable -> L6b
            java.lang.String r2 = c9.m0.a(r2, r3)     // Catch: java.lang.Throwable -> L6b
            o8.i.e(r1, r2)     // Catch: java.lang.Throwable -> L6b
            int r2 = r1.size()     // Catch: java.lang.Throwable -> L6b
            java.util.ListIterator r1 = r1.listIterator(r2)     // Catch: java.lang.Throwable -> L6b
        L4d:
            boolean r2 = r1.hasPrevious()     // Catch: java.lang.Throwable -> L6b
            if (r2 == 0) goto L6d
            java.lang.Object r2 = r1.previous()     // Catch: java.lang.Throwable -> L6b
            r3 = r2
            net.harimurti.tv.entities.CategoryEntity r3 = (net.harimurti.tv.entities.CategoryEntity) r3     // Catch: java.lang.Throwable -> L6b
            io.objectbox.relation.ToOne r3 = r3.e()     // Catch: java.lang.Throwable -> L6b
            java.lang.Object r3 = r3.getTarget()     // Catch: java.lang.Throwable -> L6b
            net.harimurti.tv.entities.SourceEntity r3 = (net.harimurti.tv.entities.SourceEntity) r3     // Catch: java.lang.Throwable -> L6b
            boolean r3 = r3.c()     // Catch: java.lang.Throwable -> L6b
            if (r3 == 0) goto L4d
            goto L6e
        L6b:
            r0 = move-exception
            goto L7a
        L6d:
            r2 = 0
        L6e:
            net.harimurti.tv.entities.CategoryEntity r2 = (net.harimurti.tv.entities.CategoryEntity) r2     // Catch: java.lang.Throwable -> L6b
            r1 = 0
            r0.G(r2, r1)     // Catch: java.lang.Throwable -> L6b
            b8.l r0 = b8.l.f2822a     // Catch: java.lang.Throwable -> L6b
            r5.close()
            return
        L7a:
            throw r0     // Catch: java.lang.Throwable -> L7b
        L7b:
            r1 = move-exception
            a2.a.b(r5, r0)
            throw r1
        L80:
            net.harimurti.tv.PlayerActivity r0 = (net.harimurti.tv.PlayerActivity) r0
            java.lang.String r5 = net.harimurti.tv.PlayerActivity.V
            r0.finish()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: c9.o0.onClick(android.view.View):void");
    }
}
