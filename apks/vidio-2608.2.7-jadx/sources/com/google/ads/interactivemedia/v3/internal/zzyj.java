package com.google.ads.interactivemedia.v3.internal;

import f4.s;
import f4.v;
import ie0.t;
import j$.util.Objects;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;
import l9.j0;

/* loaded from: classes4.dex */
public final class zzyj extends zzabd {
    private static final Writer zza = new zzyi();
    private static final zzvh zzb = new zzvh("closed");
    private final List zzc;
    private String zzd;
    private zzvc zze;

    public zzyj() {
        super(zza);
        this.zzc = new ArrayList();
        this.zze = zzve.zza;
    }

    private final zzvc zzv() {
        return (zzvc) this.zzc.get(r0.size() - 1);
    }

    private final void zzw(zzvc zzvcVar) {
        if (this.zzd != null) {
            if (!(zzvcVar instanceof zzve) || zzu()) {
                ((zzvf) zzv()).zza(this.zzd, zzvcVar);
            }
            this.zzd = null;
            return;
        }
        if (this.zzc.isEmpty()) {
            this.zze = zzvcVar;
            return;
        }
        zzvc zzv = zzv();
        if (zzv instanceof zzva) {
            ((zzva) zzv).zza(zzvcVar);
        } else {
            j0.a();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabd, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        List list = this.zzc;
        if (list.isEmpty()) {
            list.add(zzb);
        } else {
            t.b("Incomplete document");
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabd, java.io.Flushable
    public final void flush() throws IOException {
    }

    public final zzvc zza() {
        List list = this.zzc;
        if (list.isEmpty()) {
            return this.zze;
        }
        s.a("Expected one JSON element but was ".concat(list.toString()));
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabd
    public final zzabd zzb() throws IOException {
        zzva zzvaVar = new zzva();
        zzw(zzvaVar);
        this.zzc.add(zzvaVar);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabd
    public final zzabd zzc() throws IOException {
        List list = this.zzc;
        if (list.isEmpty() || this.zzd != null) {
            j0.a();
            return null;
        }
        if (zzv() instanceof zzva) {
            list.remove(list.size() - 1);
            return this;
        }
        j0.a();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabd
    public final zzabd zzd() throws IOException {
        zzvf zzvfVar = new zzvf();
        zzw(zzvfVar);
        this.zzc.add(zzvfVar);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabd
    public final zzabd zze() throws IOException {
        List list = this.zzc;
        if (list.isEmpty() || this.zzd != null) {
            j0.a();
            return null;
        }
        if (zzv() instanceof zzvf) {
            list.remove(list.size() - 1);
            return this;
        }
        j0.a();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabd
    public final zzabd zzf(String str) throws IOException {
        Objects.requireNonNull(str, "name == null");
        if (this.zzc.isEmpty() || this.zzd != null) {
            s.a("Did not expect a name");
            return null;
        }
        if (zzv() instanceof zzvf) {
            this.zzd = str;
            return this;
        }
        s.a("Please begin an object before writing a name.");
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabd
    public final zzabd zzg(String str) throws IOException {
        if (str == null) {
            zzw(zzve.zza);
            return this;
        }
        zzw(new zzvh(str));
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabd
    public final zzabd zzh(boolean z11) throws IOException {
        zzw(new zzvh(Boolean.valueOf(z11)));
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabd
    public final zzabd zzi(Boolean bool) throws IOException {
        if (bool == null) {
            zzw(zzve.zza);
            return this;
        }
        zzw(new zzvh(bool));
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabd
    public final zzabd zzj(double d11) throws IOException {
        if (zzo() || !(Double.isNaN(d11) || Double.isInfinite(d11))) {
            zzw(new zzvh(Double.valueOf(d11)));
            return this;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(d11).length() + 33);
        sb2.append("JSON forbids NaN and infinities: ");
        sb2.append(d11);
        throw new IllegalArgumentException(sb2.toString());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabd
    public final zzabd zzk(long j11) throws IOException {
        zzw(new zzvh(Long.valueOf(j11)));
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabd
    public final zzabd zzl(Number number) throws IOException {
        if (number == null) {
            zzw(zzve.zza);
            return this;
        }
        if (!zzo()) {
            double doubleValue = number.doubleValue();
            if (Double.isNaN(doubleValue) || Double.isInfinite(doubleValue)) {
                v.a("JSON forbids NaN and infinities: ".concat(number.toString()));
                return null;
            }
        }
        zzw(new zzvh(number));
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabd
    public final zzabd zzm() throws IOException {
        zzw(zzve.zza);
        return this;
    }
}
