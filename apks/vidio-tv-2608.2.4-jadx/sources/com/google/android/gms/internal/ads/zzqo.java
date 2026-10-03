package com.google.android.gms.internal.ads;

import androidx.work.impl.d0;

/* loaded from: classes3.dex */
public final class zzqo implements zzpy {
    protected zzqo(zzqn zzqnVar) {
    }

    protected static int zza(int i11, int i12, int i13) {
        return zzgaq.zzb(((i11 * i12) * i13) / 1000000);
    }

    protected static int zzb(int i11) {
        if (i11 == 20) {
            return 63750;
        }
        if (i11 == 30) {
            return 2250000;
        }
        switch (i11) {
            case 5:
                return 80000;
            case 6:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            default:
                switch (i11) {
                    case 14:
                        return 3062500;
                    case 15:
                        return 8000;
                    case 16:
                        return 256000;
                    case 17:
                        return 336000;
                    case 18:
                        return 768000;
                    default:
                        d0.b();
                        return 0;
                }
        }
    }
}
