package com.google.ads.interactivemedia.v3.internal;

import androidx.collection.s0;
import com.appsflyer.internal.w;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzyh extends zzabb {
    private static final Reader zzb = new zzyg();
    private static final Object zzc = new Object();
    private Object[] zzd;
    private int zze;
    private String[] zzf;
    private int[] zzg;

    public zzyh(zzvc zzvcVar) {
        super(zzb);
        this.zzd = new Object[32];
        this.zze = 0;
        this.zzf = new String[32];
        this.zzg = new int[32];
        zzB(zzvcVar);
    }

    private final String zzA(boolean z11) throws IOException {
        zzE(5);
        Map.Entry entry = (Map.Entry) ((Iterator) zzy()).next();
        String str = (String) entry.getKey();
        this.zzf[this.zze - 1] = true != z11 ? str : "<skipped>";
        zzB(entry.getValue());
        return str;
    }

    private final void zzB(Object obj) {
        int i11 = this.zze;
        Object[] objArr = this.zzd;
        if (i11 == objArr.length) {
            int i12 = i11 + i11;
            this.zzd = Arrays.copyOf(objArr, i12);
            this.zzg = Arrays.copyOf(this.zzg, i12);
            this.zzf = (String[]) Arrays.copyOf(this.zzf, i12);
        }
        Object[] objArr2 = this.zzd;
        int i13 = this.zze;
        this.zze = i13 + 1;
        objArr2[i13] = obj;
    }

    private final String zzC(boolean z11) {
        StringBuilder sb2 = new StringBuilder("$");
        int i11 = 0;
        while (true) {
            int i12 = this.zze;
            if (i11 >= i12) {
                return sb2.toString();
            }
            Object[] objArr = this.zzd;
            Object obj = objArr[i11];
            if (obj instanceof zzva) {
                i11++;
                if (i11 < i12 && (objArr[i11] instanceof Iterator)) {
                    int i13 = this.zzg[i11];
                    if (z11 && i13 > 0 && (i11 == i12 - 1 || i11 == i12 - 2)) {
                        i13--;
                    }
                    sb2.append('[');
                    sb2.append(i13);
                    sb2.append(']');
                }
            } else if ((obj instanceof zzvf) && (i11 = i11 + 1) < i12 && (objArr[i11] instanceof Iterator)) {
                sb2.append('.');
                String str = this.zzf[i11];
                if (str != null) {
                    sb2.append(str);
                }
            }
            i11++;
        }
    }

    private final String zzD() {
        return " at path ".concat(zzC(false));
    }

    private final void zzE(int i11) throws IOException {
        if (zzr() == i11) {
            return;
        }
        String zza = zzabc.zza(zzr());
        String zzD = zzD();
        String zza2 = zzabc.zza(i11);
        StringBuilder sb2 = new StringBuilder(androidx.media3.ui.a.a(zza2.length() + 18, zzD.length(), zza));
        w.b(sb2, "Expected ", zza2, " but was ", zza);
        androidx.media3.exoplayer.k.a(sb2, zzD);
    }

    private final Object zzy() {
        return this.zzd[this.zze - 1];
    }

    private final Object zzz() {
        Object[] objArr = this.zzd;
        int i11 = this.zze - 1;
        this.zze = i11;
        Object obj = objArr[i11];
        objArr[i11] = null;
        return obj;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.zzd = new Object[]{zzc};
        this.zze = 1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final String toString() {
        return "zzyh".concat(zzD());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final void zza() throws IOException {
        zzE(1);
        zzB(((zzva) zzy()).iterator());
        this.zzg[this.zze - 1] = 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final void zzb() throws IOException {
        zzE(2);
        zzz();
        zzz();
        int i11 = this.zze;
        if (i11 > 0) {
            int[] iArr = this.zzg;
            int i12 = i11 - 1;
            iArr[i12] = iArr[i12] + 1;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final void zzc() throws IOException {
        zzE(3);
        zzB(((zzvf) zzy()).zzb().iterator());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final void zzd() throws IOException {
        zzE(4);
        this.zzf[this.zze - 1] = null;
        zzz();
        zzz();
        int i11 = this.zze;
        if (i11 > 0) {
            int[] iArr = this.zzg;
            int i12 = i11 - 1;
            iArr[i12] = iArr[i12] + 1;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final boolean zze() throws IOException {
        int zzr = zzr();
        return (zzr == 4 || zzr == 2 || zzr == 10) ? false : true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final String zzf() throws IOException {
        return zzA(false);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final String zzg() throws IOException {
        int zzr = zzr();
        if (zzr != 6 && zzr != 7) {
            String zzD = zzD();
            int length = zzD.length();
            String zza = zzabc.zza(zzr);
            s0.b(androidx.fragment.app.b.a(new StringBuilder(zza.length() + 24 + length), "Expected STRING but was ", zza, zzD));
            return null;
        }
        String zzf = ((zzvh) zzz()).zzf();
        int i11 = this.zze;
        if (i11 > 0) {
            int[] iArr = this.zzg;
            int i12 = i11 - 1;
            iArr[i12] = iArr[i12] + 1;
        }
        return zzf;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final boolean zzh() throws IOException {
        zzE(8);
        boolean zzb2 = ((zzvh) zzz()).zzb();
        int i11 = this.zze;
        if (i11 > 0) {
            int[] iArr = this.zzg;
            int i12 = i11 - 1;
            iArr[i12] = iArr[i12] + 1;
        }
        return zzb2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final void zzi() throws IOException {
        zzE(9);
        zzz();
        int i11 = this.zze;
        if (i11 > 0) {
            int[] iArr = this.zzg;
            int i12 = i11 - 1;
            iArr[i12] = iArr[i12] + 1;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final double zzj() throws IOException {
        int zzr = zzr();
        if (zzr != 7 && zzr != 6) {
            String zzD = zzD();
            int length = zzD.length();
            String zza = zzabc.zza(zzr);
            s0.b(androidx.fragment.app.b.a(new StringBuilder(zza.length() + 24 + length), "Expected NUMBER but was ", zza, zzD));
            return 0.0d;
        }
        double zzg = ((zzvh) zzy()).zzg();
        if (!zzs() && (Double.isNaN(zzg) || Double.isInfinite(zzg))) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(zzg).length() + 33);
            sb2.append("JSON forbids NaN and infinities: ");
            sb2.append(zzg);
            throw new zzabe(sb2.toString());
        }
        zzz();
        int i11 = this.zze;
        if (i11 > 0) {
            int[] iArr = this.zzg;
            int i12 = i11 - 1;
            iArr[i12] = iArr[i12] + 1;
        }
        return zzg;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final long zzk() throws IOException {
        int zzr = zzr();
        if (zzr != 7 && zzr != 6) {
            String zzD = zzD();
            int length = zzD.length();
            String zza = zzabc.zza(zzr);
            s0.b(androidx.fragment.app.b.a(new StringBuilder(zza.length() + 24 + length), "Expected NUMBER but was ", zza, zzD));
            return 0L;
        }
        long zzj = ((zzvh) zzy()).zzj();
        zzz();
        int i11 = this.zze;
        if (i11 > 0) {
            int[] iArr = this.zzg;
            int i12 = i11 - 1;
            iArr[i12] = iArr[i12] + 1;
        }
        return zzj;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final int zzl() throws IOException {
        int zzr = zzr();
        if (zzr != 7 && zzr != 6) {
            String zzD = zzD();
            int length = zzD.length();
            String zza = zzabc.zza(zzr);
            s0.b(androidx.fragment.app.b.a(new StringBuilder(zza.length() + 24 + length), "Expected NUMBER but was ", zza, zzD));
            return 0;
        }
        int zzk = ((zzvh) zzy()).zzk();
        zzz();
        int i11 = this.zze;
        if (i11 > 0) {
            int[] iArr = this.zzg;
            int i12 = i11 - 1;
            iArr[i12] = iArr[i12] + 1;
        }
        return zzk;
    }

    final zzvc zzm() throws IOException {
        int zzr = zzr();
        if (zzr == 5 || zzr == 2 || zzr == 4 || zzr == 10) {
            String zza = zzabc.zza(zzr);
            s0.b(androidx.fragment.app.b.a(new StringBuilder(zza.length() + 39), "Unexpected ", zza, " when reading a JsonElement."));
            return null;
        }
        zzvc zzvcVar = (zzvc) zzy();
        zzn();
        return zzvcVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final void zzn() throws IOException {
        int zzr = zzr() - 1;
        if (zzr == 1) {
            zzb();
            return;
        }
        if (zzr != 9) {
            if (zzr == 3) {
                zzd();
                return;
            }
            if (zzr == 4) {
                zzA(true);
                return;
            }
            zzz();
            int i11 = this.zze;
            if (i11 > 0) {
                int[] iArr = this.zzg;
                int i12 = i11 - 1;
                iArr[i12] = iArr[i12] + 1;
            }
        }
    }

    public final void zzo() throws IOException {
        zzE(5);
        Map.Entry entry = (Map.Entry) ((Iterator) zzy()).next();
        zzB(entry.getValue());
        zzB(new zzvh((String) entry.getKey()));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final String zzp() {
        return zzC(false);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final String zzq() {
        return zzC(true);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabb
    public final int zzr() throws IOException {
        if (this.zze == 0) {
            return 10;
        }
        Object zzy = zzy();
        if (zzy instanceof Iterator) {
            boolean z11 = this.zzd[this.zze - 2] instanceof zzvf;
            Iterator it = (Iterator) zzy;
            if (!it.hasNext()) {
                return z11 ? 4 : 2;
            }
            if (z11) {
                return 5;
            }
            zzB(it.next());
            return zzr();
        }
        if (zzy instanceof zzvf) {
            return 3;
        }
        if (zzy instanceof zzva) {
            return 1;
        }
        if (!(zzy instanceof zzvh)) {
            if (zzy instanceof zzve) {
                return 9;
            }
            if (zzy == zzc) {
                s0.b("JsonReader is closed");
                return 0;
            }
            String name = zzy.getClass().getName();
            throw new zzabe(androidx.fragment.app.b.a(new StringBuilder(name.length() + 45), "Custom JsonElement subclass ", name, " is not supported"));
        }
        zzvh zzvhVar = (zzvh) zzy;
        if (zzvhVar.zze()) {
            return 6;
        }
        if (zzvhVar.zza()) {
            return 8;
        }
        if (zzvhVar.zzc()) {
            return 7;
        }
        cb0.b.a();
        return 0;
    }
}
