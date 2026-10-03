package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.api.a;
import f4.v;
import java.io.IOException;
import java.util.List;

/* loaded from: classes5.dex */
final class zzjl implements zzmf {
    private final zzjk zza;
    private int zzb;
    private int zzc;
    private int zzd = 0;

    private zzjl(zzjk zzjkVar) {
        zzjk zzjkVar2 = (zzjk) zzkj.zza(zzjkVar, "input");
        this.zza = zzjkVar2;
        zzjkVar2.zzc = this;
    }

    private final Object zza(zzng zzngVar, Class<?> cls, zzjt zzjtVar) throws IOException {
        switch (zzjo.zza[zzngVar.ordinal()]) {
            case 1:
                return Boolean.valueOf(zzs());
            case 2:
                return zzp();
            case 3:
                return Double.valueOf(zza());
            case 4:
                return Integer.valueOf(zze());
            case 5:
                return Integer.valueOf(zzf());
            case 6:
                return Long.valueOf(zzk());
            case 7:
                return Float.valueOf(zzb());
            case 8:
                return Integer.valueOf(zzg());
            case 9:
                return Long.valueOf(zzl());
            case 10:
                zzb(2);
                return zzb(zzma.zza().zza((Class) cls), zzjtVar);
            case 11:
                return Integer.valueOf(zzh());
            case 12:
                return Long.valueOf(zzm());
            case 13:
                return Integer.valueOf(zzi());
            case 14:
                return Long.valueOf(zzn());
            case 15:
                return zzr();
            case 16:
                return Integer.valueOf(zzj());
            case 17:
                return Long.valueOf(zzo());
            default:
                v.a("unsupported field type.");
                return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzmf
    public final <T> void zzb(List<T> list, zzme<T> zzmeVar, zzjt zzjtVar) throws IOException {
        int zzi;
        int i11 = this.zzb;
        if ((i11 & 7) != 2) {
            throw zzkp.zza();
        }
        do {
            list.add(zzb(zzmeVar, zzjtVar));
            if (this.zza.zzt() || this.zzd != 0) {
                return;
            } else {
                zzi = this.zza.zzi();
            }
        } while (zzi == i11);
        this.zzd = zzi;
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final void zzc(List<Double> list) throws IOException {
        int zzi;
        int zzi2;
        boolean z11 = list instanceof zzjs;
        int i11 = this.zzb;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 1) {
                do {
                    list.add(Double.valueOf(this.zza.zza()));
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zzi = this.zza.zzi();
                    }
                } while (zzi == this.zzb);
                this.zzd = zzi;
                return;
            }
            if (i12 != 2) {
                throw zzkp.zza();
            }
            int zzj = this.zza.zzj();
            zzd(zzj);
            int zzc = this.zza.zzc() + zzj;
            do {
                list.add(Double.valueOf(this.zza.zza()));
            } while (this.zza.zzc() < zzc);
            return;
        }
        zzjs zzjsVar = (zzjs) list;
        int i13 = i11 & 7;
        if (i13 == 1) {
            do {
                zzjsVar.zza(this.zza.zza());
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi2 = this.zza.zzi();
                }
            } while (zzi2 == this.zzb);
            this.zzd = zzi2;
            return;
        }
        if (i13 != 2) {
            throw zzkp.zza();
        }
        int zzj2 = this.zza.zzj();
        zzd(zzj2);
        int zzc2 = this.zza.zzc() + zzj2;
        do {
            zzjsVar.zza(this.zza.zza());
        } while (this.zza.zzc() < zzc2);
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final void zzd(List<Integer> list) throws IOException {
        int zzi;
        int zzi2;
        boolean z11 = list instanceof zzkh;
        int i11 = this.zzb;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Integer.valueOf(this.zza.zzd()));
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zzi = this.zza.zzi();
                    }
                } while (zzi == this.zzb);
                this.zzd = zzi;
                return;
            }
            if (i12 != 2) {
                throw zzkp.zza();
            }
            int zzc = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Integer.valueOf(this.zza.zzd()));
            } while (this.zza.zzc() < zzc);
            zza(zzc);
            return;
        }
        zzkh zzkhVar = (zzkh) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                zzkhVar.zzd(this.zza.zzd());
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi2 = this.zza.zzi();
                }
            } while (zzi2 == this.zzb);
            this.zzd = zzi2;
            return;
        }
        if (i13 != 2) {
            throw zzkp.zza();
        }
        int zzc2 = this.zza.zzc() + this.zza.zzj();
        do {
            zzkhVar.zzd(this.zza.zzd());
        } while (this.zza.zzc() < zzc2);
        zza(zzc2);
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final void zze(List<Integer> list) throws IOException {
        int zzi;
        int zzi2;
        boolean z11 = list instanceof zzkh;
        int i11 = this.zzb;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 2) {
                int zzj = this.zza.zzj();
                zzc(zzj);
                int zzc = this.zza.zzc() + zzj;
                do {
                    list.add(Integer.valueOf(this.zza.zze()));
                } while (this.zza.zzc() < zzc);
                return;
            }
            if (i12 != 5) {
                throw zzkp.zza();
            }
            do {
                list.add(Integer.valueOf(this.zza.zze()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi = this.zza.zzi();
                }
            } while (zzi == this.zzb);
            this.zzd = zzi;
            return;
        }
        zzkh zzkhVar = (zzkh) list;
        int i13 = i11 & 7;
        if (i13 == 2) {
            int zzj2 = this.zza.zzj();
            zzc(zzj2);
            int zzc2 = this.zza.zzc() + zzj2;
            do {
                zzkhVar.zzd(this.zza.zze());
            } while (this.zza.zzc() < zzc2);
            return;
        }
        if (i13 != 5) {
            throw zzkp.zza();
        }
        do {
            zzkhVar.zzd(this.zza.zze());
            if (this.zza.zzt()) {
                return;
            } else {
                zzi2 = this.zza.zzi();
            }
        } while (zzi2 == this.zzb);
        this.zzd = zzi2;
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final void zzf(List<Long> list) throws IOException {
        int zzi;
        int zzi2;
        boolean z11 = list instanceof zzlb;
        int i11 = this.zzb;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 1) {
                do {
                    list.add(Long.valueOf(this.zza.zzk()));
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zzi = this.zza.zzi();
                    }
                } while (zzi == this.zzb);
                this.zzd = zzi;
                return;
            }
            if (i12 != 2) {
                throw zzkp.zza();
            }
            int zzj = this.zza.zzj();
            zzd(zzj);
            int zzc = this.zza.zzc() + zzj;
            do {
                list.add(Long.valueOf(this.zza.zzk()));
            } while (this.zza.zzc() < zzc);
            return;
        }
        zzlb zzlbVar = (zzlb) list;
        int i13 = i11 & 7;
        if (i13 == 1) {
            do {
                zzlbVar.zza(this.zza.zzk());
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi2 = this.zza.zzi();
                }
            } while (zzi2 == this.zzb);
            this.zzd = zzi2;
            return;
        }
        if (i13 != 2) {
            throw zzkp.zza();
        }
        int zzj2 = this.zza.zzj();
        zzd(zzj2);
        int zzc2 = this.zza.zzc() + zzj2;
        do {
            zzlbVar.zza(this.zza.zzk());
        } while (this.zza.zzc() < zzc2);
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final void zzg(List<Float> list) throws IOException {
        int zzi;
        int zzi2;
        boolean z11 = list instanceof zzkc;
        int i11 = this.zzb;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 2) {
                int zzj = this.zza.zzj();
                zzc(zzj);
                int zzc = this.zza.zzc() + zzj;
                do {
                    list.add(Float.valueOf(this.zza.zzb()));
                } while (this.zza.zzc() < zzc);
                return;
            }
            if (i12 != 5) {
                throw zzkp.zza();
            }
            do {
                list.add(Float.valueOf(this.zza.zzb()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi = this.zza.zzi();
                }
            } while (zzi == this.zzb);
            this.zzd = zzi;
            return;
        }
        zzkc zzkcVar = (zzkc) list;
        int i13 = i11 & 7;
        if (i13 == 2) {
            int zzj2 = this.zza.zzj();
            zzc(zzj2);
            int zzc2 = this.zza.zzc() + zzj2;
            do {
                zzkcVar.zza(this.zza.zzb());
            } while (this.zza.zzc() < zzc2);
            return;
        }
        if (i13 != 5) {
            throw zzkp.zza();
        }
        do {
            zzkcVar.zza(this.zza.zzb());
            if (this.zza.zzt()) {
                return;
            } else {
                zzi2 = this.zza.zzi();
            }
        } while (zzi2 == this.zzb);
        this.zzd = zzi2;
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final void zzh(List<Integer> list) throws IOException {
        int zzi;
        int zzi2;
        boolean z11 = list instanceof zzkh;
        int i11 = this.zzb;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Integer.valueOf(this.zza.zzf()));
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zzi = this.zza.zzi();
                    }
                } while (zzi == this.zzb);
                this.zzd = zzi;
                return;
            }
            if (i12 != 2) {
                throw zzkp.zza();
            }
            int zzc = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Integer.valueOf(this.zza.zzf()));
            } while (this.zza.zzc() < zzc);
            zza(zzc);
            return;
        }
        zzkh zzkhVar = (zzkh) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                zzkhVar.zzd(this.zza.zzf());
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi2 = this.zza.zzi();
                }
            } while (zzi2 == this.zzb);
            this.zzd = zzi2;
            return;
        }
        if (i13 != 2) {
            throw zzkp.zza();
        }
        int zzc2 = this.zza.zzc() + this.zza.zzj();
        do {
            zzkhVar.zzd(this.zza.zzf());
        } while (this.zza.zzc() < zzc2);
        zza(zzc2);
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final void zzi(List<Long> list) throws IOException {
        int zzi;
        int zzi2;
        boolean z11 = list instanceof zzlb;
        int i11 = this.zzb;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Long.valueOf(this.zza.zzl()));
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zzi = this.zza.zzi();
                    }
                } while (zzi == this.zzb);
                this.zzd = zzi;
                return;
            }
            if (i12 != 2) {
                throw zzkp.zza();
            }
            int zzc = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Long.valueOf(this.zza.zzl()));
            } while (this.zza.zzc() < zzc);
            zza(zzc);
            return;
        }
        zzlb zzlbVar = (zzlb) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                zzlbVar.zza(this.zza.zzl());
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi2 = this.zza.zzi();
                }
            } while (zzi2 == this.zzb);
            this.zzd = zzi2;
            return;
        }
        if (i13 != 2) {
            throw zzkp.zza();
        }
        int zzc2 = this.zza.zzc() + this.zza.zzj();
        do {
            zzlbVar.zza(this.zza.zzl());
        } while (this.zza.zzc() < zzc2);
        zza(zzc2);
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final void zzj(List<Integer> list) throws IOException {
        int zzi;
        int zzi2;
        boolean z11 = list instanceof zzkh;
        int i11 = this.zzb;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 2) {
                int zzj = this.zza.zzj();
                zzc(zzj);
                int zzc = this.zza.zzc() + zzj;
                do {
                    list.add(Integer.valueOf(this.zza.zzg()));
                } while (this.zza.zzc() < zzc);
                return;
            }
            if (i12 != 5) {
                throw zzkp.zza();
            }
            do {
                list.add(Integer.valueOf(this.zza.zzg()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi = this.zza.zzi();
                }
            } while (zzi == this.zzb);
            this.zzd = zzi;
            return;
        }
        zzkh zzkhVar = (zzkh) list;
        int i13 = i11 & 7;
        if (i13 == 2) {
            int zzj2 = this.zza.zzj();
            zzc(zzj2);
            int zzc2 = this.zza.zzc() + zzj2;
            do {
                zzkhVar.zzd(this.zza.zzg());
            } while (this.zza.zzc() < zzc2);
            return;
        }
        if (i13 != 5) {
            throw zzkp.zza();
        }
        do {
            zzkhVar.zzd(this.zza.zzg());
            if (this.zza.zzt()) {
                return;
            } else {
                zzi2 = this.zza.zzi();
            }
        } while (zzi2 == this.zzb);
        this.zzd = zzi2;
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final void zzk(List<Long> list) throws IOException {
        int zzi;
        int zzi2;
        boolean z11 = list instanceof zzlb;
        int i11 = this.zzb;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 1) {
                do {
                    list.add(Long.valueOf(this.zza.zzn()));
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zzi = this.zza.zzi();
                    }
                } while (zzi == this.zzb);
                this.zzd = zzi;
                return;
            }
            if (i12 != 2) {
                throw zzkp.zza();
            }
            int zzj = this.zza.zzj();
            zzd(zzj);
            int zzc = this.zza.zzc() + zzj;
            do {
                list.add(Long.valueOf(this.zza.zzn()));
            } while (this.zza.zzc() < zzc);
            return;
        }
        zzlb zzlbVar = (zzlb) list;
        int i13 = i11 & 7;
        if (i13 == 1) {
            do {
                zzlbVar.zza(this.zza.zzn());
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi2 = this.zza.zzi();
                }
            } while (zzi2 == this.zzb);
            this.zzd = zzi2;
            return;
        }
        if (i13 != 2) {
            throw zzkp.zza();
        }
        int zzj2 = this.zza.zzj();
        zzd(zzj2);
        int zzc2 = this.zza.zzc() + zzj2;
        do {
            zzlbVar.zza(this.zza.zzn());
        } while (this.zza.zzc() < zzc2);
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final void zzl(List<Integer> list) throws IOException {
        int zzi;
        int zzi2;
        boolean z11 = list instanceof zzkh;
        int i11 = this.zzb;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Integer.valueOf(this.zza.zzh()));
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zzi = this.zza.zzi();
                    }
                } while (zzi == this.zzb);
                this.zzd = zzi;
                return;
            }
            if (i12 != 2) {
                throw zzkp.zza();
            }
            int zzc = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Integer.valueOf(this.zza.zzh()));
            } while (this.zza.zzc() < zzc);
            zza(zzc);
            return;
        }
        zzkh zzkhVar = (zzkh) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                zzkhVar.zzd(this.zza.zzh());
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi2 = this.zza.zzi();
                }
            } while (zzi2 == this.zzb);
            this.zzd = zzi2;
            return;
        }
        if (i13 != 2) {
            throw zzkp.zza();
        }
        int zzc2 = this.zza.zzc() + this.zza.zzj();
        do {
            zzkhVar.zzd(this.zza.zzh());
        } while (this.zza.zzc() < zzc2);
        zza(zzc2);
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final void zzm(List<Long> list) throws IOException {
        int zzi;
        int zzi2;
        boolean z11 = list instanceof zzlb;
        int i11 = this.zzb;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Long.valueOf(this.zza.zzo()));
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zzi = this.zza.zzi();
                    }
                } while (zzi == this.zzb);
                this.zzd = zzi;
                return;
            }
            if (i12 != 2) {
                throw zzkp.zza();
            }
            int zzc = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Long.valueOf(this.zza.zzo()));
            } while (this.zza.zzc() < zzc);
            zza(zzc);
            return;
        }
        zzlb zzlbVar = (zzlb) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                zzlbVar.zza(this.zza.zzo());
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi2 = this.zza.zzi();
                }
            } while (zzi2 == this.zzb);
            this.zzd = zzi2;
            return;
        }
        if (i13 != 2) {
            throw zzkp.zza();
        }
        int zzc2 = this.zza.zzc() + this.zza.zzj();
        do {
            zzlbVar.zza(this.zza.zzo());
        } while (this.zza.zzc() < zzc2);
        zza(zzc2);
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final long zzn() throws IOException {
        zzb(0);
        return this.zza.zzo();
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final long zzo() throws IOException {
        zzb(0);
        return this.zza.zzp();
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final void zzp(List<Integer> list) throws IOException {
        int zzi;
        int zzi2;
        boolean z11 = list instanceof zzkh;
        int i11 = this.zzb;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Integer.valueOf(this.zza.zzj()));
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zzi = this.zza.zzi();
                    }
                } while (zzi == this.zzb);
                this.zzd = zzi;
                return;
            }
            if (i12 != 2) {
                throw zzkp.zza();
            }
            int zzc = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Integer.valueOf(this.zza.zzj()));
            } while (this.zza.zzc() < zzc);
            zza(zzc);
            return;
        }
        zzkh zzkhVar = (zzkh) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                zzkhVar.zzd(this.zza.zzj());
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi2 = this.zza.zzi();
                }
            } while (zzi2 == this.zzb);
            this.zzd = zzi2;
            return;
        }
        if (i13 != 2) {
            throw zzkp.zza();
        }
        int zzc2 = this.zza.zzc() + this.zza.zzj();
        do {
            zzkhVar.zzd(this.zza.zzj());
        } while (this.zza.zzc() < zzc2);
        zza(zzc2);
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final void zzq(List<Long> list) throws IOException {
        int zzi;
        int zzi2;
        boolean z11 = list instanceof zzlb;
        int i11 = this.zzb;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Long.valueOf(this.zza.zzp()));
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zzi = this.zza.zzi();
                    }
                } while (zzi == this.zzb);
                this.zzd = zzi;
                return;
            }
            if (i12 != 2) {
                throw zzkp.zza();
            }
            int zzc = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Long.valueOf(this.zza.zzp()));
            } while (this.zza.zzc() < zzc);
            zza(zzc);
            return;
        }
        zzlb zzlbVar = (zzlb) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                zzlbVar.zza(this.zza.zzp());
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi2 = this.zza.zzi();
                }
            } while (zzi2 == this.zzb);
            this.zzd = zzi2;
            return;
        }
        if (i13 != 2) {
            throw zzkp.zza();
        }
        int zzc2 = this.zza.zzc() + this.zza.zzj();
        do {
            zzlbVar.zza(this.zza.zzp());
        } while (this.zza.zzc() < zzc2);
        zza(zzc2);
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final String zzr() throws IOException {
        zzb(2);
        return this.zza.zzs();
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final boolean zzs() throws IOException {
        zzb(0);
        return this.zza.zzu();
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final boolean zzt() throws IOException {
        int i11;
        if (this.zza.zzt() || (i11 = this.zzb) == this.zzc) {
            return false;
        }
        return this.zza.zzd(i11);
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final void zzn(List<String> list) throws IOException {
        zza(list, false);
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final void zzo(List<String> list) throws IOException {
        zza(list, true);
    }

    private final <T> T zzb(zzme<T> zzmeVar, zzjt zzjtVar) throws IOException {
        T zza = zzmeVar.zza();
        zzd(zza, zzmeVar, zzjtVar);
        zzmeVar.zzd(zza);
        return zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final <T> void zzb(T t11, zzme<T> zzmeVar, zzjt zzjtVar) throws IOException {
        zzb(2);
        zzd(t11, zzmeVar, zzjtVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final void zzb(List<zziy> list) throws IOException {
        int zzi;
        if ((this.zzb & 7) == 2) {
            do {
                list.add(zzp());
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi = this.zza.zzi();
                }
            } while (zzi == this.zzb);
            this.zzd = zzi;
            return;
        }
        throw zzkp.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final float zzb() throws IOException {
        zzb(5);
        return this.zza.zzb();
    }

    private final void zzb(int i11) throws IOException {
        if ((this.zzb & 7) != i11) {
            throw zzkp.zza();
        }
    }

    private final <T> void zzd(T t11, zzme<T> zzmeVar, zzjt zzjtVar) throws IOException {
        int zzj = this.zza.zzj();
        this.zza.zzv();
        int zza = this.zza.zza(zzj);
        this.zza.zza++;
        zzmeVar.zza(t11, this, zzjtVar);
        this.zza.zzb(0);
        r4.zza--;
        this.zza.zzc(zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final int zzh() throws IOException {
        zzb(5);
        return this.zza.zzg();
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final int zzi() throws IOException {
        zzb(0);
        return this.zza.zzh();
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final long zzl() throws IOException {
        zzb(0);
        return this.zza.zzl();
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final long zzm() throws IOException {
        zzb(1);
        return this.zza.zzn();
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final zziy zzp() throws IOException {
        zzb(2);
        return this.zza.zzq();
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final String zzq() throws IOException {
        zzb(2);
        return this.zza.zzr();
    }

    private final <T> void zzc(T t11, zzme<T> zzmeVar, zzjt zzjtVar) throws IOException {
        int i11 = this.zzc;
        this.zzc = ((this.zzb >>> 3) << 3) | 4;
        try {
            zzmeVar.zza(t11, this, zzjtVar);
            if (this.zzb == this.zzc) {
            } else {
                throw zzkp.zzg();
            }
        } finally {
            this.zzc = i11;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final int zzf() throws IOException {
        zzb(5);
        return this.zza.zze();
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final long zzk() throws IOException {
        zzb(1);
        return this.zza.zzk();
    }

    public static zzjl zza(zzjk zzjkVar) {
        zzjl zzjlVar = zzjkVar.zzc;
        return zzjlVar != null ? zzjlVar : new zzjl(zzjkVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final int zze() throws IOException {
        zzb(0);
        return this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final int zzg() throws IOException {
        zzb(0);
        return this.zza.zzf();
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final int zzj() throws IOException {
        zzb(0);
        return this.zza.zzj();
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final double zza() throws IOException {
        zzb(1);
        return this.zza.zza();
    }

    private final <T> T zza(zzme<T> zzmeVar, zzjt zzjtVar) throws IOException {
        T zza = zzmeVar.zza();
        zzc(zza, zzmeVar, zzjtVar);
        zzmeVar.zzd(zza);
        return zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final int zzd() {
        return this.zzb;
    }

    private static void zzd(int i11) throws IOException {
        if ((i11 & 7) != 0) {
            throw zzkp.zzg();
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final <T> void zza(T t11, zzme<T> zzmeVar, zzjt zzjtVar) throws IOException {
        zzb(3);
        zzc(t11, zzmeVar, zzjtVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final int zzc() throws IOException {
        int i11 = this.zzd;
        if (i11 != 0) {
            this.zzb = i11;
            this.zzd = 0;
        } else {
            this.zzb = this.zza.zzi();
        }
        int i12 = this.zzb;
        return (i12 == 0 || i12 == this.zzc) ? a.e.API_PRIORITY_OTHER : i12 >>> 3;
    }

    @Override // com.google.android.gms.internal.measurement.zzmf
    public final void zza(List<Boolean> list) throws IOException {
        int zzi;
        int zzi2;
        boolean z11 = list instanceof zziw;
        int i11 = this.zzb;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Boolean.valueOf(this.zza.zzu()));
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zzi = this.zza.zzi();
                    }
                } while (zzi == this.zzb);
                this.zzd = zzi;
                return;
            }
            if (i12 == 2) {
                int zzc = this.zza.zzc() + this.zza.zzj();
                do {
                    list.add(Boolean.valueOf(this.zza.zzu()));
                } while (this.zza.zzc() < zzc);
                zza(zzc);
                return;
            }
            throw zzkp.zza();
        }
        zziw zziwVar = (zziw) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                zziwVar.zza(this.zza.zzu());
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi2 = this.zza.zzi();
                }
            } while (zzi2 == this.zzb);
            this.zzd = zzi2;
            return;
        }
        if (i13 == 2) {
            int zzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                zziwVar.zza(this.zza.zzu());
            } while (this.zza.zzc() < zzc2);
            zza(zzc2);
            return;
        }
        throw zzkp.zza();
    }

    private static void zzc(int i11) throws IOException {
        if ((i11 & 3) != 0) {
            throw zzkp.zzg();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzmf
    @Deprecated
    public final <T> void zza(List<T> list, zzme<T> zzmeVar, zzjt zzjtVar) throws IOException {
        int zzi;
        int i11 = this.zzb;
        if ((i11 & 7) == 3) {
            do {
                list.add(zza(zzmeVar, zzjtVar));
                if (this.zza.zzt() || this.zzd != 0) {
                    return;
                } else {
                    zzi = this.zza.zzi();
                }
            } while (zzi == i11);
            this.zzd = zzi;
            return;
        }
        throw zzkp.zza();
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x005d, code lost:
    
        r8.put(r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0060, code lost:
    
        r7.zza.zzc(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0065, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzmf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <K, V> void zza(java.util.Map<K, V> r8, com.google.android.gms.internal.measurement.zzlh<K, V> r9, com.google.android.gms.internal.measurement.zzjt r10) throws java.io.IOException {
        /*
            r7 = this;
            r0 = 2
            r7.zzb(r0)
            com.google.android.gms.internal.measurement.zzjk r1 = r7.zza
            int r1 = r1.zzj()
            com.google.android.gms.internal.measurement.zzjk r2 = r7.zza
            int r1 = r2.zza(r1)
            K r2 = r9.zzb
            V r3 = r9.zzd
        L14:
            int r4 = r7.zzc()     // Catch: java.lang.Throwable -> L39
            r5 = 2147483647(0x7fffffff, float:NaN)
            if (r4 == r5) goto L5d
            com.google.android.gms.internal.measurement.zzjk r5 = r7.zza     // Catch: java.lang.Throwable -> L39
            boolean r5 = r5.zzt()     // Catch: java.lang.Throwable -> L39
            if (r5 != 0) goto L5d
            r5 = 1
            java.lang.String r6 = "Unable to parse map entry."
            if (r4 == r5) goto L48
            if (r4 == r0) goto L3b
            boolean r4 = r7.zzt()     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.measurement.zzko -> L50
            if (r4 == 0) goto L33
            goto L14
        L33:
            com.google.android.gms.internal.measurement.zzkp r4 = new com.google.android.gms.internal.measurement.zzkp     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.measurement.zzko -> L50
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.measurement.zzko -> L50
            throw r4     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.measurement.zzko -> L50
        L39:
            r8 = move-exception
            goto L66
        L3b:
            com.google.android.gms.internal.measurement.zzng r4 = r9.zzc     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.measurement.zzko -> L50
            V r5 = r9.zzd     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.measurement.zzko -> L50
            java.lang.Class r5 = r5.getClass()     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.measurement.zzko -> L50
            java.lang.Object r3 = r7.zza(r4, r5, r10)     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.measurement.zzko -> L50
            goto L14
        L48:
            com.google.android.gms.internal.measurement.zzng r4 = r9.zza     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.measurement.zzko -> L50
            r5 = 0
            java.lang.Object r2 = r7.zza(r4, r5, r5)     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.measurement.zzko -> L50
            goto L14
        L50:
            boolean r4 = r7.zzt()     // Catch: java.lang.Throwable -> L39
            if (r4 == 0) goto L57
            goto L14
        L57:
            com.google.android.gms.internal.measurement.zzkp r8 = new com.google.android.gms.internal.measurement.zzkp     // Catch: java.lang.Throwable -> L39
            r8.<init>(r6)     // Catch: java.lang.Throwable -> L39
            throw r8     // Catch: java.lang.Throwable -> L39
        L5d:
            r8.put(r2, r3)     // Catch: java.lang.Throwable -> L39
            com.google.android.gms.internal.measurement.zzjk r8 = r7.zza
            r8.zzc(r1)
            return
        L66:
            com.google.android.gms.internal.measurement.zzjk r9 = r7.zza
            r9.zzc(r1)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzjl.zza(java.util.Map, com.google.android.gms.internal.measurement.zzlh, com.google.android.gms.internal.measurement.zzjt):void");
    }

    private final void zza(List<String> list, boolean z11) throws IOException {
        int zzi;
        int zzi2;
        if ((this.zzb & 7) == 2) {
            if ((list instanceof zzkx) && !z11) {
                zzkx zzkxVar = (zzkx) list;
                do {
                    zzkxVar.zza(zzp());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zzi2 = this.zza.zzi();
                    }
                } while (zzi2 == this.zzb);
                this.zzd = zzi2;
                return;
            }
            do {
                list.add(z11 ? zzr() : zzq());
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi = this.zza.zzi();
                }
            } while (zzi == this.zzb);
            this.zzd = zzi;
            return;
        }
        throw zzkp.zza();
    }

    private final void zza(int i11) throws IOException {
        if (this.zza.zzc() != i11) {
            throw zzkp.zzi();
        }
    }
}
