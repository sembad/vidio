package com.google.android.gms.internal.ads;

import android.provider.Settings;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes3.dex */
public final class zzawp extends zzaxr {
    public zzawp(zzawd zzawdVar, String str, String str2, zzasc zzascVar, int i11, int i12) {
        super(zzawdVar, "IuqhWQe4tlbVfr7yvxlVNsd5e/l7lVHvlqpkvK+6tt5EoeON2tkyyhuv1x7KBAeM", "CXimWsgId9Q4NJ7Th/z0oZbD0fgxUqQs1m5HYkmnDaE=", zzascVar, i11, 49);
    }

    @Override // com.google.android.gms.internal.ads.zzaxr
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        this.zzd.zzaa(3);
        try {
            int i11 = 1;
            boolean booleanValue = ((Boolean) this.zze.invoke(null, this.zza.zzb())).booleanValue();
            zzasc zzascVar = this.zzd;
            if (true == booleanValue) {
                i11 = 2;
            }
            zzascVar.zzaa(i11);
        } catch (InvocationTargetException e11) {
            if (!(e11.getTargetException() instanceof Settings.SettingNotFoundException)) {
                throw e11;
            }
        }
    }
}
