package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes3.dex */
public final class zzduq {
    private final zzdua zza;
    private final zzdpj zzb;
    private final Object zzc = new Object();
    private final List zzd = new ArrayList();
    private boolean zze;

    zzduq(zzdua zzduaVar, zzdpj zzdpjVar) {
        this.zza = zzduaVar;
        this.zzb = zzdpjVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzd(List list) {
        String str;
        zzdpi zza;
        zzbrs zzbrsVar;
        synchronized (this.zzc) {
            try {
                if (this.zze) {
                    return;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    zzbln zzblnVar = (zzbln) it.next();
                    if (((Boolean) y.c().zza(zzbcl.zzjj)).booleanValue()) {
                        zzdpi zza2 = this.zzb.zza(zzblnVar.zza);
                        if (zza2 != null && (zzbrsVar = zza2.zzc) != null) {
                            str = zzbrsVar.toString();
                        }
                        str = "";
                    } else {
                        str = "";
                    }
                    String str2 = str;
                    boolean z11 = ((Boolean) y.c().zza(zzbcl.zzjk)).booleanValue() && (zza = this.zzb.zza(zzblnVar.zza)) != null && zza.zzd;
                    List list2 = this.zzd;
                    String str3 = zzblnVar.zza;
                    list2.add(new zzdup(str3, str2, this.zzb.zzb(str3), zzblnVar.zzb ? 1 : 0, zzblnVar.zzd, zzblnVar.zzc, z11));
                }
                this.zze = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final JSONArray zza() throws JSONException {
        JSONArray jSONArray = new JSONArray();
        synchronized (this.zzc) {
            try {
                if (!this.zze) {
                    if (!this.zza.zzt()) {
                        zzc();
                        return jSONArray;
                    }
                    zzd(this.zza.zzg());
                }
                Iterator it = this.zzd.iterator();
                while (it.hasNext()) {
                    jSONArray.put(((zzdup) it.next()).zza());
                }
                return jSONArray;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zzc() {
        this.zza.zzs(new zzduo(this));
    }
}
