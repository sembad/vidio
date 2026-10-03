package com.google.ads.interactivemedia.v3.internal;

import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Iterator;
import s7.e0;

/* loaded from: classes3.dex */
final class zzael extends zzabt {
    static final int[] zza = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, a.e.API_PRIORITY_OTHER};
    private final int zzc;
    private final zzabt zzd;
    private final zzabt zze;
    private final int zzf;
    private final int zzg;

    private zzael(zzabt zzabtVar, zzabt zzabtVar2) {
        this.zzd = zzabtVar;
        this.zze = zzabtVar2;
        int zzc = zzabtVar.zzc();
        this.zzf = zzc;
        this.zzc = zzabtVar2.zzc() + zzc;
        this.zzg = Math.max(zzabtVar.zzf(), zzabtVar2.zzf()) + 1;
    }

    static zzabt zzd(zzabt zzabtVar, zzabt zzabtVar2) {
        if (zzabtVar2.zzc() == 0) {
            return zzabtVar;
        }
        if (zzabtVar.zzc() == 0) {
            return zzabtVar2;
        }
        int zzc = zzabtVar2.zzc() + zzabtVar.zzc();
        if (zzc < 128) {
            return zzw(zzabtVar, zzabtVar2);
        }
        if (zzabtVar instanceof zzael) {
            zzael zzaelVar = (zzael) zzabtVar;
            zzabt zzabtVar3 = zzaelVar.zze;
            if (zzabtVar2.zzc() + zzabtVar3.zzc() < 128) {
                return new zzael(zzaelVar.zzd, zzw(zzabtVar3, zzabtVar2));
            }
            zzabt zzabtVar4 = zzaelVar.zzd;
            if (zzabtVar4.zzf() > zzabtVar3.zzf() && zzaelVar.zzg > zzabtVar2.zzf()) {
                return new zzael(zzabtVar4, new zzael(zzabtVar3, zzabtVar2));
            }
        }
        return zzc >= zzh(Math.max(zzabtVar.zzf(), zzabtVar2.zzf()) + 1) ? new zzael(zzabtVar, zzabtVar2) : zzaej.zza(zzabtVar, zzabtVar2, new ArrayDeque());
    }

    static int zzh(int i11) {
        int[] iArr = zza;
        int length = iArr.length;
        return i11 >= 47 ? a.e.API_PRIORITY_OTHER : iArr[i11];
    }

    private static zzabt zzw(zzabt zzabtVar, zzabt zzabtVar2) {
        int zzc = zzabtVar.zzc();
        int zzc2 = zzabtVar2.zzc();
        byte[] bArr = new byte[zzc + zzc2];
        zzabtVar.zzp(bArr, 0, 0, zzc);
        zzabtVar2.zzp(bArr, 0, zzc, zzc2);
        return new zzabs(bArr);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzabt)) {
            return false;
        }
        zzabt zzabtVar = (zzabt) obj;
        int i11 = this.zzc;
        if (i11 != zzabtVar.zzc()) {
            return false;
        }
        if (i11 == 0) {
            return true;
        }
        int zzr = zzr();
        int zzr2 = zzabtVar.zzr();
        if (zzr != 0 && zzr2 != 0 && zzr != zzr2) {
            return false;
        }
        byte[] bArr = null;
        zzaek zzaekVar = new zzaek(this, bArr);
        zzabr next = zzaekVar.next();
        zzaek zzaekVar2 = new zzaek(zzabtVar, bArr);
        zzabr next2 = zzaekVar2.next();
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (true) {
            int zzc = next.zzc() - i12;
            int zzc2 = next2.zzc() - i13;
            int min = Math.min(zzc, zzc2);
            if (!(i12 == 0 ? next.zzh(next2, i13, min) : next2.zzh(next, i12, min))) {
                return false;
            }
            i14 += min;
            if (i14 >= i11) {
                if (i14 == i11) {
                    return true;
                }
                e0.a();
                return false;
            }
            if (min == zzc) {
                next = zzaekVar.next();
                i12 = 0;
            } else {
                i12 += min;
                next = next;
            }
            if (min == zzc2) {
                next2 = zzaekVar2.next();
                i13 = 0;
            } else {
                i13 += min;
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzaei(this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    public final byte zza(int i11) {
        zzabt.zzs(i11, this.zzc);
        return zzb(i11);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    final byte zzb(int i11) {
        int i12 = this.zzf;
        return i11 < i12 ? this.zzd.zzb(i11) : this.zze.zzb(i11 - i12);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    public final int zzc() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    protected final void zze(byte[] bArr, int i11, int i12, int i13) {
        int i14 = i11 + i13;
        int i15 = this.zzf;
        if (i14 <= i15) {
            this.zzd.zze(bArr, i11, i12, i13);
        } else {
            if (i11 >= i15) {
                this.zze.zze(bArr, i11 - i15, i12, i13);
                return;
            }
            int i16 = i15 - i11;
            this.zzd.zze(bArr, i11, i12, i16);
            this.zze.zze(bArr, 0, i12 + i16, i13 - i16);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    protected final int zzf() {
        return this.zzg;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    protected final boolean zzg() {
        return this.zzc >= zzh(this.zzg);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    public final zzabt zzi(int i11, int i12) {
        int i13 = this.zzc;
        int zzt = zzabt.zzt(i11, i12, i13);
        if (zzt == 0) {
            return zzabt.zzb;
        }
        if (zzt == i13) {
            return this;
        }
        int i14 = this.zzf;
        if (i12 <= i14) {
            return this.zzd.zzi(i11, i12);
        }
        int i15 = i12 - i14;
        if (i11 >= i14) {
            return this.zze.zzi(i11 - i14, i15);
        }
        zzabt zzabtVar = this.zzd;
        return new zzael(zzabtVar.zzi(i11, zzabtVar.zzc()), this.zze.zzi(0, i15));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    final void zzj(zzabm zzabmVar) throws IOException {
        this.zzd.zzj(zzabmVar);
        this.zze.zzj(zzabmVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    protected final int zzk(int i11, int i12, int i13) {
        int i14 = i12 + i13;
        int i15 = this.zzf;
        if (i14 <= i15) {
            return this.zzd.zzk(i11, i12, i13);
        }
        if (i12 >= i15) {
            return this.zze.zzk(i11, i12 - i15, i13);
        }
        int i16 = i15 - i12;
        return this.zze.zzk(this.zzd.zzk(i11, i12, i16), 0, i13 - i16);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    public final zzabv zzl() {
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabt
    /* renamed from: zzm */
    public final zzabq iterator() {
        return new zzaei(this);
    }

    final /* synthetic */ zzabt zzu() {
        return this.zzd;
    }

    final /* synthetic */ zzabt zzv() {
        return this.zze;
    }

    /* synthetic */ zzael(zzabt zzabtVar, zzabt zzabtVar2, byte[] bArr) {
        this(zzabtVar, zzabtVar2);
    }
}
