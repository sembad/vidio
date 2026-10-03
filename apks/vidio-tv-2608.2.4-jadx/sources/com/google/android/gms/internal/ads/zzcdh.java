package com.google.android.gms.internal.ads;

import j$.util.DesugarCollections;
import java.io.File;
import java.text.DecimalFormat;
import java.util.HashSet;
import java.util.Set;
import uf.o;

/* loaded from: classes3.dex */
public final class zzcdh extends zzcde {
    public static final /* synthetic */ int zzd = 0;
    private static final Set zze = DesugarCollections.synchronizedSet(new HashSet());
    private static final DecimalFormat zzf = new DecimalFormat("#,###");
    private File zzg;
    private boolean zzh;

    public zzcdh(zzcbs zzcbsVar) {
        super(zzcbsVar);
        File cacheDir = this.zza.getCacheDir();
        if (cacheDir == null) {
            o.g("Context.getCacheDir() returned null");
            return;
        }
        File file = new File(zzfpv.zza(zzfpu.zza(), cacheDir, "admobVideoStreams"));
        this.zzg = file;
        if (!file.isDirectory() && !this.zzg.mkdirs()) {
            o.g("Could not create preload cache directory at ".concat(String.valueOf(this.zzg.getAbsolutePath())));
            this.zzg = null;
        } else {
            if (this.zzg.setReadable(true, false) && this.zzg.setExecutable(true, false)) {
                return;
            }
            o.g("Could not set cache file permissions at ".concat(String.valueOf(this.zzg.getAbsolutePath())));
            this.zzg = null;
        }
    }

    private final File zza(File file) {
        return new File(zzfpv.zza(zzfpu.zza(), this.zzg, String.valueOf(file.getName()).concat(".done")));
    }

    @Override // com.google.android.gms.internal.ads.zzcde
    public final void zzf() {
        this.zzh = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x03b7  */
    @Override // com.google.android.gms.internal.ads.zzcde
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zzt(final java.lang.String r28) {
        /*
            Method dump skipped, instructions count: 1026
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcdh.zzt(java.lang.String):boolean");
    }
}
