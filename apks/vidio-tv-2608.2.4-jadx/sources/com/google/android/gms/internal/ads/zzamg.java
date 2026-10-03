package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzamg implements zzanw {
    private final List zza;

    public zzamg(int i11) {
        this.zza = zzfxn.zzn();
    }

    private final zzann zzc(zzanv zzanvVar) {
        return new zzann(zze(zzanvVar));
    }

    private final zzaoa zzd(zzanv zzanvVar) {
        return new zzaoa(zze(zzanvVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v4 */
    private final List zze(zzanv zzanvVar) {
        String str;
        int i11;
        List list;
        zzdy zzdyVar = new zzdy(zzanvVar.zze);
        ArrayList arrayList = this.zza;
        while (zzdyVar.zzb() > 0) {
            int zzm = zzdyVar.zzm();
            int zzd = zzdyVar.zzd() + zzdyVar.zzm();
            if (zzm == 134) {
                arrayList = new ArrayList();
                int zzm2 = zzdyVar.zzm() & 31;
                for (int i12 = 0; i12 < zzm2; i12++) {
                    String zzB = zzdyVar.zzB(3, StandardCharsets.UTF_8);
                    int zzm3 = zzdyVar.zzm();
                    boolean z11 = (zzm3 & 128) != 0;
                    if (z11) {
                        i11 = zzm3 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i11 = 1;
                    }
                    byte zzm4 = (byte) zzdyVar.zzm();
                    zzdyVar.zzM(1);
                    if (z11) {
                        int i13 = zzm4 & 64;
                        int i14 = zzcy.zza;
                        list = Collections.singletonList(i13 != 0 ? new byte[]{1} : new byte[]{0});
                    } else {
                        list = null;
                    }
                    zzz zzzVar = new zzz();
                    zzzVar.zzaa(str);
                    zzzVar.zzQ(zzB);
                    zzzVar.zzx(i11);
                    zzzVar.zzN(list);
                    arrayList.add(zzzVar.zzag());
                }
            }
            zzdyVar.zzL(zzd);
            arrayList = arrayList;
        }
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.zzanw
    public final SparseArray zza() {
        return new SparseArray();
    }

    @Override // com.google.android.gms.internal.ads.zzanw
    public final zzany zzb(int i11, zzanv zzanvVar) {
        if (i11 != 2) {
            if (i11 == 3 || i11 == 4) {
                return new zzand(new zzamv(zzanvVar.zzb, zzanvVar.zza()));
            }
            if (i11 == 21) {
                return new zzand(new zzamt());
            }
            if (i11 == 27) {
                return new zzand(new zzamq(zzc(zzanvVar), false, false));
            }
            if (i11 == 36) {
                return new zzand(new zzams(zzc(zzanvVar)));
            }
            if (i11 == 45) {
                return new zzand(new zzamw());
            }
            if (i11 == 89) {
                return new zzand(new zzami(zzanvVar.zzd));
            }
            if (i11 == 172) {
                return new zzand(new zzamd(zzanvVar.zzb, zzanvVar.zza()));
            }
            if (i11 == 257) {
                return new zzanl(new zzanc("application/vnd.dvb.ait"));
            }
            if (i11 != 128) {
                if (i11 != 129) {
                    if (i11 != 138) {
                        if (i11 == 139) {
                            return new zzand(new zzamh(zzanvVar.zzb, zzanvVar.zza(), 5408));
                        }
                        switch (i11) {
                            case 15:
                                return new zzand(new zzamf(false, zzanvVar.zzb, zzanvVar.zza()));
                            case 16:
                                return new zzand(new zzamo(zzd(zzanvVar)));
                            case 17:
                                return new zzand(new zzamu(zzanvVar.zzb, zzanvVar.zza()));
                            default:
                                switch (i11) {
                                    case 134:
                                        return new zzanl(new zzanc("application/x-scte35"));
                                    case 135:
                                        break;
                                    case ModuleDescriptor.MODULE_VERSION /* 136 */:
                                        break;
                                    default:
                                        return null;
                                }
                        }
                    }
                    return new zzand(new zzamh(zzanvVar.zzb, zzanvVar.zza(), 4096));
                }
                return new zzand(new zzamb(zzanvVar.zzb, zzanvVar.zza()));
            }
        }
        return new zzand(new zzaml(zzd(zzanvVar)));
    }

    public zzamg() {
        this(0);
    }

    public zzamg(int i11, List list) {
        this.zza = list;
    }
}
