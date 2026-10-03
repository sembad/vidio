package com.google.android.gms.internal.ads;

import android.view.View;
import com.google.android.gms.ads.internal.client.y;
import java.util.Map;

/* loaded from: classes3.dex */
final class zzdhx implements zzayk {
    final /* synthetic */ String zza;
    final /* synthetic */ zzdia zzb;

    zzdhx(zzdia zzdiaVar, String str) {
        this.zza = str;
        this.zzb = zzdiaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzayk
    public final void zzdn(zzayj zzayjVar) {
        zzdkd zzdkdVar;
        Map map;
        zzdkd zzdkdVar2;
        zzdkd zzdkdVar3;
        zzdkd zzdkdVar4;
        zzdkd zzdkdVar5;
        zzdkd zzdkdVar6;
        Map map2;
        zzdkd zzdkdVar7;
        zzdkd zzdkdVar8;
        zzdkd zzdkdVar9;
        zzdkd zzdkdVar10;
        if (!((Boolean) y.c().zza(zzbcl.zzbR)).booleanValue()) {
            if (zzayjVar.zzj) {
                zzdia zzdiaVar = this.zzb;
                zzdkdVar = zzdiaVar.zzo;
                if (zzdkdVar != null) {
                    map = zzdiaVar.zzy;
                    map.put(this.zza, Boolean.TRUE);
                    zzdia zzdiaVar2 = this.zzb;
                    zzdkdVar2 = zzdiaVar2.zzo;
                    if (zzdkdVar2 == null) {
                        return;
                    }
                    zzdkdVar3 = zzdiaVar2.zzo;
                    View zzf = zzdkdVar3.zzf();
                    zzdkdVar4 = this.zzb.zzo;
                    Map zzl = zzdkdVar4.zzl();
                    zzdkdVar5 = this.zzb.zzo;
                    zzdiaVar2.zzB(zzf, zzl, zzdkdVar5.zzm(), true);
                    return;
                }
                return;
            }
            return;
        }
        synchronized (this) {
            try {
                if (zzayjVar.zzj) {
                    zzdia zzdiaVar3 = this.zzb;
                    zzdkdVar6 = zzdiaVar3.zzo;
                    if (zzdkdVar6 != null) {
                        map2 = zzdiaVar3.zzy;
                        map2.put(this.zza, Boolean.TRUE);
                        zzdia zzdiaVar4 = this.zzb;
                        zzdkdVar7 = zzdiaVar4.zzo;
                        if (zzdkdVar7 == null) {
                            return;
                        }
                        zzdkdVar8 = zzdiaVar4.zzo;
                        View zzf2 = zzdkdVar8.zzf();
                        zzdkdVar9 = this.zzb.zzo;
                        Map zzl2 = zzdkdVar9.zzl();
                        zzdkdVar10 = this.zzb.zzo;
                        zzdiaVar4.zzB(zzf2, zzl2, zzdkdVar10.zzm(), true);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
