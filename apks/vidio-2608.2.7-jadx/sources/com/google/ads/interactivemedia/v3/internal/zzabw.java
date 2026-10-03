package com.google.ads.interactivemedia.v3.internal;

import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.util.List;

/* loaded from: classes4.dex */
final class zzabw implements zzaeh {
    private final zzabv zza;
    private int zzb;
    private int zzc;
    private int zzd = 0;

    private zzabw(zzabv zzabvVar) {
        byte[] bArr = zzadb.zzb;
        this.zza = zzabvVar;
        zzabvVar.zzc = this;
    }

    private final void zzO(int i11) throws IOException {
        if ((this.zzb & 7) == i11) {
            return;
        }
        e.a();
    }

    private final void zzP(Object obj, zzaem zzaemVar, zzace zzaceVar) throws IOException {
        zzabv zzabvVar = this.zza;
        int zzn = zzabvVar.zzn();
        if (zzabvVar.zza >= zzabvVar.zzb) {
            c.a("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return;
        }
        int zzy = zzabvVar.zzy(zzn);
        zzabvVar.zza++;
        zzaemVar.zzg(obj, this, zzaceVar);
        zzabvVar.zzb(0);
        zzabvVar.zza--;
        zzabvVar.zzz(zzy);
    }

    private final void zzQ(Object obj, zzaem zzaemVar, zzace zzaceVar) throws IOException {
        int i11 = this.zzc;
        this.zzc = ((this.zzb >>> 3) << 3) | 4;
        try {
            zzaemVar.zzg(obj, this, zzaceVar);
            if (this.zzb == this.zzc) {
            } else {
                throw new zzadd("Failed to parse the message.");
            }
        } finally {
            this.zzc = i11;
        }
    }

    private final void zzR(int i11) throws IOException {
        if (this.zza.zzB() == i11) {
            return;
        }
        c.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    private static final void zzS(int i11) throws IOException {
        if ((i11 & 3) == 0) {
            return;
        }
        c.a("Failed to parse the message.");
    }

    private static final void zzT(int i11) throws IOException {
        if ((i11 & 7) == 0) {
            return;
        }
        c.a("Failed to parse the message.");
    }

    public static zzabw zza(zzabv zzabvVar) {
        Object obj = zzabvVar.zzc;
        return obj != null ? (zzabw) obj : new zzabw(zzabvVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final void zzA(List list) throws IOException {
        int zza;
        int i11;
        boolean z11 = list instanceof zzact;
        int i12 = this.zzb;
        if (z11) {
            zzact zzactVar = (zzact) list;
            int i13 = i12 & 7;
            if (i13 != 0) {
                if (i13 != 2) {
                    e.a();
                    return;
                }
                zzabv zzabvVar = this.zza;
                int zzB = zzabvVar.zzB() + zzabvVar.zzn();
                do {
                    zzactVar.zzh(zzabvVar.zzg());
                } while (zzabvVar.zzB() < zzB);
                zzR(zzB);
                return;
            }
            do {
                zzabv zzabvVar2 = this.zza;
                zzactVar.zzh(zzabvVar2.zzg());
                if (zzabvVar2.zzA()) {
                    return;
                } else {
                    i11 = zzabvVar2.zza();
                }
            } while (i11 == this.zzb);
        } else {
            int i14 = i12 & 7;
            if (i14 != 0) {
                if (i14 != 2) {
                    e.a();
                    return;
                }
                zzabv zzabvVar3 = this.zza;
                int zzB2 = zzabvVar3.zzB() + zzabvVar3.zzn();
                do {
                    list.add(Integer.valueOf(zzabvVar3.zzg()));
                } while (zzabvVar3.zzB() < zzB2);
                zzR(zzB2);
                return;
            }
            do {
                zzabv zzabvVar4 = this.zza;
                list.add(Integer.valueOf(zzabvVar4.zzg()));
                if (zzabvVar4.zzA()) {
                    return;
                } else {
                    zza = zzabvVar4.zza();
                }
            } while (zza == this.zzb);
            i11 = zza;
        }
        this.zzd = i11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final void zzB(List list) throws IOException {
        int zza;
        int i11;
        boolean z11 = list instanceof zzadm;
        int i12 = this.zzb;
        if (z11) {
            zzadm zzadmVar = (zzadm) list;
            int i13 = i12 & 7;
            if (i13 != 1) {
                if (i13 != 2) {
                    e.a();
                    return;
                }
                zzabv zzabvVar = this.zza;
                int zzn = zzabvVar.zzn();
                zzT(zzn);
                int zzB = zzabvVar.zzB() + zzn;
                do {
                    zzadmVar.zze(zzabvVar.zzh());
                } while (zzabvVar.zzB() < zzB);
                return;
            }
            do {
                zzabv zzabvVar2 = this.zza;
                zzadmVar.zze(zzabvVar2.zzh());
                if (zzabvVar2.zzA()) {
                    return;
                } else {
                    i11 = zzabvVar2.zza();
                }
            } while (i11 == this.zzb);
        } else {
            int i14 = i12 & 7;
            if (i14 != 1) {
                if (i14 != 2) {
                    e.a();
                    return;
                }
                zzabv zzabvVar3 = this.zza;
                int zzn2 = zzabvVar3.zzn();
                zzT(zzn2);
                int zzB2 = zzabvVar3.zzB() + zzn2;
                do {
                    list.add(Long.valueOf(zzabvVar3.zzh()));
                } while (zzabvVar3.zzB() < zzB2);
                return;
            }
            do {
                zzabv zzabvVar4 = this.zza;
                list.add(Long.valueOf(zzabvVar4.zzh()));
                if (zzabvVar4.zzA()) {
                    return;
                } else {
                    zza = zzabvVar4.zza();
                }
            } while (zza == this.zzb);
            i11 = zza;
        }
        this.zzd = i11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final void zzC(List list) throws IOException {
        int zza;
        int i11;
        boolean z11 = list instanceof zzact;
        int i12 = this.zzb;
        if (z11) {
            zzact zzactVar = (zzact) list;
            int i13 = i12 & 7;
            if (i13 == 2) {
                zzabv zzabvVar = this.zza;
                int zzn = zzabvVar.zzn();
                zzS(zzn);
                int zzB = zzabvVar.zzB() + zzn;
                do {
                    zzactVar.zzh(zzabvVar.zzi());
                } while (zzabvVar.zzB() < zzB);
                return;
            }
            if (i13 != 5) {
                e.a();
                return;
            }
            do {
                zzabv zzabvVar2 = this.zza;
                zzactVar.zzh(zzabvVar2.zzi());
                if (zzabvVar2.zzA()) {
                    return;
                } else {
                    i11 = zzabvVar2.zza();
                }
            } while (i11 == this.zzb);
        } else {
            int i14 = i12 & 7;
            if (i14 == 2) {
                zzabv zzabvVar3 = this.zza;
                int zzn2 = zzabvVar3.zzn();
                zzS(zzn2);
                int zzB2 = zzabvVar3.zzB() + zzn2;
                do {
                    list.add(Integer.valueOf(zzabvVar3.zzi()));
                } while (zzabvVar3.zzB() < zzB2);
                return;
            }
            if (i14 != 5) {
                e.a();
                return;
            }
            do {
                zzabv zzabvVar4 = this.zza;
                list.add(Integer.valueOf(zzabvVar4.zzi()));
                if (zzabvVar4.zzA()) {
                    return;
                } else {
                    zza = zzabvVar4.zza();
                }
            } while (zza == this.zzb);
            i11 = zza;
        }
        this.zzd = i11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final void zzD(List list) throws IOException {
        int zza;
        int i11;
        boolean z11 = list instanceof zzabl;
        int i12 = this.zzb;
        if (z11) {
            zzabl zzablVar = (zzabl) list;
            int i13 = i12 & 7;
            if (i13 != 0) {
                if (i13 != 2) {
                    e.a();
                    return;
                }
                zzabv zzabvVar = this.zza;
                int zzB = zzabvVar.zzB() + zzabvVar.zzn();
                do {
                    zzablVar.zzf(zzabvVar.zzj());
                } while (zzabvVar.zzB() < zzB);
                zzR(zzB);
                return;
            }
            do {
                zzabv zzabvVar2 = this.zza;
                zzablVar.zzf(zzabvVar2.zzj());
                if (zzabvVar2.zzA()) {
                    return;
                } else {
                    i11 = zzabvVar2.zza();
                }
            } while (i11 == this.zzb);
        } else {
            int i14 = i12 & 7;
            if (i14 != 0) {
                if (i14 != 2) {
                    e.a();
                    return;
                }
                zzabv zzabvVar3 = this.zza;
                int zzB2 = zzabvVar3.zzB() + zzabvVar3.zzn();
                do {
                    list.add(Boolean.valueOf(zzabvVar3.zzj()));
                } while (zzabvVar3.zzB() < zzB2);
                zzR(zzB2);
                return;
            }
            do {
                zzabv zzabvVar4 = this.zza;
                list.add(Boolean.valueOf(zzabvVar4.zzj()));
                if (zzabvVar4.zzA()) {
                    return;
                } else {
                    zza = zzabvVar4.zza();
                }
            } while (zza == this.zzb);
            i11 = zza;
        }
        this.zzd = i11;
    }

    public final void zzE(List list, boolean z11) throws IOException {
        int zza;
        int i11;
        if ((this.zzb & 7) != 2) {
            e.a();
            return;
        }
        if ((list instanceof zzadj) && !z11) {
            zzadj zzadjVar = (zzadj) list;
            do {
                zzp();
                zzadjVar.zza();
                zzabv zzabvVar = this.zza;
                if (zzabvVar.zzA()) {
                    return;
                } else {
                    i11 = zzabvVar.zza();
                }
            } while (i11 == this.zzb);
        } else {
            do {
                list.add(z11 ? zzm() : zzl());
                zzabv zzabvVar2 = this.zza;
                if (zzabvVar2.zzA()) {
                    return;
                } else {
                    zza = zzabvVar2.zza();
                }
            } while (zza == this.zzb);
            i11 = zza;
        }
        this.zzd = i11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final void zzF(List list, zzaem zzaemVar, zzace zzaceVar) throws IOException {
        int zza;
        int i11 = this.zzb;
        if ((i11 & 7) != 2) {
            e.a();
            return;
        }
        do {
            Object zza2 = zzaemVar.zza();
            zzP(zza2, zzaemVar, zzaceVar);
            zzaemVar.zzk(zza2);
            list.add(zza2);
            zzabv zzabvVar = this.zza;
            if (zzabvVar.zzA() || this.zzd != 0) {
                return;
            } else {
                zza = zzabvVar.zza();
            }
        } while (zza == i11);
        this.zzd = zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    @Deprecated
    public final void zzG(List list, zzaem zzaemVar, zzace zzaceVar) throws IOException {
        int zza;
        int i11 = this.zzb;
        if ((i11 & 7) != 3) {
            e.a();
            return;
        }
        do {
            Object zza2 = zzaemVar.zza();
            zzQ(zza2, zzaemVar, zzaceVar);
            zzaemVar.zzk(zza2);
            list.add(zza2);
            zzabv zzabvVar = this.zza;
            if (zzabvVar.zzA() || this.zzd != 0) {
                return;
            } else {
                zza = zzabvVar.zza();
            }
        } while (zza == i11);
        this.zzd = zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final void zzH(List list) throws IOException {
        int zza;
        if ((this.zzb & 7) != 2) {
            e.a();
            return;
        }
        do {
            list.add(zzp());
            zzabv zzabvVar = this.zza;
            if (zzabvVar.zzA()) {
                return;
            } else {
                zza = zzabvVar.zza();
            }
        } while (zza == this.zzb);
        this.zzd = zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final void zzI(List list) throws IOException {
        int zza;
        int i11;
        boolean z11 = list instanceof zzact;
        int i12 = this.zzb;
        if (z11) {
            zzact zzactVar = (zzact) list;
            int i13 = i12 & 7;
            if (i13 != 0) {
                if (i13 != 2) {
                    e.a();
                    return;
                }
                zzabv zzabvVar = this.zza;
                int zzB = zzabvVar.zzB() + zzabvVar.zzn();
                do {
                    zzactVar.zzh(zzabvVar.zzn());
                } while (zzabvVar.zzB() < zzB);
                zzR(zzB);
                return;
            }
            do {
                zzabv zzabvVar2 = this.zza;
                zzactVar.zzh(zzabvVar2.zzn());
                if (zzabvVar2.zzA()) {
                    return;
                } else {
                    i11 = zzabvVar2.zza();
                }
            } while (i11 == this.zzb);
        } else {
            int i14 = i12 & 7;
            if (i14 != 0) {
                if (i14 != 2) {
                    e.a();
                    return;
                }
                zzabv zzabvVar3 = this.zza;
                int zzB2 = zzabvVar3.zzB() + zzabvVar3.zzn();
                do {
                    list.add(Integer.valueOf(zzabvVar3.zzn()));
                } while (zzabvVar3.zzB() < zzB2);
                zzR(zzB2);
                return;
            }
            do {
                zzabv zzabvVar4 = this.zza;
                list.add(Integer.valueOf(zzabvVar4.zzn()));
                if (zzabvVar4.zzA()) {
                    return;
                } else {
                    zza = zzabvVar4.zza();
                }
            } while (zza == this.zzb);
            i11 = zza;
        }
        this.zzd = i11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final void zzJ(List list) throws IOException {
        int zza;
        int i11;
        boolean z11 = list instanceof zzact;
        int i12 = this.zzb;
        if (z11) {
            zzact zzactVar = (zzact) list;
            int i13 = i12 & 7;
            if (i13 != 0) {
                if (i13 != 2) {
                    e.a();
                    return;
                }
                zzabv zzabvVar = this.zza;
                int zzB = zzabvVar.zzB() + zzabvVar.zzn();
                do {
                    zzactVar.zzh(zzabvVar.zzo());
                } while (zzabvVar.zzB() < zzB);
                zzR(zzB);
                return;
            }
            do {
                zzabv zzabvVar2 = this.zza;
                zzactVar.zzh(zzabvVar2.zzo());
                if (zzabvVar2.zzA()) {
                    return;
                } else {
                    i11 = zzabvVar2.zza();
                }
            } while (i11 == this.zzb);
        } else {
            int i14 = i12 & 7;
            if (i14 != 0) {
                if (i14 != 2) {
                    e.a();
                    return;
                }
                zzabv zzabvVar3 = this.zza;
                int zzB2 = zzabvVar3.zzB() + zzabvVar3.zzn();
                do {
                    list.add(Integer.valueOf(zzabvVar3.zzo()));
                } while (zzabvVar3.zzB() < zzB2);
                zzR(zzB2);
                return;
            }
            do {
                zzabv zzabvVar4 = this.zza;
                list.add(Integer.valueOf(zzabvVar4.zzo()));
                if (zzabvVar4.zzA()) {
                    return;
                } else {
                    zza = zzabvVar4.zza();
                }
            } while (zza == this.zzb);
            i11 = zza;
        }
        this.zzd = i11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final void zzK(List list) throws IOException {
        int zza;
        int i11;
        boolean z11 = list instanceof zzact;
        int i12 = this.zzb;
        if (z11) {
            zzact zzactVar = (zzact) list;
            int i13 = i12 & 7;
            if (i13 == 2) {
                zzabv zzabvVar = this.zza;
                int zzn = zzabvVar.zzn();
                zzS(zzn);
                int zzB = zzabvVar.zzB() + zzn;
                do {
                    zzactVar.zzh(zzabvVar.zzp());
                } while (zzabvVar.zzB() < zzB);
                return;
            }
            if (i13 != 5) {
                e.a();
                return;
            }
            do {
                zzabv zzabvVar2 = this.zza;
                zzactVar.zzh(zzabvVar2.zzp());
                if (zzabvVar2.zzA()) {
                    return;
                } else {
                    i11 = zzabvVar2.zza();
                }
            } while (i11 == this.zzb);
        } else {
            int i14 = i12 & 7;
            if (i14 == 2) {
                zzabv zzabvVar3 = this.zza;
                int zzn2 = zzabvVar3.zzn();
                zzS(zzn2);
                int zzB2 = zzabvVar3.zzB() + zzn2;
                do {
                    list.add(Integer.valueOf(zzabvVar3.zzp()));
                } while (zzabvVar3.zzB() < zzB2);
                return;
            }
            if (i14 != 5) {
                e.a();
                return;
            }
            do {
                zzabv zzabvVar4 = this.zza;
                list.add(Integer.valueOf(zzabvVar4.zzp()));
                if (zzabvVar4.zzA()) {
                    return;
                } else {
                    zza = zzabvVar4.zza();
                }
            } while (zza == this.zzb);
            i11 = zza;
        }
        this.zzd = i11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final void zzL(List list) throws IOException {
        int zza;
        int i11;
        boolean z11 = list instanceof zzadm;
        int i12 = this.zzb;
        if (z11) {
            zzadm zzadmVar = (zzadm) list;
            int i13 = i12 & 7;
            if (i13 != 1) {
                if (i13 != 2) {
                    e.a();
                    return;
                }
                zzabv zzabvVar = this.zza;
                int zzn = zzabvVar.zzn();
                zzT(zzn);
                int zzB = zzabvVar.zzB() + zzn;
                do {
                    zzadmVar.zze(zzabvVar.zzq());
                } while (zzabvVar.zzB() < zzB);
                return;
            }
            do {
                zzabv zzabvVar2 = this.zza;
                zzadmVar.zze(zzabvVar2.zzq());
                if (zzabvVar2.zzA()) {
                    return;
                } else {
                    i11 = zzabvVar2.zza();
                }
            } while (i11 == this.zzb);
        } else {
            int i14 = i12 & 7;
            if (i14 != 1) {
                if (i14 != 2) {
                    e.a();
                    return;
                }
                zzabv zzabvVar3 = this.zza;
                int zzn2 = zzabvVar3.zzn();
                zzT(zzn2);
                int zzB2 = zzabvVar3.zzB() + zzn2;
                do {
                    list.add(Long.valueOf(zzabvVar3.zzq()));
                } while (zzabvVar3.zzB() < zzB2);
                return;
            }
            do {
                zzabv zzabvVar4 = this.zza;
                list.add(Long.valueOf(zzabvVar4.zzq()));
                if (zzabvVar4.zzA()) {
                    return;
                } else {
                    zza = zzabvVar4.zza();
                }
            } while (zza == this.zzb);
            i11 = zza;
        }
        this.zzd = i11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final void zzM(List list) throws IOException {
        int zza;
        int i11;
        boolean z11 = list instanceof zzact;
        int i12 = this.zzb;
        if (z11) {
            zzact zzactVar = (zzact) list;
            int i13 = i12 & 7;
            if (i13 != 0) {
                if (i13 != 2) {
                    e.a();
                    return;
                }
                zzabv zzabvVar = this.zza;
                int zzB = zzabvVar.zzB() + zzabvVar.zzn();
                do {
                    zzactVar.zzh(zzabvVar.zzr());
                } while (zzabvVar.zzB() < zzB);
                zzR(zzB);
                return;
            }
            do {
                zzabv zzabvVar2 = this.zza;
                zzactVar.zzh(zzabvVar2.zzr());
                if (zzabvVar2.zzA()) {
                    return;
                } else {
                    i11 = zzabvVar2.zza();
                }
            } while (i11 == this.zzb);
        } else {
            int i14 = i12 & 7;
            if (i14 != 0) {
                if (i14 != 2) {
                    e.a();
                    return;
                }
                zzabv zzabvVar3 = this.zza;
                int zzB2 = zzabvVar3.zzB() + zzabvVar3.zzn();
                do {
                    list.add(Integer.valueOf(zzabvVar3.zzr()));
                } while (zzabvVar3.zzB() < zzB2);
                zzR(zzB2);
                return;
            }
            do {
                zzabv zzabvVar4 = this.zza;
                list.add(Integer.valueOf(zzabvVar4.zzr()));
                if (zzabvVar4.zzA()) {
                    return;
                } else {
                    zza = zzabvVar4.zza();
                }
            } while (zza == this.zzb);
            i11 = zza;
        }
        this.zzd = i11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final void zzN(List list) throws IOException {
        int zza;
        int i11;
        boolean z11 = list instanceof zzadm;
        int i12 = this.zzb;
        if (z11) {
            zzadm zzadmVar = (zzadm) list;
            int i13 = i12 & 7;
            if (i13 != 0) {
                if (i13 != 2) {
                    e.a();
                    return;
                }
                zzabv zzabvVar = this.zza;
                int zzB = zzabvVar.zzB() + zzabvVar.zzn();
                do {
                    zzadmVar.zze(zzabvVar.zzs());
                } while (zzabvVar.zzB() < zzB);
                zzR(zzB);
                return;
            }
            do {
                zzabv zzabvVar2 = this.zza;
                zzadmVar.zze(zzabvVar2.zzs());
                if (zzabvVar2.zzA()) {
                    return;
                } else {
                    i11 = zzabvVar2.zza();
                }
            } while (i11 == this.zzb);
        } else {
            int i14 = i12 & 7;
            if (i14 != 0) {
                if (i14 != 2) {
                    e.a();
                    return;
                }
                zzabv zzabvVar3 = this.zza;
                int zzB2 = zzabvVar3.zzB() + zzabvVar3.zzn();
                do {
                    list.add(Long.valueOf(zzabvVar3.zzs()));
                } while (zzabvVar3.zzB() < zzB2);
                zzR(zzB2);
                return;
            }
            do {
                zzabv zzabvVar4 = this.zza;
                list.add(Long.valueOf(zzabvVar4.zzs()));
                if (zzabvVar4.zzA()) {
                    return;
                } else {
                    zza = zzabvVar4.zza();
                }
            } while (zza == this.zzb);
            i11 = zza;
        }
        this.zzd = i11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final int zzb() throws IOException {
        int i11 = this.zzd;
        if (i11 != 0) {
            this.zzb = i11;
            this.zzd = 0;
        } else {
            i11 = this.zza.zza();
            this.zzb = i11;
        }
        return (i11 == 0 || i11 == this.zzc) ? a.e.API_PRIORITY_OTHER : i11 >>> 3;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final int zzc() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final double zzd() throws IOException {
        zzO(1);
        return this.zza.zzc();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final float zze() throws IOException {
        zzO(5);
        return this.zza.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final long zzf() throws IOException {
        zzO(0);
        return this.zza.zze();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final long zzg() throws IOException {
        zzO(0);
        return this.zza.zzf();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final int zzh() throws IOException {
        zzO(0);
        return this.zza.zzg();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final long zzi() throws IOException {
        zzO(1);
        return this.zza.zzh();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final int zzj() throws IOException {
        zzO(5);
        return this.zza.zzi();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final boolean zzk() throws IOException {
        zzO(0);
        return this.zza.zzj();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final String zzl() throws IOException {
        zzO(2);
        return this.zza.zzk();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final String zzm() throws IOException {
        zzO(2);
        return this.zza.zzl();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final void zzn(Object obj, zzaem zzaemVar, zzace zzaceVar) throws IOException {
        zzO(2);
        zzP(obj, zzaemVar, zzaceVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final void zzo(Object obj, zzaem zzaemVar, zzace zzaceVar) throws IOException {
        zzO(3);
        zzQ(obj, zzaemVar, zzaceVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final zzabt zzp() throws IOException {
        zzO(2);
        return this.zza.zzm();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final int zzq() throws IOException {
        zzO(0);
        return this.zza.zzn();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final int zzr() throws IOException {
        zzO(0);
        return this.zza.zzo();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final int zzs() throws IOException {
        zzO(5);
        return this.zza.zzp();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final long zzt() throws IOException {
        zzO(1);
        return this.zza.zzq();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final int zzu() throws IOException {
        zzO(0);
        return this.zza.zzr();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final long zzv() throws IOException {
        zzO(0);
        return this.zza.zzs();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final void zzw(List list) throws IOException {
        int zza;
        int i11;
        boolean z11 = list instanceof zzacb;
        int i12 = this.zzb;
        if (z11) {
            zzacb zzacbVar = (zzacb) list;
            int i13 = i12 & 7;
            if (i13 != 1) {
                if (i13 != 2) {
                    e.a();
                    return;
                }
                zzabv zzabvVar = this.zza;
                int zzn = zzabvVar.zzn();
                zzT(zzn);
                int zzB = zzabvVar.zzB() + zzn;
                do {
                    zzacbVar.zzf(zzabvVar.zzc());
                } while (zzabvVar.zzB() < zzB);
                return;
            }
            do {
                zzabv zzabvVar2 = this.zza;
                zzacbVar.zzf(zzabvVar2.zzc());
                if (zzabvVar2.zzA()) {
                    return;
                } else {
                    i11 = zzabvVar2.zza();
                }
            } while (i11 == this.zzb);
        } else {
            int i14 = i12 & 7;
            if (i14 != 1) {
                if (i14 != 2) {
                    e.a();
                    return;
                }
                zzabv zzabvVar3 = this.zza;
                int zzn2 = zzabvVar3.zzn();
                zzT(zzn2);
                int zzB2 = zzabvVar3.zzB() + zzn2;
                do {
                    list.add(Double.valueOf(zzabvVar3.zzc()));
                } while (zzabvVar3.zzB() < zzB2);
                return;
            }
            do {
                zzabv zzabvVar4 = this.zza;
                list.add(Double.valueOf(zzabvVar4.zzc()));
                if (zzabvVar4.zzA()) {
                    return;
                } else {
                    zza = zzabvVar4.zza();
                }
            } while (zza == this.zzb);
            i11 = zza;
        }
        this.zzd = i11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final void zzx(List list) throws IOException {
        int zza;
        int i11;
        boolean z11 = list instanceof zzacl;
        int i12 = this.zzb;
        if (z11) {
            zzacl zzaclVar = (zzacl) list;
            int i13 = i12 & 7;
            if (i13 == 2) {
                zzabv zzabvVar = this.zza;
                int zzn = zzabvVar.zzn();
                zzS(zzn);
                int zzB = zzabvVar.zzB() + zzn;
                do {
                    zzaclVar.zzf(zzabvVar.zzd());
                } while (zzabvVar.zzB() < zzB);
                return;
            }
            if (i13 != 5) {
                e.a();
                return;
            }
            do {
                zzabv zzabvVar2 = this.zza;
                zzaclVar.zzf(zzabvVar2.zzd());
                if (zzabvVar2.zzA()) {
                    return;
                } else {
                    i11 = zzabvVar2.zza();
                }
            } while (i11 == this.zzb);
        } else {
            int i14 = i12 & 7;
            if (i14 == 2) {
                zzabv zzabvVar3 = this.zza;
                int zzn2 = zzabvVar3.zzn();
                zzS(zzn2);
                int zzB2 = zzabvVar3.zzB() + zzn2;
                do {
                    list.add(Float.valueOf(zzabvVar3.zzd()));
                } while (zzabvVar3.zzB() < zzB2);
                return;
            }
            if (i14 != 5) {
                e.a();
                return;
            }
            do {
                zzabv zzabvVar4 = this.zza;
                list.add(Float.valueOf(zzabvVar4.zzd()));
                if (zzabvVar4.zzA()) {
                    return;
                } else {
                    zza = zzabvVar4.zza();
                }
            } while (zza == this.zzb);
            i11 = zza;
        }
        this.zzd = i11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final void zzy(List list) throws IOException {
        int zza;
        int i11;
        boolean z11 = list instanceof zzadm;
        int i12 = this.zzb;
        if (z11) {
            zzadm zzadmVar = (zzadm) list;
            int i13 = i12 & 7;
            if (i13 != 0) {
                if (i13 != 2) {
                    e.a();
                    return;
                }
                zzabv zzabvVar = this.zza;
                int zzB = zzabvVar.zzB() + zzabvVar.zzn();
                do {
                    zzadmVar.zze(zzabvVar.zze());
                } while (zzabvVar.zzB() < zzB);
                zzR(zzB);
                return;
            }
            do {
                zzabv zzabvVar2 = this.zza;
                zzadmVar.zze(zzabvVar2.zze());
                if (zzabvVar2.zzA()) {
                    return;
                } else {
                    i11 = zzabvVar2.zza();
                }
            } while (i11 == this.zzb);
        } else {
            int i14 = i12 & 7;
            if (i14 != 0) {
                if (i14 != 2) {
                    e.a();
                    return;
                }
                zzabv zzabvVar3 = this.zza;
                int zzB2 = zzabvVar3.zzB() + zzabvVar3.zzn();
                do {
                    list.add(Long.valueOf(zzabvVar3.zze()));
                } while (zzabvVar3.zzB() < zzB2);
                zzR(zzB2);
                return;
            }
            do {
                zzabv zzabvVar4 = this.zza;
                list.add(Long.valueOf(zzabvVar4.zze()));
                if (zzabvVar4.zzA()) {
                    return;
                } else {
                    zza = zzabvVar4.zza();
                }
            } while (zza == this.zzb);
            i11 = zza;
        }
        this.zzd = i11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeh
    public final void zzz(List list) throws IOException {
        int zza;
        int i11;
        boolean z11 = list instanceof zzadm;
        int i12 = this.zzb;
        if (z11) {
            zzadm zzadmVar = (zzadm) list;
            int i13 = i12 & 7;
            if (i13 != 0) {
                if (i13 != 2) {
                    e.a();
                    return;
                }
                zzabv zzabvVar = this.zza;
                int zzB = zzabvVar.zzB() + zzabvVar.zzn();
                do {
                    zzadmVar.zze(zzabvVar.zzf());
                } while (zzabvVar.zzB() < zzB);
                zzR(zzB);
                return;
            }
            do {
                zzabv zzabvVar2 = this.zza;
                zzadmVar.zze(zzabvVar2.zzf());
                if (zzabvVar2.zzA()) {
                    return;
                } else {
                    i11 = zzabvVar2.zza();
                }
            } while (i11 == this.zzb);
        } else {
            int i14 = i12 & 7;
            if (i14 != 0) {
                if (i14 != 2) {
                    e.a();
                    return;
                }
                zzabv zzabvVar3 = this.zza;
                int zzB2 = zzabvVar3.zzB() + zzabvVar3.zzn();
                do {
                    list.add(Long.valueOf(zzabvVar3.zzf()));
                } while (zzabvVar3.zzB() < zzB2);
                zzR(zzB2);
                return;
            }
            do {
                zzabv zzabvVar4 = this.zza;
                list.add(Long.valueOf(zzabvVar4.zzf()));
                if (zzabvVar4.zzA()) {
                    return;
                } else {
                    zza = zzabvVar4.zza();
                }
            } while (zza == this.zzb);
            i11 = zza;
        }
        this.zzd = i11;
    }
}
