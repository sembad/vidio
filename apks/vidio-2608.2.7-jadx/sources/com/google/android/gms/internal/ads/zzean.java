package com.google.android.gms.internal.ads;

import og.o;

/* loaded from: classes5.dex */
final class zzean implements zzgcd {
    final /* synthetic */ boolean zza;
    final /* synthetic */ zzeao zzb;

    zzean(zzeao zzeaoVar, boolean z11) {
        this.zza = z11;
        this.zzb = zzeaoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        o.d("Failed to get signals bundle");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005b  */
    @Override // com.google.android.gms.internal.ads.zzgcd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* bridge */ /* synthetic */ void zzb(java.lang.Object r8) {
        /*
            r7 = this;
            com.google.android.gms.internal.ads.zzeao r0 = r7.zzb
            com.google.android.gms.internal.ads.zzcuv r8 = (com.google.android.gms.internal.ads.zzcuv) r8
            boolean r0 = r0.zzf()
            if (r0 == 0) goto Lb
            return
        Lb:
            android.os.Bundle r8 = r8.zza
            java.lang.String r0 = "ad_types"
            java.lang.Object r0 = r8.get(r0)
            boolean r1 = r0 instanceof java.util.List
            if (r1 == 0) goto L1a
            java.util.List r0 = (java.util.List) r0
            goto L24
        L1a:
            boolean r1 = r0 instanceof java.lang.String[]
            if (r1 == 0) goto L4a
            java.lang.String[] r0 = (java.lang.String[]) r0
            java.util.List r0 = java.util.Arrays.asList(r0)
        L24:
            java.util.ArrayList r1 = new java.util.ArrayList
            int r2 = r0.size()
            r1.<init>(r2)
            java.util.Iterator r0 = r0.iterator()
        L31:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L45
            java.lang.Object r2 = r0.next()
            boolean r3 = r2 instanceof java.lang.String
            if (r3 == 0) goto L31
            java.lang.String r2 = (java.lang.String) r2
            r1.add(r2)
            goto L31
        L45:
            java.util.List r0 = j$.util.DesugarCollections.unmodifiableList(r1)
            goto L4c
        L4a:
            java.util.List r0 = java.util.Collections.EMPTY_LIST
        L4c:
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.Iterator r0 = r0.iterator()
        L55:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L9b
            java.lang.Object r1 = r0.next()
            java.lang.String r1 = (java.lang.String) r1
            int r2 = r1.hashCode()
            switch(r2) {
                case -1396342996: goto L8a;
                case -1052618729: goto L7f;
                case -239580146: goto L74;
                case 604727084: goto L69;
                default: goto L68;
            }
        L68:
            goto L95
        L69:
            java.lang.String r2 = "interstitial"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L95
            com.google.android.gms.internal.ads.zzbbq$zzd$zza r1 = com.google.android.gms.internal.ads.zzbbq.zzd.zza.INTERSTITIAL
            goto L97
        L74:
            java.lang.String r2 = "rewarded"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L95
            com.google.android.gms.internal.ads.zzbbq$zzd$zza r1 = com.google.android.gms.internal.ads.zzbbq.zzd.zza.REWARD_BASED_VIDEO_AD
            goto L97
        L7f:
            java.lang.String r2 = "native"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L95
            com.google.android.gms.internal.ads.zzbbq$zzd$zza r1 = com.google.android.gms.internal.ads.zzbbq.zzd.zza.NATIVE_APP_INSTALL
            goto L97
        L8a:
            java.lang.String r2 = "banner"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L95
            com.google.android.gms.internal.ads.zzbbq$zzd$zza r1 = com.google.android.gms.internal.ads.zzbbq.zzd.zza.BANNER
            goto L97
        L95:
            com.google.android.gms.internal.ads.zzbbq$zzd$zza r1 = com.google.android.gms.internal.ads.zzbbq.zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED
        L97:
            r4.add(r1)
            goto L55
        L9b:
            com.google.android.gms.internal.ads.zzeao r0 = r7.zzb
            com.google.android.gms.internal.ads.zzbbq$zzaf$zzd r6 = com.google.android.gms.internal.ads.zzeao.zzb(r0, r8)
            com.google.android.gms.internal.ads.zzeao r0 = r7.zzb
            com.google.android.gms.internal.ads.zzbbq$zzab r5 = com.google.android.gms.internal.ads.zzeao.zza(r0, r8)
            com.google.android.gms.internal.ads.zzeao r8 = r7.zzb
            boolean r3 = r7.zza
            com.google.android.gms.internal.ads.zzeam r1 = new com.google.android.gms.internal.ads.zzeam
            r2 = r7
            r1.<init>()
            com.google.android.gms.internal.ads.zzeac r8 = r8.zza
            r8.zza(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzean.zzb(java.lang.Object):void");
    }
}
