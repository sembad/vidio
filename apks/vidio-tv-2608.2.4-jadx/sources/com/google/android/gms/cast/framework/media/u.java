package com.google.android.gms.cast.framework.media;

import com.google.android.gms.cast.framework.media.e;
import com.google.android.gms.common.api.Status;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes3.dex */
final class u implements ug.o {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ w f19142a;

    u(w wVar) {
        this.f19142a = wVar;
    }

    @Override // ug.o
    public final void a(long j11, long j12, long j13, String str) {
        ug.b bVar;
        w wVar = this.f19142a;
        try {
            wVar.setResult(new v(wVar, new Status(2103)));
        } catch (IllegalStateException e11) {
            bVar = e.f19101l;
            bVar.c(e11, "Result already set when calling onRequestReplaced", new Object[0]);
        }
        Iterator it = ((CopyOnWriteArrayList) wVar.f19165c.X()).iterator();
        while (it.hasNext()) {
            ((e.a) it.next()).f(str, j11, 2103, j12, j13);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0035 A[LOOP:0: B:8:0x002f->B:10:0x0035, LOOP_END] */
    @Override // ug.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(java.lang.String r13, long r14, int r16, java.lang.Object r17, long r18, long r20) {
        /*
            r12 = this;
            com.google.android.gms.cast.framework.media.w r1 = r12.f19142a
            com.google.android.gms.cast.framework.media.x r0 = new com.google.android.gms.cast.framework.media.x     // Catch: java.lang.IllegalStateException -> L14
            com.google.android.gms.common.api.Status r2 = new com.google.android.gms.common.api.Status     // Catch: java.lang.IllegalStateException -> L14
            r7 = r16
            r2.<init>(r7)     // Catch: java.lang.IllegalStateException -> L12
            r0.<init>(r2)     // Catch: java.lang.IllegalStateException -> L12
            r1.setResult(r0)     // Catch: java.lang.IllegalStateException -> L12
            goto L23
        L12:
            r0 = move-exception
            goto L17
        L14:
            r0 = move-exception
            r7 = r16
        L17:
            ug.b r2 = com.google.android.gms.cast.framework.media.e.S()
            r3 = 0
            java.lang.Object[] r3 = new java.lang.Object[r3]
            java.lang.String r4 = "Result already set when calling onRequestCompleted"
            r2.c(r0, r4, r3)
        L23:
            com.google.android.gms.cast.framework.media.e r0 = r1.f19165c
            java.util.List r0 = r0.X()
            java.util.concurrent.CopyOnWriteArrayList r0 = (java.util.concurrent.CopyOnWriteArrayList) r0
            java.util.Iterator r0 = r0.iterator()
        L2f:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L48
            java.lang.Object r1 = r0.next()
            r3 = r1
            com.google.android.gms.cast.framework.media.e$a r3 = (com.google.android.gms.cast.framework.media.e.a) r3
            r4 = r13
            r5 = r14
            r8 = r18
            r10 = r20
            r3.f(r4, r5, r7, r8, r10)
            r7 = r16
            goto L2f
        L48:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.cast.framework.media.u.b(java.lang.String, long, int, java.lang.Object, long, long):void");
    }
}
