package com.google.android.gms.internal.pal;

import android.provider.Settings;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
public final class zzeg extends zzfg {
    public zzeg(zzdu zzduVar, String str, String str2, zzr zzrVar, int i11, int i12) {
        super(zzduVar, "6vt+8E5GP5AwoxquDM0Y7lVJzS23/VCjNo5D8xB8rgAaaF6IhToGZhlIAUkgigHl", "jx9F7EAIAhvEI8G+/hWsHBitt0z+K8moFRn7/w45eYc=", zzrVar, i11, 49);
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        this.zze.zzab(3);
        try {
            int i11 = 1;
            boolean booleanValue = ((Boolean) this.zzf.invoke(null, this.zzb.zzb())).booleanValue();
            zzr zzrVar = this.zze;
            if (true == booleanValue) {
                i11 = 2;
            }
            zzrVar.zzab(i11);
        } catch (InvocationTargetException e11) {
            if (!(e11.getTargetException() instanceof Settings.SettingNotFoundException)) {
                throw e11;
            }
        }
    }
}
