package com.google.ads.interactivemedia.v3.internal;

import androidx.collection.s0;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
final class zzyf extends zzvp {
    static final zzyf zza = new zzyf();

    private zzyf() {
    }

    private static final zzvc zzb(zzabb zzabbVar, int i11) throws IOException {
        int i12 = i11 - 1;
        if (i12 == 5) {
            return new zzvh(zzabbVar.zzg());
        }
        if (i12 == 6) {
            return new zzvh(new zzww(zzabbVar.zzg()));
        }
        if (i12 == 7) {
            return new zzvh(Boolean.valueOf(zzabbVar.zzh()));
        }
        if (i12 == 8) {
            zzabbVar.zzi();
            return zzve.zza;
        }
        s0.b("Unexpected token: ".concat(zzabc.zza(i11)));
        return null;
    }

    private static final zzvc zzc(zzabb zzabbVar, int i11) throws IOException {
        int i12 = i11 - 1;
        if (i12 == 0) {
            zzabbVar.zza();
            return new zzva();
        }
        if (i12 != 2) {
            return null;
        }
        zzabbVar.zzc();
        return new zzvf();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        if (zzabbVar instanceof zzyh) {
            return ((zzyh) zzabbVar).zzm();
        }
        int zzr = zzabbVar.zzr();
        zzvc zzc = zzc(zzabbVar, zzr);
        if (zzc == null) {
            return zzb(zzabbVar, zzr);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (zzabbVar.zze()) {
                String zzf = zzc instanceof zzvf ? zzabbVar.zzf() : null;
                int zzr2 = zzabbVar.zzr();
                zzvc zzc2 = zzc(zzabbVar, zzr2);
                zzvc zzb = zzc2 == null ? zzb(zzabbVar, zzr2) : zzc2;
                if (zzc instanceof zzva) {
                    ((zzva) zzc).zza(zzb);
                } else {
                    ((zzvf) zzc).zza(zzf, zzb);
                }
                if (zzc2 != null) {
                    arrayDeque.addLast(zzc);
                    zzc = zzb;
                }
            } else {
                if (zzc instanceof zzva) {
                    zzabbVar.zzb();
                } else {
                    zzabbVar.zzd();
                }
                if (arrayDeque.isEmpty()) {
                    return zzc;
                }
                zzc = (zzvc) arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final void write(zzabd zzabdVar, zzvc zzvcVar) throws IOException {
        if (zzvcVar == null || (zzvcVar instanceof zzve)) {
            zzabdVar.zzm();
            return;
        }
        if (zzvcVar instanceof zzvh) {
            zzvh zzvhVar = (zzvh) zzvcVar;
            if (zzvhVar.zzc()) {
                zzabdVar.zzl(zzvhVar.zzd());
                return;
            } else if (zzvhVar.zza()) {
                zzabdVar.zzh(zzvhVar.zzb());
                return;
            } else {
                zzabdVar.zzg(zzvhVar.zzf());
                return;
            }
        }
        if (zzvcVar instanceof zzva) {
            zzabdVar.zzb();
            Iterator it = ((zzva) zzvcVar).iterator();
            while (it.hasNext()) {
                write(zzabdVar, (zzvc) it.next());
            }
            zzabdVar.zzc();
            return;
        }
        if (!(zzvcVar instanceof zzvf)) {
            gb.g.c("Couldn't write ".concat(String.valueOf(zzvcVar.getClass())));
            return;
        }
        zzabdVar.zzd();
        for (Map.Entry entry : ((zzvf) zzvcVar).zzb()) {
            zzabdVar.zzf((String) entry.getKey());
            write(zzabdVar, (zzvc) entry.getValue());
        }
        zzabdVar.zze();
    }
}
