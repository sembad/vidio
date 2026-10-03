package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
final class zzapx {
    public static final boolean zza = zzapy.zzb;
    private final List zzb = new ArrayList();
    private boolean zzc = false;

    zzapx() {
    }

    protected final void finalize() throws Throwable {
        if (this.zzc) {
            return;
        }
        zzb("Request on the loose");
        zzapy.zzb("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
    }

    public final synchronized void zza(String str, long j11) {
        if (this.zzc) {
            throw new IllegalStateException("Marker added to finished log");
        }
        this.zzb.add(new zzapw(str, j11, SystemClock.elapsedRealtime()));
    }

    /*  JADX ERROR: NullPointerException in pass: LoopRegionVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.use(jadx.core.dex.instructions.args.RegisterArg)" because "ssaVar" is null
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:493)
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:496)
        */
    public final synchronized void zzb(java.lang.String r11) {
        /*
            r10 = this;
            monitor-enter(r10)
            r0 = 1
            r10.zzc = r0     // Catch: java.lang.Throwable -> L7d
            java.util.List r1 = r10.zzb     // Catch: java.lang.Throwable -> L7d
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L7d
            r2 = 0
            r3 = 0
            if (r1 != 0) goto L11
            r7 = r3
            goto L2c
        L11:
            java.util.List r1 = r10.zzb     // Catch: java.lang.Throwable -> L7d
            java.lang.Object r1 = r1.get(r2)     // Catch: java.lang.Throwable -> L7d
            com.google.android.gms.internal.ads.zzapw r1 = (com.google.android.gms.internal.ads.zzapw) r1     // Catch: java.lang.Throwable -> L7d
            long r5 = r1.zzc     // Catch: java.lang.Throwable -> L7d
            java.util.List r1 = r10.zzb     // Catch: java.lang.Throwable -> L7d
            int r7 = r1.size()     // Catch: java.lang.Throwable -> L7d
            int r7 = r7 + (-1)
            java.lang.Object r1 = r1.get(r7)     // Catch: java.lang.Throwable -> L7d
            com.google.android.gms.internal.ads.zzapw r1 = (com.google.android.gms.internal.ads.zzapw) r1     // Catch: java.lang.Throwable -> L7d
            long r7 = r1.zzc     // Catch: java.lang.Throwable -> L7d
            long r7 = r7 - r5
        L2c:
            int r1 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r1 > 0) goto L31
            goto L7f
        L31:
            java.util.List r1 = r10.zzb     // Catch: java.lang.Throwable -> L7d
            java.lang.Object r1 = r1.get(r2)     // Catch: java.lang.Throwable -> L7d
            com.google.android.gms.internal.ads.zzapw r1 = (com.google.android.gms.internal.ads.zzapw) r1     // Catch: java.lang.Throwable -> L7d
            long r3 = r1.zzc     // Catch: java.lang.Throwable -> L7d
            java.lang.Long r1 = java.lang.Long.valueOf(r7)     // Catch: java.lang.Throwable -> L7d
            r5 = 2
            java.lang.Object[] r6 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L7d
            r6[r2] = r1     // Catch: java.lang.Throwable -> L7d
            r6[r0] = r11     // Catch: java.lang.Throwable -> L7d
            java.lang.String r11 = "(%-4d ms) %s"
            com.google.android.gms.internal.ads.zzapy.zza(r11, r6)     // Catch: java.lang.Throwable -> L7d
            java.util.List r11 = r10.zzb     // Catch: java.lang.Throwable -> L7d
            java.util.Iterator r11 = r11.iterator()     // Catch: java.lang.Throwable -> L7d
        L51:
            boolean r1 = r11.hasNext()     // Catch: java.lang.Throwable -> L7d
            if (r1 == 0) goto L7f
            java.lang.Object r1 = r11.next()     // Catch: java.lang.Throwable -> L7d
            com.google.android.gms.internal.ads.zzapw r1 = (com.google.android.gms.internal.ads.zzapw) r1     // Catch: java.lang.Throwable -> L7d
            long r6 = r1.zzc     // Catch: java.lang.Throwable -> L7d
            long r3 = r6 - r3
            java.lang.Long r3 = java.lang.Long.valueOf(r3)     // Catch: java.lang.Throwable -> L7d
            long r8 = r1.zzb     // Catch: java.lang.Throwable -> L7d
            java.lang.Long r4 = java.lang.Long.valueOf(r8)     // Catch: java.lang.Throwable -> L7d
            java.lang.String r1 = r1.zza     // Catch: java.lang.Throwable -> L7d
            r8 = 3
            java.lang.Object[] r8 = new java.lang.Object[r8]     // Catch: java.lang.Throwable -> L7d
            r8[r2] = r3     // Catch: java.lang.Throwable -> L7d
            r8[r0] = r4     // Catch: java.lang.Throwable -> L7d
            r8[r5] = r1     // Catch: java.lang.Throwable -> L7d
            java.lang.String r1 = "(+%-4d) [%2d] %s"
            com.google.android.gms.internal.ads.zzapy.zza(r1, r8)     // Catch: java.lang.Throwable -> L7d
            r3 = r6
            goto L51
        L7d:
            r11 = move-exception
            goto L81
        L7f:
            monitor-exit(r10)
            return
        L81:
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L7d
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzapx.zzb(java.lang.String):void");
    }
}
