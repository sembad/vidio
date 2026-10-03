package com.google.android.gms.internal.pal;

import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.util.List;

/* loaded from: classes5.dex */
final class zzacd implements zzaeq {
    private final zzacc zza;
    private int zzb;
    private int zzc;
    private int zzd = 0;

    private zzacd(zzacc zzaccVar) {
        zzadg.zzf(zzaccVar, "input");
        this.zza = zzaccVar;
        zzaccVar.zzc = this;
    }

    private final Object zzP(zzaer zzaerVar, zzacm zzacmVar) throws IOException {
        int i11 = this.zzc;
        this.zzc = ((this.zzb >>> 3) << 3) | 4;
        try {
            Object zze = zzaerVar.zze();
            zzaerVar.zzh(zze, this, zzacmVar);
            zzaerVar.zzf(zze);
            if (this.zzb == this.zzc) {
                return zze;
            }
            throw zzadi.zzg();
        } finally {
            this.zzc = i11;
        }
    }

    private final Object zzQ(zzaer zzaerVar, zzacm zzacmVar) throws IOException {
        int zze = ((zzaca) this.zza).zze();
        zzacc zzaccVar = this.zza;
        if (zzaccVar.zza >= zzaccVar.zzb) {
            throw new zzadi("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int zzc = zzaccVar.zzc(zze);
        Object zze2 = zzaerVar.zze();
        this.zza.zza++;
        zzaerVar.zzh(zze2, this, zzacmVar);
        zzaerVar.zzf(zze2);
        this.zza.zzm(0);
        r5.zza--;
        this.zza.zzn(zzc);
        return zze2;
    }

    private final void zzR(int i11) throws IOException {
        if (this.zza.zzb() != i11) {
            throw zzadi.zzi();
        }
    }

    private final void zzS(int i11) throws IOException {
        if ((this.zzb & 7) != i11) {
            throw zzadi.zza();
        }
    }

    private static final void zzT(int i11) throws IOException {
        if ((i11 & 3) != 0) {
            throw zzadi.zzg();
        }
    }

    private static final void zzU(int i11) throws IOException {
        if ((i11 & 7) != 0) {
            throw zzadi.zzg();
        }
    }

    public static zzacd zzq(zzacc zzaccVar) {
        zzacd zzacdVar = zzaccVar.zzc;
        return zzacdVar != null ? zzacdVar : new zzacd(zzaccVar);
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzA(List list) throws IOException {
        int zzf;
        int zzf2;
        boolean z11 = list instanceof zzadu;
        int i11 = this.zzb;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 != 1) {
                if (i12 != 2) {
                    throw zzadi.zza();
                }
                int zze = ((zzaca) this.zza).zze();
                zzU(zze);
                int zzb = this.zza.zzb() + zze;
                do {
                    list.add(Long.valueOf(((zzaca) this.zza).zzg()));
                } while (this.zza.zzb() < zzb);
                return;
            }
            do {
                list.add(Long.valueOf(((zzaca) this.zza).zzg()));
                zzacc zzaccVar = this.zza;
                if (zzaccVar.zzp()) {
                    return;
                } else {
                    zzf = zzaccVar.zzf();
                }
            } while (zzf == this.zzb);
            this.zzd = zzf;
            return;
        }
        zzadu zzaduVar = (zzadu) list;
        int i13 = i11 & 7;
        if (i13 != 1) {
            if (i13 != 2) {
                throw zzadi.zza();
            }
            int zze2 = ((zzaca) this.zza).zze();
            zzU(zze2);
            int zzb2 = this.zza.zzb() + zze2;
            do {
                zzaduVar.zzf(((zzaca) this.zza).zzg());
            } while (this.zza.zzb() < zzb2);
            return;
        }
        do {
            zzaduVar.zzf(((zzaca) this.zza).zzg());
            zzacc zzaccVar2 = this.zza;
            if (zzaccVar2.zzp()) {
                return;
            } else {
                zzf2 = zzaccVar2.zzf();
            }
        } while (zzf2 == this.zzb);
        this.zzd = zzf2;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzB(List list) throws IOException {
        int zzf;
        int zzf2;
        boolean z11 = list instanceof zzact;
        int i11 = this.zzb;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 2) {
                int zze = ((zzaca) this.zza).zze();
                zzT(zze);
                int zzb = this.zza.zzb() + zze;
                do {
                    list.add(Float.valueOf(Float.intBitsToFloat(((zzaca) this.zza).zzd())));
                } while (this.zza.zzb() < zzb);
                return;
            }
            if (i12 != 5) {
                throw zzadi.zza();
            }
            do {
                list.add(Float.valueOf(Float.intBitsToFloat(((zzaca) this.zza).zzd())));
                zzacc zzaccVar = this.zza;
                if (zzaccVar.zzp()) {
                    return;
                } else {
                    zzf = zzaccVar.zzf();
                }
            } while (zzf == this.zzb);
            this.zzd = zzf;
            return;
        }
        zzact zzactVar = (zzact) list;
        int i13 = i11 & 7;
        if (i13 == 2) {
            int zze2 = ((zzaca) this.zza).zze();
            zzT(zze2);
            int zzb2 = this.zza.zzb() + zze2;
            do {
                zzactVar.zze(Float.intBitsToFloat(((zzaca) this.zza).zzd()));
            } while (this.zza.zzb() < zzb2);
            return;
        }
        if (i13 != 5) {
            throw zzadi.zza();
        }
        do {
            zzactVar.zze(Float.intBitsToFloat(((zzaca) this.zza).zzd()));
            zzacc zzaccVar2 = this.zza;
            if (zzaccVar2.zzp()) {
                return;
            } else {
                zzf2 = zzaccVar2.zzf();
            }
        } while (zzf2 == this.zzb);
        this.zzd = zzf2;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    @Deprecated
    public final void zzC(List list, zzaer zzaerVar, zzacm zzacmVar) throws IOException {
        int zzf;
        int i11 = this.zzb;
        if ((i11 & 7) != 3) {
            throw zzadi.zza();
        }
        do {
            list.add(zzP(zzaerVar, zzacmVar));
            zzacc zzaccVar = this.zza;
            if (zzaccVar.zzp() || this.zzd != 0) {
                return;
            } else {
                zzf = zzaccVar.zzf();
            }
        } while (zzf == i11);
        this.zzd = zzf;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzD(List list) throws IOException {
        int zzf;
        int zzf2;
        boolean z11 = list instanceof zzada;
        int i11 = this.zzb;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 != 0) {
                if (i12 != 2) {
                    throw zzadi.zza();
                }
                int zzb = this.zza.zzb() + ((zzaca) this.zza).zze();
                do {
                    list.add(Integer.valueOf(((zzaca) this.zza).zze()));
                } while (this.zza.zzb() < zzb);
                zzR(zzb);
                return;
            }
            do {
                list.add(Integer.valueOf(((zzaca) this.zza).zze()));
                zzacc zzaccVar = this.zza;
                if (zzaccVar.zzp()) {
                    return;
                } else {
                    zzf = zzaccVar.zzf();
                }
            } while (zzf == this.zzb);
            this.zzd = zzf;
            return;
        }
        zzada zzadaVar = (zzada) list;
        int i13 = i11 & 7;
        if (i13 != 0) {
            if (i13 != 2) {
                throw zzadi.zza();
            }
            int zzb2 = this.zza.zzb() + ((zzaca) this.zza).zze();
            do {
                zzadaVar.zzg(((zzaca) this.zza).zze());
            } while (this.zza.zzb() < zzb2);
            zzR(zzb2);
            return;
        }
        do {
            zzadaVar.zzg(((zzaca) this.zza).zze());
            zzacc zzaccVar2 = this.zza;
            if (zzaccVar2.zzp()) {
                return;
            } else {
                zzf2 = zzaccVar2.zzf();
            }
        } while (zzf2 == this.zzb);
        this.zzd = zzf2;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzE(List list) throws IOException {
        int zzf;
        int zzf2;
        boolean z11 = list instanceof zzadu;
        int i11 = this.zzb;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 != 0) {
                if (i12 != 2) {
                    throw zzadi.zza();
                }
                int zzb = this.zza.zzb() + ((zzaca) this.zza).zze();
                do {
                    list.add(Long.valueOf(((zzaca) this.zza).zzh()));
                } while (this.zza.zzb() < zzb);
                zzR(zzb);
                return;
            }
            do {
                list.add(Long.valueOf(((zzaca) this.zza).zzh()));
                zzacc zzaccVar = this.zza;
                if (zzaccVar.zzp()) {
                    return;
                } else {
                    zzf = zzaccVar.zzf();
                }
            } while (zzf == this.zzb);
            this.zzd = zzf;
            return;
        }
        zzadu zzaduVar = (zzadu) list;
        int i13 = i11 & 7;
        if (i13 != 0) {
            if (i13 != 2) {
                throw zzadi.zza();
            }
            int zzb2 = this.zza.zzb() + ((zzaca) this.zza).zze();
            do {
                zzaduVar.zzf(((zzaca) this.zza).zzh());
            } while (this.zza.zzb() < zzb2);
            zzR(zzb2);
            return;
        }
        do {
            zzaduVar.zzf(((zzaca) this.zza).zzh());
            zzacc zzaccVar2 = this.zza;
            if (zzaccVar2.zzp()) {
                return;
            } else {
                zzf2 = zzaccVar2.zzf();
            }
        } while (zzf2 == this.zzb);
        this.zzd = zzf2;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzF(List list, zzaer zzaerVar, zzacm zzacmVar) throws IOException {
        int zzf;
        int i11 = this.zzb;
        if ((i11 & 7) != 2) {
            throw zzadi.zza();
        }
        do {
            list.add(zzQ(zzaerVar, zzacmVar));
            zzacc zzaccVar = this.zza;
            if (zzaccVar.zzp() || this.zzd != 0) {
                return;
            } else {
                zzf = zzaccVar.zzf();
            }
        } while (zzf == i11);
        this.zzd = zzf;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzG(List list) throws IOException {
        int zzf;
        int zzf2;
        boolean z11 = list instanceof zzada;
        int i11 = this.zzb;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 2) {
                int zze = ((zzaca) this.zza).zze();
                zzT(zze);
                int zzb = this.zza.zzb() + zze;
                do {
                    list.add(Integer.valueOf(((zzaca) this.zza).zzd()));
                } while (this.zza.zzb() < zzb);
                return;
            }
            if (i12 != 5) {
                throw zzadi.zza();
            }
            do {
                list.add(Integer.valueOf(((zzaca) this.zza).zzd()));
                zzacc zzaccVar = this.zza;
                if (zzaccVar.zzp()) {
                    return;
                } else {
                    zzf = zzaccVar.zzf();
                }
            } while (zzf == this.zzb);
            this.zzd = zzf;
            return;
        }
        zzada zzadaVar = (zzada) list;
        int i13 = i11 & 7;
        if (i13 == 2) {
            int zze2 = ((zzaca) this.zza).zze();
            zzT(zze2);
            int zzb2 = this.zza.zzb() + zze2;
            do {
                zzadaVar.zzg(((zzaca) this.zza).zzd());
            } while (this.zza.zzb() < zzb2);
            return;
        }
        if (i13 != 5) {
            throw zzadi.zza();
        }
        do {
            zzadaVar.zzg(((zzaca) this.zza).zzd());
            zzacc zzaccVar2 = this.zza;
            if (zzaccVar2.zzp()) {
                return;
            } else {
                zzf2 = zzaccVar2.zzf();
            }
        } while (zzf2 == this.zzb);
        this.zzd = zzf2;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzH(List list) throws IOException {
        int zzf;
        int zzf2;
        boolean z11 = list instanceof zzadu;
        int i11 = this.zzb;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 != 1) {
                if (i12 != 2) {
                    throw zzadi.zza();
                }
                int zze = ((zzaca) this.zza).zze();
                zzU(zze);
                int zzb = this.zza.zzb() + zze;
                do {
                    list.add(Long.valueOf(((zzaca) this.zza).zzg()));
                } while (this.zza.zzb() < zzb);
                return;
            }
            do {
                list.add(Long.valueOf(((zzaca) this.zza).zzg()));
                zzacc zzaccVar = this.zza;
                if (zzaccVar.zzp()) {
                    return;
                } else {
                    zzf = zzaccVar.zzf();
                }
            } while (zzf == this.zzb);
            this.zzd = zzf;
            return;
        }
        zzadu zzaduVar = (zzadu) list;
        int i13 = i11 & 7;
        if (i13 != 1) {
            if (i13 != 2) {
                throw zzadi.zza();
            }
            int zze2 = ((zzaca) this.zza).zze();
            zzU(zze2);
            int zzb2 = this.zza.zzb() + zze2;
            do {
                zzaduVar.zzf(((zzaca) this.zza).zzg());
            } while (this.zza.zzb() < zzb2);
            return;
        }
        do {
            zzaduVar.zzf(((zzaca) this.zza).zzg());
            zzacc zzaccVar2 = this.zza;
            if (zzaccVar2.zzp()) {
                return;
            } else {
                zzf2 = zzaccVar2.zzf();
            }
        } while (zzf2 == this.zzb);
        this.zzd = zzf2;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzI(List list) throws IOException {
        int zzf;
        int zzf2;
        boolean z11 = list instanceof zzada;
        int i11 = this.zzb;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 != 0) {
                if (i12 != 2) {
                    throw zzadi.zza();
                }
                int zzb = this.zza.zzb() + ((zzaca) this.zza).zze();
                do {
                    list.add(Integer.valueOf(zzacc.zzs(((zzaca) this.zza).zze())));
                } while (this.zza.zzb() < zzb);
                zzR(zzb);
                return;
            }
            do {
                list.add(Integer.valueOf(zzacc.zzs(((zzaca) this.zza).zze())));
                zzacc zzaccVar = this.zza;
                if (zzaccVar.zzp()) {
                    return;
                } else {
                    zzf = zzaccVar.zzf();
                }
            } while (zzf == this.zzb);
            this.zzd = zzf;
            return;
        }
        zzada zzadaVar = (zzada) list;
        int i13 = i11 & 7;
        if (i13 != 0) {
            if (i13 != 2) {
                throw zzadi.zza();
            }
            int zzb2 = this.zza.zzb() + ((zzaca) this.zza).zze();
            do {
                zzadaVar.zzg(zzacc.zzs(((zzaca) this.zza).zze()));
            } while (this.zza.zzb() < zzb2);
            zzR(zzb2);
            return;
        }
        do {
            zzadaVar.zzg(zzacc.zzs(((zzaca) this.zza).zze()));
            zzacc zzaccVar2 = this.zza;
            if (zzaccVar2.zzp()) {
                return;
            } else {
                zzf2 = zzaccVar2.zzf();
            }
        } while (zzf2 == this.zzb);
        this.zzd = zzf2;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzJ(List list) throws IOException {
        int zzf;
        int zzf2;
        boolean z11 = list instanceof zzadu;
        int i11 = this.zzb;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 != 0) {
                if (i12 != 2) {
                    throw zzadi.zza();
                }
                int zzb = this.zza.zzb() + ((zzaca) this.zza).zze();
                do {
                    list.add(Long.valueOf(zzacc.zzt(((zzaca) this.zza).zzh())));
                } while (this.zza.zzb() < zzb);
                zzR(zzb);
                return;
            }
            do {
                list.add(Long.valueOf(zzacc.zzt(((zzaca) this.zza).zzh())));
                zzacc zzaccVar = this.zza;
                if (zzaccVar.zzp()) {
                    return;
                } else {
                    zzf = zzaccVar.zzf();
                }
            } while (zzf == this.zzb);
            this.zzd = zzf;
            return;
        }
        zzadu zzaduVar = (zzadu) list;
        int i13 = i11 & 7;
        if (i13 != 0) {
            if (i13 != 2) {
                throw zzadi.zza();
            }
            int zzb2 = this.zza.zzb() + ((zzaca) this.zza).zze();
            do {
                zzaduVar.zzf(zzacc.zzt(((zzaca) this.zza).zzh()));
            } while (this.zza.zzb() < zzb2);
            zzR(zzb2);
            return;
        }
        do {
            zzaduVar.zzf(zzacc.zzt(((zzaca) this.zza).zzh()));
            zzacc zzaccVar2 = this.zza;
            if (zzaccVar2.zzp()) {
                return;
            } else {
                zzf2 = zzaccVar2.zzf();
            }
        } while (zzf2 == this.zzb);
        this.zzd = zzf2;
    }

    public final void zzK(List list, boolean z11) throws IOException {
        int zzf;
        int zzf2;
        if ((this.zzb & 7) != 2) {
            throw zzadi.zza();
        }
        if (!(list instanceof zzadn) || z11) {
            do {
                list.add(z11 ? zzu() : zzt());
                zzacc zzaccVar = this.zza;
                if (zzaccVar.zzp()) {
                    return;
                } else {
                    zzf = zzaccVar.zzf();
                }
            } while (zzf == this.zzb);
            this.zzd = zzf;
            return;
        }
        zzadn zzadnVar = (zzadn) list;
        do {
            zzadnVar.zzi(zzp());
            zzacc zzaccVar2 = this.zza;
            if (zzaccVar2.zzp()) {
                return;
            } else {
                zzf2 = zzaccVar2.zzf();
            }
        } while (zzf2 == this.zzb);
        this.zzd = zzf2;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzL(List list) throws IOException {
        int zzf;
        int zzf2;
        boolean z11 = list instanceof zzada;
        int i11 = this.zzb;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 != 0) {
                if (i12 != 2) {
                    throw zzadi.zza();
                }
                int zzb = this.zza.zzb() + ((zzaca) this.zza).zze();
                do {
                    list.add(Integer.valueOf(((zzaca) this.zza).zze()));
                } while (this.zza.zzb() < zzb);
                zzR(zzb);
                return;
            }
            do {
                list.add(Integer.valueOf(((zzaca) this.zza).zze()));
                zzacc zzaccVar = this.zza;
                if (zzaccVar.zzp()) {
                    return;
                } else {
                    zzf = zzaccVar.zzf();
                }
            } while (zzf == this.zzb);
            this.zzd = zzf;
            return;
        }
        zzada zzadaVar = (zzada) list;
        int i13 = i11 & 7;
        if (i13 != 0) {
            if (i13 != 2) {
                throw zzadi.zza();
            }
            int zzb2 = this.zza.zzb() + ((zzaca) this.zza).zze();
            do {
                zzadaVar.zzg(((zzaca) this.zza).zze());
            } while (this.zza.zzb() < zzb2);
            zzR(zzb2);
            return;
        }
        do {
            zzadaVar.zzg(((zzaca) this.zza).zze());
            zzacc zzaccVar2 = this.zza;
            if (zzaccVar2.zzp()) {
                return;
            } else {
                zzf2 = zzaccVar2.zzf();
            }
        } while (zzf2 == this.zzb);
        this.zzd = zzf2;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzM(List list) throws IOException {
        int zzf;
        int zzf2;
        boolean z11 = list instanceof zzadu;
        int i11 = this.zzb;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 != 0) {
                if (i12 != 2) {
                    throw zzadi.zza();
                }
                int zzb = this.zza.zzb() + ((zzaca) this.zza).zze();
                do {
                    list.add(Long.valueOf(((zzaca) this.zza).zzh()));
                } while (this.zza.zzb() < zzb);
                zzR(zzb);
                return;
            }
            do {
                list.add(Long.valueOf(((zzaca) this.zza).zzh()));
                zzacc zzaccVar = this.zza;
                if (zzaccVar.zzp()) {
                    return;
                } else {
                    zzf = zzaccVar.zzf();
                }
            } while (zzf == this.zzb);
            this.zzd = zzf;
            return;
        }
        zzadu zzaduVar = (zzadu) list;
        int i13 = i11 & 7;
        if (i13 != 0) {
            if (i13 != 2) {
                throw zzadi.zza();
            }
            int zzb2 = this.zza.zzb() + ((zzaca) this.zza).zze();
            do {
                zzaduVar.zzf(((zzaca) this.zza).zzh());
            } while (this.zza.zzb() < zzb2);
            zzR(zzb2);
            return;
        }
        do {
            zzaduVar.zzf(((zzaca) this.zza).zzh());
            zzacc zzaccVar2 = this.zza;
            if (zzaccVar2.zzp()) {
                return;
            } else {
                zzf2 = zzaccVar2.zzf();
            }
        } while (zzf2 == this.zzb);
        this.zzd = zzf2;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final boolean zzN() throws IOException {
        zzS(0);
        return this.zza.zzq();
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final boolean zzO() throws IOException {
        int i11;
        zzacc zzaccVar = this.zza;
        if (zzaccVar.zzp() || (i11 = this.zzb) == this.zzc) {
            return false;
        }
        return zzaccVar.zzr(i11);
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final double zza() throws IOException {
        zzS(1);
        return Double.longBitsToDouble(((zzaca) this.zza).zzg());
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final float zzb() throws IOException {
        zzS(5);
        return Float.intBitsToFloat(((zzaca) this.zza).zzd());
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final int zzc() throws IOException {
        int i11 = this.zzd;
        if (i11 != 0) {
            this.zzb = i11;
            this.zzd = 0;
        } else {
            i11 = this.zza.zzf();
            this.zzb = i11;
        }
        return (i11 == 0 || i11 == this.zzc) ? a.e.API_PRIORITY_OTHER : i11 >>> 3;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final int zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final int zze() throws IOException {
        zzS(0);
        return ((zzaca) this.zza).zze();
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final int zzf() throws IOException {
        zzS(5);
        return ((zzaca) this.zza).zzd();
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final int zzg() throws IOException {
        zzS(0);
        return ((zzaca) this.zza).zze();
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final int zzh() throws IOException {
        zzS(5);
        return ((zzaca) this.zza).zzd();
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final int zzi() throws IOException {
        zzS(0);
        return zzacc.zzs(((zzaca) this.zza).zze());
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final int zzj() throws IOException {
        zzS(0);
        return ((zzaca) this.zza).zze();
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final long zzk() throws IOException {
        zzS(1);
        return ((zzaca) this.zza).zzg();
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final long zzl() throws IOException {
        zzS(0);
        return ((zzaca) this.zza).zzh();
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final long zzm() throws IOException {
        zzS(1);
        return ((zzaca) this.zza).zzg();
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final long zzn() throws IOException {
        zzS(0);
        return zzacc.zzt(((zzaca) this.zza).zzh());
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final long zzo() throws IOException {
        zzS(0);
        return ((zzaca) this.zza).zzh();
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final zzaby zzp() throws IOException {
        zzS(2);
        return this.zza.zzj();
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    @Deprecated
    public final Object zzr(zzaer zzaerVar, zzacm zzacmVar) throws IOException {
        zzS(3);
        return zzP(zzaerVar, zzacmVar);
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final Object zzs(zzaer zzaerVar, zzacm zzacmVar) throws IOException {
        zzS(2);
        return zzQ(zzaerVar, zzacmVar);
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final String zzt() throws IOException {
        zzS(2);
        return this.zza.zzk();
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final String zzu() throws IOException {
        zzS(2);
        return this.zza.zzl();
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzv(List list) throws IOException {
        int zzf;
        int zzf2;
        boolean z11 = list instanceof zzabn;
        int i11 = this.zzb;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 != 0) {
                if (i12 != 2) {
                    throw zzadi.zza();
                }
                int zzb = this.zza.zzb() + ((zzaca) this.zza).zze();
                do {
                    list.add(Boolean.valueOf(this.zza.zzq()));
                } while (this.zza.zzb() < zzb);
                zzR(zzb);
                return;
            }
            do {
                list.add(Boolean.valueOf(this.zza.zzq()));
                zzacc zzaccVar = this.zza;
                if (zzaccVar.zzp()) {
                    return;
                } else {
                    zzf = zzaccVar.zzf();
                }
            } while (zzf == this.zzb);
            this.zzd = zzf;
            return;
        }
        zzabn zzabnVar = (zzabn) list;
        int i13 = i11 & 7;
        if (i13 != 0) {
            if (i13 != 2) {
                throw zzadi.zza();
            }
            int zzb2 = this.zza.zzb() + ((zzaca) this.zza).zze();
            do {
                zzabnVar.zze(this.zza.zzq());
            } while (this.zza.zzb() < zzb2);
            zzR(zzb2);
            return;
        }
        do {
            zzabnVar.zze(this.zza.zzq());
            zzacc zzaccVar2 = this.zza;
            if (zzaccVar2.zzp()) {
                return;
            } else {
                zzf2 = zzaccVar2.zzf();
            }
        } while (zzf2 == this.zzb);
        this.zzd = zzf2;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzw(List list) throws IOException {
        int zzf;
        if ((this.zzb & 7) != 2) {
            throw zzadi.zza();
        }
        do {
            list.add(zzp());
            zzacc zzaccVar = this.zza;
            if (zzaccVar.zzp()) {
                return;
            } else {
                zzf = zzaccVar.zzf();
            }
        } while (zzf == this.zzb);
        this.zzd = zzf;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzx(List list) throws IOException {
        int zzf;
        int zzf2;
        boolean z11 = list instanceof zzacj;
        int i11 = this.zzb;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 != 1) {
                if (i12 != 2) {
                    throw zzadi.zza();
                }
                int zze = ((zzaca) this.zza).zze();
                zzU(zze);
                int zzb = this.zza.zzb() + zze;
                do {
                    list.add(Double.valueOf(Double.longBitsToDouble(((zzaca) this.zza).zzg())));
                } while (this.zza.zzb() < zzb);
                return;
            }
            do {
                list.add(Double.valueOf(Double.longBitsToDouble(((zzaca) this.zza).zzg())));
                zzacc zzaccVar = this.zza;
                if (zzaccVar.zzp()) {
                    return;
                } else {
                    zzf = zzaccVar.zzf();
                }
            } while (zzf == this.zzb);
            this.zzd = zzf;
            return;
        }
        zzacj zzacjVar = (zzacj) list;
        int i13 = i11 & 7;
        if (i13 != 1) {
            if (i13 != 2) {
                throw zzadi.zza();
            }
            int zze2 = ((zzaca) this.zza).zze();
            zzU(zze2);
            int zzb2 = this.zza.zzb() + zze2;
            do {
                zzacjVar.zze(Double.longBitsToDouble(((zzaca) this.zza).zzg()));
            } while (this.zza.zzb() < zzb2);
            return;
        }
        do {
            zzacjVar.zze(Double.longBitsToDouble(((zzaca) this.zza).zzg()));
            zzacc zzaccVar2 = this.zza;
            if (zzaccVar2.zzp()) {
                return;
            } else {
                zzf2 = zzaccVar2.zzf();
            }
        } while (zzf2 == this.zzb);
        this.zzd = zzf2;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzy(List list) throws IOException {
        int zzf;
        int zzf2;
        boolean z11 = list instanceof zzada;
        int i11 = this.zzb;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 != 0) {
                if (i12 != 2) {
                    throw zzadi.zza();
                }
                int zzb = this.zza.zzb() + ((zzaca) this.zza).zze();
                do {
                    list.add(Integer.valueOf(((zzaca) this.zza).zze()));
                } while (this.zza.zzb() < zzb);
                zzR(zzb);
                return;
            }
            do {
                list.add(Integer.valueOf(((zzaca) this.zza).zze()));
                zzacc zzaccVar = this.zza;
                if (zzaccVar.zzp()) {
                    return;
                } else {
                    zzf = zzaccVar.zzf();
                }
            } while (zzf == this.zzb);
            this.zzd = zzf;
            return;
        }
        zzada zzadaVar = (zzada) list;
        int i13 = i11 & 7;
        if (i13 != 0) {
            if (i13 != 2) {
                throw zzadi.zza();
            }
            int zzb2 = this.zza.zzb() + ((zzaca) this.zza).zze();
            do {
                zzadaVar.zzg(((zzaca) this.zza).zze());
            } while (this.zza.zzb() < zzb2);
            zzR(zzb2);
            return;
        }
        do {
            zzadaVar.zzg(((zzaca) this.zza).zze());
            zzacc zzaccVar2 = this.zza;
            if (zzaccVar2.zzp()) {
                return;
            } else {
                zzf2 = zzaccVar2.zzf();
            }
        } while (zzf2 == this.zzb);
        this.zzd = zzf2;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzz(List list) throws IOException {
        int zzf;
        int zzf2;
        boolean z11 = list instanceof zzada;
        int i11 = this.zzb;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 2) {
                int zze = ((zzaca) this.zza).zze();
                zzT(zze);
                int zzb = this.zza.zzb() + zze;
                do {
                    list.add(Integer.valueOf(((zzaca) this.zza).zzd()));
                } while (this.zza.zzb() < zzb);
                return;
            }
            if (i12 != 5) {
                throw zzadi.zza();
            }
            do {
                list.add(Integer.valueOf(((zzaca) this.zza).zzd()));
                zzacc zzaccVar = this.zza;
                if (zzaccVar.zzp()) {
                    return;
                } else {
                    zzf = zzaccVar.zzf();
                }
            } while (zzf == this.zzb);
            this.zzd = zzf;
            return;
        }
        zzada zzadaVar = (zzada) list;
        int i13 = i11 & 7;
        if (i13 == 2) {
            int zze2 = ((zzaca) this.zza).zze();
            zzT(zze2);
            int zzb2 = this.zza.zzb() + zze2;
            do {
                zzadaVar.zzg(((zzaca) this.zza).zzd());
            } while (this.zza.zzb() < zzb2);
            return;
        }
        if (i13 != 5) {
            throw zzadi.zza();
        }
        do {
            zzadaVar.zzg(((zzaca) this.zza).zzd());
            zzacc zzaccVar2 = this.zza;
            if (zzaccVar2.zzp()) {
                return;
            } else {
                zzf2 = zzaccVar2.zzf();
            }
        } while (zzf2 == this.zzb);
        this.zzd = zzf2;
    }
}
