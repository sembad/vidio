package com.google.android.gms.internal.ads;

import com.facebook.ads.AdError;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;

/* loaded from: classes5.dex */
final class zzhax implements zzgxx {
    static final zzgxx zza = new zzhax();

    private zzhax() {
    }

    @Override // com.google.android.gms.internal.ads.zzgxx
    public final boolean zza(int i11) {
        if (i11 != 0 && i11 != 1 && i11 != 2 && i11 != 1999) {
            switch (i11) {
                case 1000:
                case AdError.NO_FILL_ERROR_CODE /* 1001 */:
                case AdError.LOAD_TOO_FREQUENTLY_ERROR_CODE /* 1002 */:
                case HttpDataSourceException.ERROR_CODE_TIMEOUT /* 1003 */:
                case 1004:
                case 1005:
                case 1006:
                case 1007:
                case 1008:
                case 1009:
                case 1010:
                    break;
                default:
                    return false;
            }
        }
        return true;
    }
}
