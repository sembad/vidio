package com.google.android.gms.internal.ads;

import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import l9.j0;

/* loaded from: classes5.dex */
final class zzgzu extends zzgwj {
    static final int[] zza = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, a.e.API_PRIORITY_OTHER};
    private final int zzc;
    private final zzgwj zzd;
    private final zzgwj zze;
    private final int zzf;
    private final int zzg;

    private zzgzu(zzgwj zzgwjVar, zzgwj zzgwjVar2) {
        this.zzd = zzgwjVar;
        this.zze = zzgwjVar2;
        int zzd = zzgwjVar.zzd();
        this.zzf = zzd;
        this.zzc = zzgwjVar2.zzd() + zzd;
        this.zzg = Math.max(zzgwjVar.zzf(), zzgwjVar2.zzf()) + 1;
    }

    static zzgwj zzC(zzgwj zzgwjVar, zzgwj zzgwjVar2) {
        if (zzgwjVar2.zzd() == 0) {
            return zzgwjVar;
        }
        if (zzgwjVar.zzd() == 0) {
            return zzgwjVar2;
        }
        int zzd = zzgwjVar2.zzd() + zzgwjVar.zzd();
        if (zzd < 128) {
            return zzD(zzgwjVar, zzgwjVar2);
        }
        if (zzgwjVar instanceof zzgzu) {
            zzgzu zzgzuVar = (zzgzu) zzgwjVar;
            if (zzgwjVar2.zzd() + zzgzuVar.zze.zzd() < 128) {
                return new zzgzu(zzgzuVar.zzd, zzD(zzgzuVar.zze, zzgwjVar2));
            }
            if (zzgzuVar.zzd.zzf() > zzgzuVar.zze.zzf() && zzgzuVar.zzg > zzgwjVar2.zzf()) {
                return new zzgzu(zzgzuVar.zzd, new zzgzu(zzgzuVar.zze, zzgwjVar2));
            }
        }
        return zzd >= zzc(Math.max(zzgwjVar.zzf(), zzgwjVar2.zzf()) + 1) ? new zzgzu(zzgwjVar, zzgwjVar2) : zzgzr.zza(new zzgzr(null), zzgwjVar, zzgwjVar2);
    }

    private static zzgwj zzD(zzgwj zzgwjVar, zzgwj zzgwjVar2) {
        int zzd = zzgwjVar.zzd();
        int zzd2 = zzgwjVar2.zzd();
        byte[] bArr = new byte[zzd + zzd2];
        zzgwjVar.zzz(bArr, 0, 0, zzd);
        zzgwjVar2.zzz(bArr, 0, zzd, zzd2);
        return new zzgwg(bArr);
    }

    static int zzc(int i11) {
        int[] iArr = zza;
        int length = iArr.length;
        return i11 >= 47 ? a.e.API_PRIORITY_OTHER : iArr[i11];
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzgwj)) {
            return false;
        }
        zzgwj zzgwjVar = (zzgwj) obj;
        if (this.zzc != zzgwjVar.zzd()) {
            return false;
        }
        if (this.zzc == 0) {
            return true;
        }
        int zzr = zzr();
        int zzr2 = zzgwjVar.zzr();
        if (zzr != 0 && zzr2 != 0 && zzr != zzr2) {
            return false;
        }
        zzgzt zzgztVar = null;
        zzgzs zzgzsVar = new zzgzs(this, zzgztVar);
        zzgwf next = zzgzsVar.next();
        zzgzs zzgzsVar2 = new zzgzs(zzgwjVar, zzgztVar);
        zzgwf next2 = zzgzsVar2.next();
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            int zzd = next.zzd() - i11;
            int zzd2 = next2.zzd() - i12;
            int min = Math.min(zzd, zzd2);
            if (!(i11 == 0 ? next.zzg(next2, i12, min) : next2.zzg(next, i11, min))) {
                return false;
            }
            i13 += min;
            int i14 = this.zzc;
            if (i13 >= i14) {
                if (i13 == i14) {
                    return true;
                }
                j0.a();
                return false;
            }
            if (min == zzd) {
                next = zzgzsVar.next();
                i11 = 0;
            } else {
                i11 += min;
                next = next;
            }
            if (min == zzd2) {
                next2 = zzgzsVar2.next();
                i12 = 0;
            } else {
                i12 += min;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgwj, java.lang.Iterable
    public final /* synthetic */ Iterator<Byte> iterator() {
        return new zzgzq(this);
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public final byte zza(int i11) {
        zzgwj.zzy(i11, this.zzc);
        return zzb(i11);
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    final byte zzb(int i11) {
        int i12 = this.zzf;
        return i11 < i12 ? this.zzd.zzb(i11) : this.zze.zzb(i11 - i12);
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public final int zzd() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
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

    @Override // com.google.android.gms.internal.ads.zzgwj
    protected final int zzf() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    protected final boolean zzh() {
        return this.zzc >= zzc(this.zzg);
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    protected final int zzi(int i11, int i12, int i13) {
        int i14 = i12 + i13;
        int i15 = this.zzf;
        if (i14 <= i15) {
            return this.zzd.zzi(i11, i12, i13);
        }
        if (i12 >= i15) {
            return this.zze.zzi(i11, i12 - i15, i13);
        }
        int i16 = i15 - i12;
        return this.zze.zzi(this.zzd.zzi(i11, i12, i16), 0, i13 - i16);
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    protected final int zzj(int i11, int i12, int i13) {
        int i14 = i12 + i13;
        int i15 = this.zzf;
        if (i14 <= i15) {
            return this.zzd.zzj(i11, i12, i13);
        }
        if (i12 >= i15) {
            return this.zze.zzj(i11, i12 - i15, i13);
        }
        int i16 = i15 - i12;
        return this.zze.zzj(this.zzd.zzj(i11, i12, i16), 0, i13 - i16);
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public final zzgwj zzk(int i11, int i12) {
        int zzq = zzgwj.zzq(i11, i12, this.zzc);
        if (zzq == 0) {
            return zzgwj.zzb;
        }
        if (zzq == this.zzc) {
            return this;
        }
        int i13 = this.zzf;
        if (i12 <= i13) {
            return this.zzd.zzk(i11, i12);
        }
        if (i11 >= i13) {
            return this.zze.zzk(i11 - i13, i12 - i13);
        }
        zzgwj zzgwjVar = this.zzd;
        return new zzgzu(zzgwjVar.zzk(i11, zzgwjVar.zzd()), this.zze.zzk(0, i12 - this.zzf));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzgwj
    public final zzgwp zzl() {
        ArrayList arrayList = new ArrayList();
        Object[] objArr = 0;
        zzgzs zzgzsVar = new zzgzs(this, null);
        while (zzgzsVar.hasNext()) {
            arrayList.add(zzgzsVar.next().zzn());
        }
        Iterator it = arrayList.iterator();
        int i11 = 0;
        int i12 = 0;
        while (it.hasNext()) {
            ByteBuffer byteBuffer = (ByteBuffer) it.next();
            i12 += byteBuffer.remaining();
            i11 = byteBuffer.hasArray() ? i11 | 1 : byteBuffer.isDirect() ? i11 | 2 : i11 | 4;
        }
        return i11 == 2 ? new zzgwl(arrayList, i12, true, objArr == true ? 1 : 0) : zzgwp.zzG(new zzgyh(arrayList), 4096);
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    protected final String zzm(Charset charset) {
        return new String(zzA(), charset);
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public final ByteBuffer zzn() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    final void zzo(zzgwa zzgwaVar) throws IOException {
        this.zzd.zzo(zzgwaVar);
        this.zze.zzo(zzgwaVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public final boolean zzp() {
        zzgwj zzgwjVar = this.zzd;
        zzgwj zzgwjVar2 = this.zze;
        return zzgwjVar2.zzj(zzgwjVar.zzj(0, 0, this.zzf), 0, zzgwjVar2.zzd()) == 0;
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    /* renamed from: zzs */
    public final zzgwe iterator() {
        return new zzgzq(this);
    }
}
