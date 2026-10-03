package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes3.dex */
public final class zzaxk extends zzaxr {
    public zzaxk(zzawd zzawdVar, String str, String str2, zzasc zzascVar, int i11, int i12) {
        super(zzawdVar, "SB9y9R9TfrBrk/vvw6hLKELaohqG/NwYydNqAtO02nMZ4t1KTWLQTj+uV3qwKJ+5", "zJhT7qghLWaTsmehrEh6IjKTMRAYPpUw83GIeS8cyos=", zzascVar, i11, 51);
    }

    @Override // com.google.android.gms.internal.ads.zzaxr
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        synchronized (this.zzd) {
            zzavy zzavyVar = new zzavy((String) this.zze.invoke(null, null));
            this.zzd.zzp(zzavyVar.zza.longValue());
            this.zzd.zzq(zzavyVar.zzb.longValue());
        }
    }
}
