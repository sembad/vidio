package com.google.android.gms.internal.ads;

import androidx.media3.exoplayer.f0;
import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.util.List;

/* loaded from: classes5.dex */
final class zzgwq implements zzgzp {
    private final zzgwp zza;
    private int zzb;
    private int zzc;
    private int zzd = 0;

    private zzgwq(zzgwp zzgwpVar) {
        zzgye.zzc(zzgwpVar, "input");
        this.zza = zzgwpVar;
        zzgwpVar.zzc = this;
    }

    private final void zzO(Object obj, zzgzv zzgzvVar, zzgxb zzgxbVar) throws IOException {
        int i11 = this.zzc;
        this.zzc = ((this.zzb >>> 3) << 3) | 4;
        try {
            zzgzvVar.zzh(obj, this, zzgxbVar);
            if (this.zzb == this.zzc) {
            } else {
                throw new zzgyg("Failed to parse the message.");
            }
        } finally {
            this.zzc = i11;
        }
    }

    private final void zzP(Object obj, zzgzv zzgzvVar, zzgxb zzgxbVar) throws IOException {
        zzgwp zzgwpVar = this.zza;
        int zzm = zzgwpVar.zzm();
        if (zzgwpVar.zza >= zzgwpVar.zzb) {
            ae0.a.a("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return;
        }
        int zzd = zzgwpVar.zzd(zzm);
        this.zza.zza++;
        zzgzvVar.zzh(obj, this, zzgxbVar);
        this.zza.zzy(0);
        r5.zza--;
        this.zza.zzz(zzd);
    }

    private final void zzQ(int i11) throws IOException {
        if (this.zza.zzc() == i11) {
            return;
        }
        ae0.a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    private final void zzR(int i11) throws IOException {
        if ((this.zzb & 7) == i11) {
            return;
        }
        f0.a();
    }

    private static final void zzS(int i11) throws IOException {
        if ((i11 & 3) == 0) {
            return;
        }
        ae0.a.a("Failed to parse the message.");
    }

    private static final void zzT(int i11) throws IOException {
        if ((i11 & 7) == 0) {
            return;
        }
        ae0.a.a("Failed to parse the message.");
    }

    public static zzgwq zzq(zzgwp zzgwpVar) {
        zzgwq zzgwqVar = zzgwpVar.zzc;
        return zzgwqVar != null ? zzgwqVar : new zzgwq(zzgwpVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final void zzA(List list) throws IOException {
        int zzl;
        int i11;
        boolean z11 = list instanceof zzgyr;
        int i12 = this.zzb;
        if (z11) {
            zzgyr zzgyrVar = (zzgyr) list;
            int i13 = i12 & 7;
            if (i13 != 1) {
                if (i13 != 2) {
                    f0.a();
                    return;
                }
                int zzm = this.zza.zzm();
                zzT(zzm);
                int zzc = this.zza.zzc() + zzm;
                do {
                    zzgyrVar.zzg(this.zza.zzn());
                } while (this.zza.zzc() < zzc);
                return;
            }
            do {
                zzgyrVar.zzg(this.zza.zzn());
                if (this.zza.zzA()) {
                    return;
                } else {
                    i11 = this.zza.zzl();
                }
            } while (i11 == this.zzb);
        } else {
            int i14 = i12 & 7;
            if (i14 != 1) {
                if (i14 != 2) {
                    f0.a();
                    return;
                }
                int zzm2 = this.zza.zzm();
                zzT(zzm2);
                int zzc2 = this.zza.zzc() + zzm2;
                do {
                    list.add(Long.valueOf(this.zza.zzn()));
                } while (this.zza.zzc() < zzc2);
                return;
            }
            do {
                list.add(Long.valueOf(this.zza.zzn()));
                if (this.zza.zzA()) {
                    return;
                } else {
                    zzl = this.zza.zzl();
                }
            } while (zzl == this.zzb);
            i11 = zzl;
        }
        this.zzd = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final void zzB(List list) throws IOException {
        int zzl;
        int i11;
        boolean z11 = list instanceof zzgxi;
        int i12 = this.zzb;
        if (z11) {
            zzgxi zzgxiVar = (zzgxi) list;
            int i13 = i12 & 7;
            if (i13 == 2) {
                int zzm = this.zza.zzm();
                zzS(zzm);
                int zzc = this.zza.zzc() + zzm;
                do {
                    zzgxiVar.zzh(this.zza.zzb());
                } while (this.zza.zzc() < zzc);
                return;
            }
            if (i13 != 5) {
                f0.a();
                return;
            }
            do {
                zzgxiVar.zzh(this.zza.zzb());
                if (this.zza.zzA()) {
                    return;
                } else {
                    i11 = this.zza.zzl();
                }
            } while (i11 == this.zzb);
        } else {
            int i14 = i12 & 7;
            if (i14 == 2) {
                int zzm2 = this.zza.zzm();
                zzS(zzm2);
                int zzc2 = this.zza.zzc() + zzm2;
                do {
                    list.add(Float.valueOf(this.zza.zzb()));
                } while (this.zza.zzc() < zzc2);
                return;
            }
            if (i14 != 5) {
                f0.a();
                return;
            }
            do {
                list.add(Float.valueOf(this.zza.zzb()));
                if (this.zza.zzA()) {
                    return;
                } else {
                    zzl = this.zza.zzl();
                }
            } while (zzl == this.zzb);
            i11 = zzl;
        }
        this.zzd = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    @Deprecated
    public final void zzC(List list, zzgzv zzgzvVar, zzgxb zzgxbVar) throws IOException {
        int zzl;
        int i11 = this.zzb;
        if ((i11 & 7) != 3) {
            f0.a();
            return;
        }
        do {
            Object zze = zzgzvVar.zze();
            zzO(zze, zzgzvVar, zzgxbVar);
            zzgzvVar.zzf(zze);
            list.add(zze);
            if (this.zza.zzA() || this.zzd != 0) {
                return;
            } else {
                zzl = this.zza.zzl();
            }
        } while (zzl == i11);
        this.zzd = zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final void zzD(List list) throws IOException {
        int zzl;
        int i11;
        boolean z11 = list instanceof zzgxs;
        int i12 = this.zzb;
        if (z11) {
            zzgxs zzgxsVar = (zzgxs) list;
            int i13 = i12 & 7;
            if (i13 != 0) {
                if (i13 != 2) {
                    f0.a();
                    return;
                }
                zzgwp zzgwpVar = this.zza;
                int zzc = zzgwpVar.zzc() + zzgwpVar.zzm();
                do {
                    zzgxsVar.zzi(this.zza.zzg());
                } while (this.zza.zzc() < zzc);
                zzQ(zzc);
                return;
            }
            do {
                zzgxsVar.zzi(this.zza.zzg());
                if (this.zza.zzA()) {
                    return;
                } else {
                    i11 = this.zza.zzl();
                }
            } while (i11 == this.zzb);
        } else {
            int i14 = i12 & 7;
            if (i14 != 0) {
                if (i14 != 2) {
                    f0.a();
                    return;
                }
                zzgwp zzgwpVar2 = this.zza;
                int zzc2 = zzgwpVar2.zzc() + zzgwpVar2.zzm();
                do {
                    list.add(Integer.valueOf(this.zza.zzg()));
                } while (this.zza.zzc() < zzc2);
                zzQ(zzc2);
                return;
            }
            do {
                list.add(Integer.valueOf(this.zza.zzg()));
                if (this.zza.zzA()) {
                    return;
                } else {
                    zzl = this.zza.zzl();
                }
            } while (zzl == this.zzb);
            i11 = zzl;
        }
        this.zzd = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final void zzE(List list) throws IOException {
        int zzl;
        int i11;
        boolean z11 = list instanceof zzgyr;
        int i12 = this.zzb;
        if (z11) {
            zzgyr zzgyrVar = (zzgyr) list;
            int i13 = i12 & 7;
            if (i13 != 0) {
                if (i13 != 2) {
                    f0.a();
                    return;
                }
                zzgwp zzgwpVar = this.zza;
                int zzc = zzgwpVar.zzc() + zzgwpVar.zzm();
                do {
                    zzgyrVar.zzg(this.zza.zzo());
                } while (this.zza.zzc() < zzc);
                zzQ(zzc);
                return;
            }
            do {
                zzgyrVar.zzg(this.zza.zzo());
                if (this.zza.zzA()) {
                    return;
                } else {
                    i11 = this.zza.zzl();
                }
            } while (i11 == this.zzb);
        } else {
            int i14 = i12 & 7;
            if (i14 != 0) {
                if (i14 != 2) {
                    f0.a();
                    return;
                }
                zzgwp zzgwpVar2 = this.zza;
                int zzc2 = zzgwpVar2.zzc() + zzgwpVar2.zzm();
                do {
                    list.add(Long.valueOf(this.zza.zzo()));
                } while (this.zza.zzc() < zzc2);
                zzQ(zzc2);
                return;
            }
            do {
                list.add(Long.valueOf(this.zza.zzo()));
                if (this.zza.zzA()) {
                    return;
                } else {
                    zzl = this.zza.zzl();
                }
            } while (zzl == this.zzb);
            i11 = zzl;
        }
        this.zzd = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final void zzF(List list, zzgzv zzgzvVar, zzgxb zzgxbVar) throws IOException {
        int zzl;
        int i11 = this.zzb;
        if ((i11 & 7) != 2) {
            f0.a();
            return;
        }
        do {
            Object zze = zzgzvVar.zze();
            zzP(zze, zzgzvVar, zzgxbVar);
            zzgzvVar.zzf(zze);
            list.add(zze);
            if (this.zza.zzA() || this.zzd != 0) {
                return;
            } else {
                zzl = this.zza.zzl();
            }
        } while (zzl == i11);
        this.zzd = zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final void zzG(List list) throws IOException {
        int zzl;
        int i11;
        boolean z11 = list instanceof zzgxs;
        int i12 = this.zzb;
        if (z11) {
            zzgxs zzgxsVar = (zzgxs) list;
            int i13 = i12 & 7;
            if (i13 == 2) {
                int zzm = this.zza.zzm();
                zzS(zzm);
                int zzc = this.zza.zzc() + zzm;
                do {
                    zzgxsVar.zzi(this.zza.zzj());
                } while (this.zza.zzc() < zzc);
                return;
            }
            if (i13 != 5) {
                f0.a();
                return;
            }
            do {
                zzgxsVar.zzi(this.zza.zzj());
                if (this.zza.zzA()) {
                    return;
                } else {
                    i11 = this.zza.zzl();
                }
            } while (i11 == this.zzb);
        } else {
            int i14 = i12 & 7;
            if (i14 == 2) {
                int zzm2 = this.zza.zzm();
                zzS(zzm2);
                int zzc2 = this.zza.zzc() + zzm2;
                do {
                    list.add(Integer.valueOf(this.zza.zzj()));
                } while (this.zza.zzc() < zzc2);
                return;
            }
            if (i14 != 5) {
                f0.a();
                return;
            }
            do {
                list.add(Integer.valueOf(this.zza.zzj()));
                if (this.zza.zzA()) {
                    return;
                } else {
                    zzl = this.zza.zzl();
                }
            } while (zzl == this.zzb);
            i11 = zzl;
        }
        this.zzd = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final void zzH(List list) throws IOException {
        int zzl;
        int i11;
        boolean z11 = list instanceof zzgyr;
        int i12 = this.zzb;
        if (z11) {
            zzgyr zzgyrVar = (zzgyr) list;
            int i13 = i12 & 7;
            if (i13 != 1) {
                if (i13 != 2) {
                    f0.a();
                    return;
                }
                int zzm = this.zza.zzm();
                zzT(zzm);
                int zzc = this.zza.zzc() + zzm;
                do {
                    zzgyrVar.zzg(this.zza.zzs());
                } while (this.zza.zzc() < zzc);
                return;
            }
            do {
                zzgyrVar.zzg(this.zza.zzs());
                if (this.zza.zzA()) {
                    return;
                } else {
                    i11 = this.zza.zzl();
                }
            } while (i11 == this.zzb);
        } else {
            int i14 = i12 & 7;
            if (i14 != 1) {
                if (i14 != 2) {
                    f0.a();
                    return;
                }
                int zzm2 = this.zza.zzm();
                zzT(zzm2);
                int zzc2 = this.zza.zzc() + zzm2;
                do {
                    list.add(Long.valueOf(this.zza.zzs()));
                } while (this.zza.zzc() < zzc2);
                return;
            }
            do {
                list.add(Long.valueOf(this.zza.zzs()));
                if (this.zza.zzA()) {
                    return;
                } else {
                    zzl = this.zza.zzl();
                }
            } while (zzl == this.zzb);
            i11 = zzl;
        }
        this.zzd = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final void zzI(List list) throws IOException {
        int zzl;
        int i11;
        boolean z11 = list instanceof zzgxs;
        int i12 = this.zzb;
        if (z11) {
            zzgxs zzgxsVar = (zzgxs) list;
            int i13 = i12 & 7;
            if (i13 != 0) {
                if (i13 != 2) {
                    f0.a();
                    return;
                }
                zzgwp zzgwpVar = this.zza;
                int zzc = zzgwpVar.zzc() + zzgwpVar.zzm();
                do {
                    zzgxsVar.zzi(this.zza.zzk());
                } while (this.zza.zzc() < zzc);
                zzQ(zzc);
                return;
            }
            do {
                zzgxsVar.zzi(this.zza.zzk());
                if (this.zza.zzA()) {
                    return;
                } else {
                    i11 = this.zza.zzl();
                }
            } while (i11 == this.zzb);
        } else {
            int i14 = i12 & 7;
            if (i14 != 0) {
                if (i14 != 2) {
                    f0.a();
                    return;
                }
                zzgwp zzgwpVar2 = this.zza;
                int zzc2 = zzgwpVar2.zzc() + zzgwpVar2.zzm();
                do {
                    list.add(Integer.valueOf(this.zza.zzk()));
                } while (this.zza.zzc() < zzc2);
                zzQ(zzc2);
                return;
            }
            do {
                list.add(Integer.valueOf(this.zza.zzk()));
                if (this.zza.zzA()) {
                    return;
                } else {
                    zzl = this.zza.zzl();
                }
            } while (zzl == this.zzb);
            i11 = zzl;
        }
        this.zzd = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final void zzJ(List list) throws IOException {
        int zzl;
        int i11;
        boolean z11 = list instanceof zzgyr;
        int i12 = this.zzb;
        if (z11) {
            zzgyr zzgyrVar = (zzgyr) list;
            int i13 = i12 & 7;
            if (i13 != 0) {
                if (i13 != 2) {
                    f0.a();
                    return;
                }
                zzgwp zzgwpVar = this.zza;
                int zzc = zzgwpVar.zzc() + zzgwpVar.zzm();
                do {
                    zzgyrVar.zzg(this.zza.zzt());
                } while (this.zza.zzc() < zzc);
                zzQ(zzc);
                return;
            }
            do {
                zzgyrVar.zzg(this.zza.zzt());
                if (this.zza.zzA()) {
                    return;
                } else {
                    i11 = this.zza.zzl();
                }
            } while (i11 == this.zzb);
        } else {
            int i14 = i12 & 7;
            if (i14 != 0) {
                if (i14 != 2) {
                    f0.a();
                    return;
                }
                zzgwp zzgwpVar2 = this.zza;
                int zzc2 = zzgwpVar2.zzc() + zzgwpVar2.zzm();
                do {
                    list.add(Long.valueOf(this.zza.zzt()));
                } while (this.zza.zzc() < zzc2);
                zzQ(zzc2);
                return;
            }
            do {
                list.add(Long.valueOf(this.zza.zzt()));
                if (this.zza.zzA()) {
                    return;
                } else {
                    zzl = this.zza.zzl();
                }
            } while (zzl == this.zzb);
            i11 = zzl;
        }
        this.zzd = i11;
    }

    public final void zzK(List list, boolean z11) throws IOException {
        int zzl;
        int i11;
        if ((this.zzb & 7) != 2) {
            f0.a();
            return;
        }
        if ((list instanceof zzgyo) && !z11) {
            zzgyo zzgyoVar = (zzgyo) list;
            do {
                zzp();
                zzgyoVar.zzb();
                if (this.zza.zzA()) {
                    return;
                } else {
                    i11 = this.zza.zzl();
                }
            } while (i11 == this.zzb);
        } else {
            do {
                list.add(z11 ? zzs() : zzr());
                if (this.zza.zzA()) {
                    return;
                } else {
                    zzl = this.zza.zzl();
                }
            } while (zzl == this.zzb);
            i11 = zzl;
        }
        this.zzd = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final void zzL(List list) throws IOException {
        int zzl;
        int i11;
        boolean z11 = list instanceof zzgxs;
        int i12 = this.zzb;
        if (z11) {
            zzgxs zzgxsVar = (zzgxs) list;
            int i13 = i12 & 7;
            if (i13 != 0) {
                if (i13 != 2) {
                    f0.a();
                    return;
                }
                zzgwp zzgwpVar = this.zza;
                int zzc = zzgwpVar.zzc() + zzgwpVar.zzm();
                do {
                    zzgxsVar.zzi(this.zza.zzm());
                } while (this.zza.zzc() < zzc);
                zzQ(zzc);
                return;
            }
            do {
                zzgxsVar.zzi(this.zza.zzm());
                if (this.zza.zzA()) {
                    return;
                } else {
                    i11 = this.zza.zzl();
                }
            } while (i11 == this.zzb);
        } else {
            int i14 = i12 & 7;
            if (i14 != 0) {
                if (i14 != 2) {
                    f0.a();
                    return;
                }
                zzgwp zzgwpVar2 = this.zza;
                int zzc2 = zzgwpVar2.zzc() + zzgwpVar2.zzm();
                do {
                    list.add(Integer.valueOf(this.zza.zzm()));
                } while (this.zza.zzc() < zzc2);
                zzQ(zzc2);
                return;
            }
            do {
                list.add(Integer.valueOf(this.zza.zzm()));
                if (this.zza.zzA()) {
                    return;
                } else {
                    zzl = this.zza.zzl();
                }
            } while (zzl == this.zzb);
            i11 = zzl;
        }
        this.zzd = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final void zzM(List list) throws IOException {
        int zzl;
        int i11;
        boolean z11 = list instanceof zzgyr;
        int i12 = this.zzb;
        if (z11) {
            zzgyr zzgyrVar = (zzgyr) list;
            int i13 = i12 & 7;
            if (i13 != 0) {
                if (i13 != 2) {
                    f0.a();
                    return;
                }
                zzgwp zzgwpVar = this.zza;
                int zzc = zzgwpVar.zzc() + zzgwpVar.zzm();
                do {
                    zzgyrVar.zzg(this.zza.zzu());
                } while (this.zza.zzc() < zzc);
                zzQ(zzc);
                return;
            }
            do {
                zzgyrVar.zzg(this.zza.zzu());
                if (this.zza.zzA()) {
                    return;
                } else {
                    i11 = this.zza.zzl();
                }
            } while (i11 == this.zzb);
        } else {
            int i14 = i12 & 7;
            if (i14 != 0) {
                if (i14 != 2) {
                    f0.a();
                    return;
                }
                zzgwp zzgwpVar2 = this.zza;
                int zzc2 = zzgwpVar2.zzc() + zzgwpVar2.zzm();
                do {
                    list.add(Long.valueOf(this.zza.zzu()));
                } while (this.zza.zzc() < zzc2);
                zzQ(zzc2);
                return;
            }
            do {
                list.add(Long.valueOf(this.zza.zzu()));
                if (this.zza.zzA()) {
                    return;
                } else {
                    zzl = this.zza.zzl();
                }
            } while (zzl == this.zzb);
            i11 = zzl;
        }
        this.zzd = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final boolean zzN() throws IOException {
        zzR(0);
        return this.zza.zzB();
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final double zza() throws IOException {
        zzR(1);
        return this.zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final float zzb() throws IOException {
        zzR(5);
        return this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final int zzc() throws IOException {
        int i11 = this.zzd;
        if (i11 != 0) {
            this.zzb = i11;
            this.zzd = 0;
        } else {
            i11 = this.zza.zzl();
            this.zzb = i11;
        }
        return (i11 == 0 || i11 == this.zzc) ? a.e.API_PRIORITY_OTHER : i11 >>> 3;
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final int zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final int zze() throws IOException {
        zzR(0);
        return this.zza.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final int zzf() throws IOException {
        zzR(5);
        return this.zza.zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final int zzg() throws IOException {
        zzR(0);
        return this.zza.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final int zzh() throws IOException {
        zzR(5);
        return this.zza.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final int zzi() throws IOException {
        zzR(0);
        return this.zza.zzk();
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final int zzj() throws IOException {
        zzR(0);
        return this.zza.zzm();
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final long zzk() throws IOException {
        zzR(1);
        return this.zza.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final long zzl() throws IOException {
        zzR(0);
        return this.zza.zzo();
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final long zzm() throws IOException {
        zzR(1);
        return this.zza.zzs();
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final long zzn() throws IOException {
        zzR(0);
        return this.zza.zzt();
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final long zzo() throws IOException {
        zzR(0);
        return this.zza.zzu();
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final zzgwj zzp() throws IOException {
        zzR(2);
        return this.zza.zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final String zzr() throws IOException {
        zzR(2);
        return this.zza.zzw();
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final String zzs() throws IOException {
        zzR(2);
        return this.zza.zzx();
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final void zzt(Object obj, zzgzv zzgzvVar, zzgxb zzgxbVar) throws IOException {
        zzR(3);
        zzO(obj, zzgzvVar, zzgxbVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final void zzu(Object obj, zzgzv zzgzvVar, zzgxb zzgxbVar) throws IOException {
        zzR(2);
        zzP(obj, zzgzvVar, zzgxbVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final void zzv(List list) throws IOException {
        int zzl;
        int i11;
        boolean z11 = list instanceof zzgvz;
        int i12 = this.zzb;
        if (z11) {
            zzgvz zzgvzVar = (zzgvz) list;
            int i13 = i12 & 7;
            if (i13 != 0) {
                if (i13 != 2) {
                    f0.a();
                    return;
                }
                zzgwp zzgwpVar = this.zza;
                int zzc = zzgwpVar.zzc() + zzgwpVar.zzm();
                do {
                    zzgvzVar.zzg(this.zza.zzB());
                } while (this.zza.zzc() < zzc);
                zzQ(zzc);
                return;
            }
            do {
                zzgvzVar.zzg(this.zza.zzB());
                if (this.zza.zzA()) {
                    return;
                } else {
                    i11 = this.zza.zzl();
                }
            } while (i11 == this.zzb);
        } else {
            int i14 = i12 & 7;
            if (i14 != 0) {
                if (i14 != 2) {
                    f0.a();
                    return;
                }
                zzgwp zzgwpVar2 = this.zza;
                int zzc2 = zzgwpVar2.zzc() + zzgwpVar2.zzm();
                do {
                    list.add(Boolean.valueOf(this.zza.zzB()));
                } while (this.zza.zzc() < zzc2);
                zzQ(zzc2);
                return;
            }
            do {
                list.add(Boolean.valueOf(this.zza.zzB()));
                if (this.zza.zzA()) {
                    return;
                } else {
                    zzl = this.zza.zzl();
                }
            } while (zzl == this.zzb);
            i11 = zzl;
        }
        this.zzd = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final void zzw(List list) throws IOException {
        int zzl;
        if ((this.zzb & 7) != 2) {
            f0.a();
            return;
        }
        do {
            list.add(zzp());
            if (this.zza.zzA()) {
                return;
            } else {
                zzl = this.zza.zzl();
            }
        } while (zzl == this.zzb);
        this.zzd = zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final void zzx(List list) throws IOException {
        int zzl;
        int i11;
        boolean z11 = list instanceof zzgwy;
        int i12 = this.zzb;
        if (z11) {
            zzgwy zzgwyVar = (zzgwy) list;
            int i13 = i12 & 7;
            if (i13 != 1) {
                if (i13 != 2) {
                    f0.a();
                    return;
                }
                int zzm = this.zza.zzm();
                zzT(zzm);
                int zzc = this.zza.zzc() + zzm;
                do {
                    zzgwyVar.zzh(this.zza.zza());
                } while (this.zza.zzc() < zzc);
                return;
            }
            do {
                zzgwyVar.zzh(this.zza.zza());
                if (this.zza.zzA()) {
                    return;
                } else {
                    i11 = this.zza.zzl();
                }
            } while (i11 == this.zzb);
        } else {
            int i14 = i12 & 7;
            if (i14 != 1) {
                if (i14 != 2) {
                    f0.a();
                    return;
                }
                int zzm2 = this.zza.zzm();
                zzT(zzm2);
                int zzc2 = this.zza.zzc() + zzm2;
                do {
                    list.add(Double.valueOf(this.zza.zza()));
                } while (this.zza.zzc() < zzc2);
                return;
            }
            do {
                list.add(Double.valueOf(this.zza.zza()));
                if (this.zza.zzA()) {
                    return;
                } else {
                    zzl = this.zza.zzl();
                }
            } while (zzl == this.zzb);
            i11 = zzl;
        }
        this.zzd = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final void zzy(List list) throws IOException {
        int zzl;
        int i11;
        boolean z11 = list instanceof zzgxs;
        int i12 = this.zzb;
        if (z11) {
            zzgxs zzgxsVar = (zzgxs) list;
            int i13 = i12 & 7;
            if (i13 != 0) {
                if (i13 != 2) {
                    f0.a();
                    return;
                }
                zzgwp zzgwpVar = this.zza;
                int zzc = zzgwpVar.zzc() + zzgwpVar.zzm();
                do {
                    zzgxsVar.zzi(this.zza.zze());
                } while (this.zza.zzc() < zzc);
                zzQ(zzc);
                return;
            }
            do {
                zzgxsVar.zzi(this.zza.zze());
                if (this.zza.zzA()) {
                    return;
                } else {
                    i11 = this.zza.zzl();
                }
            } while (i11 == this.zzb);
        } else {
            int i14 = i12 & 7;
            if (i14 != 0) {
                if (i14 != 2) {
                    f0.a();
                    return;
                }
                zzgwp zzgwpVar2 = this.zza;
                int zzc2 = zzgwpVar2.zzc() + zzgwpVar2.zzm();
                do {
                    list.add(Integer.valueOf(this.zza.zze()));
                } while (this.zza.zzc() < zzc2);
                zzQ(zzc2);
                return;
            }
            do {
                list.add(Integer.valueOf(this.zza.zze()));
                if (this.zza.zzA()) {
                    return;
                } else {
                    zzl = this.zza.zzl();
                }
            } while (zzl == this.zzb);
            i11 = zzl;
        }
        this.zzd = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzgzp
    public final void zzz(List list) throws IOException {
        int zzl;
        int i11;
        boolean z11 = list instanceof zzgxs;
        int i12 = this.zzb;
        if (z11) {
            zzgxs zzgxsVar = (zzgxs) list;
            int i13 = i12 & 7;
            if (i13 == 2) {
                int zzm = this.zza.zzm();
                zzS(zzm);
                int zzc = this.zza.zzc() + zzm;
                do {
                    zzgxsVar.zzi(this.zza.zzf());
                } while (this.zza.zzc() < zzc);
                return;
            }
            if (i13 != 5) {
                f0.a();
                return;
            }
            do {
                zzgxsVar.zzi(this.zza.zzf());
                if (this.zza.zzA()) {
                    return;
                } else {
                    i11 = this.zza.zzl();
                }
            } while (i11 == this.zzb);
        } else {
            int i14 = i12 & 7;
            if (i14 == 2) {
                int zzm2 = this.zza.zzm();
                zzS(zzm2);
                int zzc2 = this.zza.zzc() + zzm2;
                do {
                    list.add(Integer.valueOf(this.zza.zzf()));
                } while (this.zza.zzc() < zzc2);
                return;
            }
            if (i14 != 5) {
                f0.a();
                return;
            }
            do {
                list.add(Integer.valueOf(this.zza.zzf()));
                if (this.zza.zzA()) {
                    return;
                } else {
                    zzl = this.zza.zzl();
                }
            } while (zzl == this.zzb);
            i11 = zzl;
        }
        this.zzd = i11;
    }
}
