package com.google.ads.interactivemedia.v3.internal;

import f4.s;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzyp extends zzvp {
    private static final zzvq zza = new zzyo(1);
    private final zzux zzb;
    private final int zzc;

    /* synthetic */ zzyp(zzux zzuxVar, int i11, byte[] bArr) {
        this.zzb = zzuxVar;
        this.zzc = i11;
    }

    public static zzvq zza(int i11) {
        return i11 == 1 ? zza : new zzyo(0);
    }

    private final Object zzb(zzabb zzabbVar, int i11) throws IOException {
        int i12 = i11 - 1;
        if (i12 == 5) {
            return zzabbVar.zzg();
        }
        if (i12 == 6) {
            return zzvn.zza(this.zzc, zzabbVar);
        }
        if (i12 == 7) {
            return Boolean.valueOf(zzabbVar.zzh());
        }
        if (i12 == 8) {
            zzabbVar.zzi();
            return null;
        }
        s.a("Unexpected token: ".concat(zzabc.zza(i11)));
        return null;
    }

    private static final Object zzc(zzabb zzabbVar, int i11) throws IOException {
        int i12 = i11 - 1;
        if (i12 == 0) {
            zzabbVar.zza();
            return new ArrayList();
        }
        if (i12 != 2) {
            return null;
        }
        zzabbVar.zzc();
        return new zzxe();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final Object read(zzabb zzabbVar) throws IOException {
        int zzr = zzabbVar.zzr();
        Object zzc = zzc(zzabbVar, zzr);
        if (zzc == null) {
            return zzb(zzabbVar, zzr);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (zzabbVar.zze()) {
                String zzf = zzc instanceof Map ? zzabbVar.zzf() : null;
                int zzr2 = zzabbVar.zzr();
                Object zzc2 = zzc(zzabbVar, zzr2);
                Object zzb = zzc2 == null ? zzb(zzabbVar, zzr2) : zzc2;
                if (zzc instanceof List) {
                    ((List) zzc).add(zzb);
                } else {
                    ((Map) zzc).put(zzf, zzb);
                }
                if (zzc2 != null) {
                    arrayDeque.addLast(zzc);
                    zzc = zzb;
                }
            } else {
                if (zzc instanceof List) {
                    zzabbVar.zzb();
                } else {
                    zzabbVar.zzd();
                }
                if (arrayDeque.isEmpty()) {
                    return zzc;
                }
                zzc = arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final void write(zzabd zzabdVar, Object obj) throws IOException {
        if (obj == null) {
            zzabdVar.zzm();
            return;
        }
        zzvp zzb = this.zzb.zzb(zzaaz.zzd(obj.getClass()));
        if (!(zzb instanceof zzyp)) {
            zzb.write(zzabdVar, obj);
        } else {
            zzabdVar.zzd();
            zzabdVar.zze();
        }
    }
}
