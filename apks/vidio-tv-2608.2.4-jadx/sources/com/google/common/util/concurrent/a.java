package com.google.common.util.concurrent;

import com.google.common.util.concurrent.h;
import java.lang.Throwable;

/* loaded from: classes4.dex */
abstract class a<V, X extends Throwable, F, T> extends h.a<V> implements Runnable {
    h H;
    Class<X> I;
    kf.m J;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.util.concurrent.a$a, reason: collision with other inner class name */
    static final class C0239a<V, X extends Throwable> extends a<V, X, xi.e<? super X, ? extends V>, V> {
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    protected final void l() {
        h hVar = this.H;
        if ((hVar != null) & isCancelled()) {
            hVar.cancel(w());
        }
        this.H = null;
        this.I = null;
        this.J = null;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    protected final String r() {
        String str;
        h hVar = this.H;
        Class<X> cls = this.I;
        kf.m mVar = this.J;
        String r11 = super.r();
        if (hVar != null) {
            str = "inputFuture=[" + hVar + "], ";
        } else {
            str = "";
        }
        if (cls == null || mVar == null) {
            if (r11 != null) {
                return str.concat(r11);
            }
            return null;
        }
        return str + "exceptionType=[" + cls + "], fallback=[" + mVar + "]";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0073  */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Class<X extends java.lang.Throwable>, kf.m] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r8 = this;
            com.google.common.util.concurrent.h r0 = r8.H
            java.lang.Class<X extends java.lang.Throwable> r1 = r8.I
            kf.m r2 = r8.J
            r3 = 0
            r4 = 1
            if (r0 != 0) goto Lc
            r5 = r4
            goto Ld
        Lc:
            r5 = r3
        Ld:
            if (r1 != 0) goto L11
            r6 = r4
            goto L12
        L11:
            r6 = r3
        L12:
            r5 = r5 | r6
            if (r2 != 0) goto L16
            r3 = r4
        L16:
            r3 = r3 | r5
            if (r3 != 0) goto La6
            boolean r3 = r8.isCancelled()
            if (r3 == 0) goto L21
            goto La6
        L21:
            r3 = 0
            r8.H = r3
            boolean r4 = androidx.appcompat.app.y.a(r0)     // Catch: java.lang.Throwable -> L2f java.util.concurrent.ExecutionException -> L31
            if (r4 == 0) goto L33
            java.lang.Throwable r4 = ej.b.a(r0)     // Catch: java.lang.Throwable -> L2f java.util.concurrent.ExecutionException -> L31
            goto L34
        L2f:
            r4 = move-exception
            goto L3b
        L31:
            r4 = move-exception
            goto L3d
        L33:
            r4 = r3
        L34:
            if (r4 != 0) goto L3b
            java.lang.Object r5 = com.google.common.util.concurrent.m.b(r0)     // Catch: java.lang.Throwable -> L2f java.util.concurrent.ExecutionException -> L31
            goto L6d
        L3b:
            r5 = r3
            goto L6d
        L3d:
            java.lang.Throwable r5 = r4.getCause()
            if (r5 != 0) goto L6b
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "Future type "
            r6.<init>(r7)
            java.lang.Class r7 = r0.getClass()
            r6.append(r7)
            java.lang.String r7 = " threw "
            r6.append(r7)
            java.lang.Class r4 = r4.getClass()
            r6.append(r4)
            java.lang.String r4 = " without a cause"
            r6.append(r4)
            java.lang.String r4 = r6.toString()
            r5.<init>(r4)
        L6b:
            r4 = r5
            goto L3b
        L6d:
            if (r4 != 0) goto L73
            r8.t(r5)
            return
        L73:
            boolean r1 = r1.isInstance(r4)
            if (r1 != 0) goto L7d
            r8.v(r0)
            return
        L7d:
            java.lang.Object r0 = r2.apply(r4)     // Catch: java.lang.Throwable -> L8c
            r8.I = r3
            r8.J = r3
            r1 = r8
            com.google.common.util.concurrent.a$a r1 = (com.google.common.util.concurrent.a.C0239a) r1
            r1.t(r0)
            return
        L8c:
            r0 = move-exception
            boolean r1 = r0 instanceof java.lang.InterruptedException     // Catch: java.lang.Throwable -> La0
            if (r1 == 0) goto L98
            java.lang.Thread r1 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> La0
            r1.interrupt()     // Catch: java.lang.Throwable -> La0
        L98:
            r8.u(r0)     // Catch: java.lang.Throwable -> La0
            r8.I = r3
            r8.J = r3
            return
        La0:
            r0 = move-exception
            r8.I = r3
            r8.J = r3
            throw r0
        La6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.a.run():void");
    }
}
