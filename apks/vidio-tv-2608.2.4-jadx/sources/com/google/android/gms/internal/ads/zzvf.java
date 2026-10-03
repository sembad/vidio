package com.google.android.gms.internal.ads;

import android.net.Uri;

/* loaded from: classes3.dex */
final class zzvf implements zzyt, zztv {
    final /* synthetic */ zzvk zza;
    private final Uri zzc;
    private final zzgx zzd;
    private final zzuz zze;
    private final zzacq zzf;
    private final zzda zzg;
    private volatile boolean zzi;
    private long zzk;
    private zzadt zzm;
    private boolean zzn;
    private final zzadj zzh = new zzadj();
    private boolean zzj = true;
    private final long zzb = zztx.zza();
    private zzgd zzl = zzi(0);

    public zzvf(zzvk zzvkVar, Uri uri, zzfy zzfyVar, zzuz zzuzVar, zzacq zzacqVar, zzda zzdaVar) {
        this.zza = zzvkVar;
        this.zzc = uri;
        this.zzd = new zzgx(zzfyVar);
        this.zze = zzuzVar;
        this.zzf = zzacqVar;
        this.zzg = zzdaVar;
    }

    static /* bridge */ /* synthetic */ void zzf(zzvf zzvfVar, long j11, long j12) {
        zzvfVar.zzh.zza = j11;
        zzvfVar.zzk = j12;
        zzvfVar.zzj = true;
        zzvfVar.zzn = false;
    }

    private final zzgd zzi(long j11) {
        zzgb zzgbVar = new zzgb();
        zzgbVar.zzd(this.zzc);
        zzgbVar.zzc(j11);
        zzgbVar.zza(6);
        zzgbVar.zzb(zzvk.zzb);
        return zzgbVar.zze();
    }

    @Override // com.google.android.gms.internal.ads.zztv
    public final void zza(zzdy zzdyVar) {
        long max = !this.zzn ? this.zzk : Math.max(zzvk.zzr(this.zza, true), this.zzk);
        int zzb = zzdyVar.zzb();
        zzadt zzadtVar = this.zzm;
        zzadtVar.getClass();
        zzadtVar.zzr(zzdyVar, zzb);
        zzadtVar.zzt(max, 1, zzb, 0, null);
        this.zzn = true;
    }

    @Override // com.google.android.gms.internal.ads.zzyt
    public final void zzg() {
        this.zzi = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00af A[Catch: all -> 0x008c, TryCatch #7 {all -> 0x008c, blocks: (B:24:0x00a4, B:26:0x00af, B:27:0x00bb, B:29:0x00c5, B:30:0x00d1, B:32:0x00db, B:33:0x00e7, B:35:0x00f1, B:36:0x0103, B:38:0x010d, B:40:0x0113, B:45:0x0141, B:46:0x0148, B:48:0x0155, B:50:0x015d, B:51:0x017a, B:53:0x0191, B:54:0x0196, B:56:0x019a, B:99:0x011d, B:102:0x0133, B:114:0x0074, B:118:0x0092), top: B:23:0x00a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c5 A[Catch: all -> 0x008c, TryCatch #7 {all -> 0x008c, blocks: (B:24:0x00a4, B:26:0x00af, B:27:0x00bb, B:29:0x00c5, B:30:0x00d1, B:32:0x00db, B:33:0x00e7, B:35:0x00f1, B:36:0x0103, B:38:0x010d, B:40:0x0113, B:45:0x0141, B:46:0x0148, B:48:0x0155, B:50:0x015d, B:51:0x017a, B:53:0x0191, B:54:0x0196, B:56:0x019a, B:99:0x011d, B:102:0x0133, B:114:0x0074, B:118:0x0092), top: B:23:0x00a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00db A[Catch: all -> 0x008c, TryCatch #7 {all -> 0x008c, blocks: (B:24:0x00a4, B:26:0x00af, B:27:0x00bb, B:29:0x00c5, B:30:0x00d1, B:32:0x00db, B:33:0x00e7, B:35:0x00f1, B:36:0x0103, B:38:0x010d, B:40:0x0113, B:45:0x0141, B:46:0x0148, B:48:0x0155, B:50:0x015d, B:51:0x017a, B:53:0x0191, B:54:0x0196, B:56:0x019a, B:99:0x011d, B:102:0x0133, B:114:0x0074, B:118:0x0092), top: B:23:0x00a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f1 A[Catch: all -> 0x008c, TryCatch #7 {all -> 0x008c, blocks: (B:24:0x00a4, B:26:0x00af, B:27:0x00bb, B:29:0x00c5, B:30:0x00d1, B:32:0x00db, B:33:0x00e7, B:35:0x00f1, B:36:0x0103, B:38:0x010d, B:40:0x0113, B:45:0x0141, B:46:0x0148, B:48:0x0155, B:50:0x015d, B:51:0x017a, B:53:0x0191, B:54:0x0196, B:56:0x019a, B:99:0x011d, B:102:0x0133, B:114:0x0074, B:118:0x0092), top: B:23:0x00a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x010d A[Catch: all -> 0x008c, TRY_LEAVE, TryCatch #7 {all -> 0x008c, blocks: (B:24:0x00a4, B:26:0x00af, B:27:0x00bb, B:29:0x00c5, B:30:0x00d1, B:32:0x00db, B:33:0x00e7, B:35:0x00f1, B:36:0x0103, B:38:0x010d, B:40:0x0113, B:45:0x0141, B:46:0x0148, B:48:0x0155, B:50:0x015d, B:51:0x017a, B:53:0x0191, B:54:0x0196, B:56:0x019a, B:99:0x011d, B:102:0x0133, B:114:0x0074, B:118:0x0092), top: B:23:0x00a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0141 A[Catch: all -> 0x008c, TryCatch #7 {all -> 0x008c, blocks: (B:24:0x00a4, B:26:0x00af, B:27:0x00bb, B:29:0x00c5, B:30:0x00d1, B:32:0x00db, B:33:0x00e7, B:35:0x00f1, B:36:0x0103, B:38:0x010d, B:40:0x0113, B:45:0x0141, B:46:0x0148, B:48:0x0155, B:50:0x015d, B:51:0x017a, B:53:0x0191, B:54:0x0196, B:56:0x019a, B:99:0x011d, B:102:0x0133, B:114:0x0074, B:118:0x0092), top: B:23:0x00a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0155 A[Catch: all -> 0x008c, TryCatch #7 {all -> 0x008c, blocks: (B:24:0x00a4, B:26:0x00af, B:27:0x00bb, B:29:0x00c5, B:30:0x00d1, B:32:0x00db, B:33:0x00e7, B:35:0x00f1, B:36:0x0103, B:38:0x010d, B:40:0x0113, B:45:0x0141, B:46:0x0148, B:48:0x0155, B:50:0x015d, B:51:0x017a, B:53:0x0191, B:54:0x0196, B:56:0x019a, B:99:0x011d, B:102:0x0133, B:114:0x0074, B:118:0x0092), top: B:23:0x00a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0191 A[Catch: all -> 0x008c, TryCatch #7 {all -> 0x008c, blocks: (B:24:0x00a4, B:26:0x00af, B:27:0x00bb, B:29:0x00c5, B:30:0x00d1, B:32:0x00db, B:33:0x00e7, B:35:0x00f1, B:36:0x0103, B:38:0x010d, B:40:0x0113, B:45:0x0141, B:46:0x0148, B:48:0x0155, B:50:0x015d, B:51:0x017a, B:53:0x0191, B:54:0x0196, B:56:0x019a, B:99:0x011d, B:102:0x0133, B:114:0x0074, B:118:0x0092), top: B:23:0x00a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x019a A[Catch: all -> 0x008c, TRY_LEAVE, TryCatch #7 {all -> 0x008c, blocks: (B:24:0x00a4, B:26:0x00af, B:27:0x00bb, B:29:0x00c5, B:30:0x00d1, B:32:0x00db, B:33:0x00e7, B:35:0x00f1, B:36:0x0103, B:38:0x010d, B:40:0x0113, B:45:0x0141, B:46:0x0148, B:48:0x0155, B:50:0x015d, B:51:0x017a, B:53:0x0191, B:54:0x0196, B:56:0x019a, B:99:0x011d, B:102:0x0133, B:114:0x0074, B:118:0x0092), top: B:23:0x00a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01a6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x021e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[LOOP:0: B:2:0x0004->B:87:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01e6 A[EDGE_INSN: B:96:0x01e6->B:77:0x01e6 BREAK  A[LOOP:1: B:58:0x01a4->B:69:0x01a4], SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzyt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzh() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 543
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzvf.zzh():void");
    }
}
