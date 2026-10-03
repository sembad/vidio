package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes5.dex */
public final class zzaxg extends zzaxr {
    public zzaxg(zzawd zzawdVar, String str, String str2, zzasc zzascVar, int i11, int i12) {
        super(zzawdVar, "VbyGv7sES/oWGQr2qJ1ojtDXkdOVtq/qZqCmKZiE07d+0W3i1KsQhhRGQ9Xgn5dY", "qVy1S3GZ9+f6FFC31TUnbavXTKbKjAeTCoTlnIfZI+M=", zzascVar, i11, 73);
    }

    @Override // com.google.android.gms.internal.ads.zzaxr
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        try {
            int i11 = 1;
            boolean booleanValue = ((Boolean) this.zze.invoke(null, this.zza.zzb())).booleanValue();
            zzasc zzascVar = this.zzd;
            if (true == booleanValue) {
                i11 = 2;
            }
            zzascVar.zzaf(i11);
        } catch (InvocationTargetException unused) {
            this.zzd.zzaf(3);
        }
    }
}
