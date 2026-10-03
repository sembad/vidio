package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class zzxu extends zzvp {
    public static final zzvq zza = new zzxt();
    private final Class zzb;
    private final zzvp zzc;

    public zzxu(zzux zzuxVar, zzvp zzvpVar, Class cls) {
        this.zzc = new zzzc(zzuxVar, zzvpVar, cls);
        this.zzb = cls;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final Object read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() == 9) {
            zzabbVar.zzi();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        zzabbVar.zza();
        while (zzabbVar.zze()) {
            arrayList.add(this.zzc.read(zzabbVar));
        }
        zzabbVar.zzb();
        int size = arrayList.size();
        Class cls = this.zzb;
        if (!cls.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object newInstance = Array.newInstance((Class<?>) cls, size);
        for (int i11 = 0; i11 < size; i11++) {
            Array.set(newInstance, i11, arrayList.get(i11));
        }
        return newInstance;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final void write(zzabd zzabdVar, Object obj) throws IOException {
        if (obj == null) {
            zzabdVar.zzm();
            return;
        }
        zzabdVar.zzb();
        int length = Array.getLength(obj);
        for (int i11 = 0; i11 < length; i11++) {
            this.zzc.write(zzabdVar, Array.get(obj, i11));
        }
        zzabdVar.zzc();
    }
}
