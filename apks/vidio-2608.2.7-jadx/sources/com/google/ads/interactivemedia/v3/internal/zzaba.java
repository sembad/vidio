package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* loaded from: classes4.dex */
final class zzaba extends zzwv {
    zzaba() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzwv
    public final void zza(zzabb zzabbVar) throws IOException {
        if (zzabbVar instanceof zzyh) {
            ((zzyh) zzabbVar).zzo();
            return;
        }
        int i11 = zzabbVar.zza;
        if (i11 == 0) {
            i11 = zzabbVar.zzv();
        }
        if (i11 == 13) {
            zzabbVar.zza = 9;
        } else if (i11 == 12) {
            zzabbVar.zza = 8;
        } else {
            if (i11 != 14) {
                throw zzabbVar.zzx("a name");
            }
            zzabbVar.zza = 10;
        }
    }
}
