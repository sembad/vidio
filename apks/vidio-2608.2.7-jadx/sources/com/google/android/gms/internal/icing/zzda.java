package com.google.android.gms.internal.icing;

import com.google.android.gms.internal.icing.zzcx;
import com.google.android.gms.internal.icing.zzda;
import df0.e;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import l9.j0;

/* loaded from: classes5.dex */
public abstract class zzda<MessageType extends zzda<MessageType, BuilderType>, BuilderType extends zzcx<MessageType, BuilderType>> extends zzbs<MessageType, BuilderType> {
    private static final Map<Object, zzda<?, ?>> zzb = new ConcurrentHashMap();
    protected zzfe zzc = zzfe.zza();
    protected int zzd = -1;

    static <T extends zzda> T zzp(Class<T> cls) {
        Map<Object, zzda<?, ?>> map = zzb;
        zzda<?, ?> zzdaVar = map.get(cls);
        if (zzdaVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzdaVar = map.get(cls);
            } catch (ClassNotFoundException e11) {
                e.a("Class initialization cannot fail.", e11);
                return null;
            }
        }
        if (zzdaVar != null) {
            return zzdaVar;
        }
        zzda<?, ?> zzdaVar2 = (zzda) ((zzda) zzfn.zzc(cls)).zzf(6, null, null);
        if (zzdaVar2 != null) {
            map.put(cls, zzdaVar2);
            return zzdaVar2;
        }
        j0.a();
        return null;
    }

    protected static <T extends zzda> void zzq(Class<T> cls, T t11) {
        zzb.put(cls, t11);
    }

    protected static Object zzr(zzee zzeeVar, String str, Object[] objArr) {
        return new zzeo(zzeeVar, str, objArr);
    }

    static Object zzs(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e11) {
            pc.a.a("Couldn't use Java reflection to implement protocol message reflection.", e11);
            return null;
        } catch (InvocationTargetException e12) {
            Throwable cause = e12.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            pc.a.a("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    protected static zzdf zzt() {
        return zzdt.zzd();
    }

    protected static zzdd zzu() {
        return zzco.zzd();
    }

    protected static zzdc zzv() {
        return zzbv.zzd();
    }

    protected static <E> zzdg<E> zzw() {
        return zzen.zzd();
    }

    protected static <E> zzdg<E> zzx(zzdg<E> zzdgVar) {
        int size = zzdgVar.size();
        return zzdgVar.zze(size == 0 ? 10 : size + size);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return zzem.zza().zzb(getClass()).zza(this, (zzda) obj);
        }
        return false;
    }

    public final int hashCode() {
        int i11 = this.zza;
        if (i11 != 0) {
            return i11;
        }
        int zzb2 = zzem.zza().zzb(getClass()).zzb(this);
        this.zza = zzb2;
        return zzb2;
    }

    public final String toString() {
        return zzeg.zza(this, super.toString());
    }

    protected abstract Object zzf(int i11, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.icing.zzbs
    final int zzi() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.icing.zzbs
    final void zzj(int i11) {
        this.zzd = i11;
    }

    protected final <MessageType extends zzda<MessageType, BuilderType>, BuilderType extends zzcx<MessageType, BuilderType>> BuilderType zzl() {
        return (BuilderType) zzf(5, null, null);
    }

    @Override // com.google.android.gms.internal.icing.zzef
    public final /* bridge */ /* synthetic */ zzee zzm() {
        return (zzda) zzf(6, null, null);
    }

    @Override // com.google.android.gms.internal.icing.zzee
    public final void zzn(zzcm zzcmVar) throws IOException {
        zzem.zza().zzb(getClass()).zzi(this, zzcn.zza(zzcmVar));
    }

    @Override // com.google.android.gms.internal.icing.zzee
    public final int zzo() {
        int i11 = this.zzd;
        if (i11 != -1) {
            return i11;
        }
        int zzd = zzem.zza().zzb(getClass()).zzd(this);
        this.zzd = zzd;
        return zzd;
    }

    @Override // com.google.android.gms.internal.icing.zzee
    public final /* bridge */ /* synthetic */ zzed zzy() {
        zzcx zzcxVar = (zzcx) zzf(5, null, null);
        zzcxVar.zzk(this);
        return zzcxVar;
    }
}
