package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes3.dex */
public final class zzawo extends zzaxr {
    public zzawo(zzawd zzawdVar, String str, String str2, zzasc zzascVar, int i11, int i12) {
        super(zzawdVar, "3Zd6ToP6YGdtLSvr/9LlH3RQ74jHr5f7QlQE5jiIZQZu/jwK9FxbxcEE4M1niHI2", "5EH0wgVOsOOfycPFtjiDLlWMUl1WsId7lt7tllT9vVA=", zzascVar, i11, 89);
    }

    @Override // com.google.android.gms.internal.ads.zzaxr
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        String str = (String) this.zze.invoke(null, null);
        synchronized (this.zzd) {
            this.zzd.zzg(str);
        }
    }
}
