package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
final class zzyr extends zzyt {
    final /* synthetic */ boolean zza;
    final /* synthetic */ Method zzb;
    final /* synthetic */ zzvp zzc;
    final /* synthetic */ zzvp zzd;
    final /* synthetic */ boolean zze;
    final /* synthetic */ boolean zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzyr(zzyx zzyxVar, String str, Field field, boolean z11, Method method, zzvp zzvpVar, zzvp zzvpVar2, boolean z12, boolean z13) {
        super(str, field);
        this.zza = z11;
        this.zzb = method;
        this.zzc = zzvpVar;
        this.zzd = zzvpVar2;
        this.zze = z12;
        this.zzf = z13;
        Objects.requireNonNull(zzyxVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzyt
    final void zza(zzabd zzabdVar, Object obj) throws IOException, IllegalAccessException {
        Object obj2;
        if (this.zza) {
            Method method = this.zzb;
            if (method == null) {
                zzyx.zzb(obj, this.zzh);
            } else {
                zzyx.zzb(obj, method);
            }
        }
        Method method2 = this.zzb;
        if (method2 != null) {
            try {
                obj2 = method2.invoke(obj, null);
            } catch (InvocationTargetException e11) {
                String zzb = zzaap.zzb(this.zzb, false);
                throw new zzvd(androidx.fragment.app.b.a(new StringBuilder(zzb.length() + 25), "Accessor ", zzb, " threw exception"), e11.getCause());
            }
        } else {
            obj2 = this.zzh.get(obj);
        }
        if (obj2 == obj) {
            return;
        }
        zzabdVar.zzf(this.zzg);
        this.zzc.write(zzabdVar, obj2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzyt
    final void zzb(zzabb zzabbVar, int i11, Object[] objArr) throws IOException, zzvg {
        Object read = this.zzd.read(zzabbVar);
        if (read != null || !this.zze) {
            objArr[i11] = read;
        } else {
            String str = this.zzi;
            String zzp = zzabbVar.zzp();
            throw new zzvg(i7.b.a(new StringBuilder(String.valueOf(str).length() + 80 + zzp.length()), "null is not allowed as value for record component '", str, "' of primitive type; at path ", zzp));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzyt
    final void zzc(zzabb zzabbVar, Object obj) throws IOException, IllegalAccessException {
        Object read = this.zzd.read(zzabbVar);
        if (read == null && this.zze) {
            return;
        }
        if (this.zza) {
            zzyx.zzb(obj, this.zzh);
        } else if (this.zzf) {
            throw new zzvd("Cannot set value of 'static final' ".concat(zzaap.zzb(this.zzh, false)));
        }
        this.zzh.set(obj, read);
    }
}
