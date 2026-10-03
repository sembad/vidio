package com.google.android.gms.internal.cast;

import androidx.collection.s0;
import androidx.datastore.preferences.protobuf.u0;
import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.cast.zzya;
import com.google.android.gms.internal.cast.zzyd;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import s7.e0;

/* loaded from: classes3.dex */
public abstract class zzyd<MessageType extends zzyd<MessageType, BuilderType>, BuilderType extends zzya<MessageType, BuilderType>> extends zzwz<MessageType, BuilderType> {
    private static final Map zzd = new ConcurrentHashMap();
    private int zzb = -1;
    protected zzaae zzc = zzaae.zza();

    static zzyd zzF(Class cls) {
        Map map = zzd;
        zzyd zzydVar = (zzyd) map.get(cls);
        if (zzydVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzydVar = (zzyd) map.get(cls);
            } catch (ClassNotFoundException e11) {
                u0.d("Class initialization cannot fail.", e11);
                return null;
            }
        }
        if (zzydVar != null) {
            return zzydVar;
        }
        zzyd zzydVar2 = (zzyd) ((zzyd) zzaak.zzc(cls)).zzb(6, null, null);
        if (zzydVar2 != null) {
            map.put(cls, zzydVar2);
            return zzydVar2;
        }
        e0.a();
        return null;
    }

    protected static void zzG(Class cls, zzyd zzydVar) {
        zzydVar.zzw();
        zzd.put(cls, zzydVar);
    }

    protected static Object zzH(zzzi zzziVar, String str, Object[] objArr) {
        return new zzzr(zzziVar, str, objArr);
    }

    static Object zzI(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e11) {
            bb.a.b("Couldn't use Java reflection to implement protocol message reflection.", e11);
            return null;
        } catch (InvocationTargetException e12) {
            Throwable cause = e12.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            bb.a.b("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    protected static zzyj zzJ() {
        return zzye.zzd();
    }

    protected static zzyk zzK() {
        return zzyx.zzd();
    }

    protected static zzyi zzL() {
        return zzxy.zzd();
    }

    protected static zzyl zzM() {
        return zzzq.zzd();
    }

    protected static zzyl zzN(zzyl zzylVar) {
        int size = zzylVar.size();
        return zzylVar.zzf(size + size);
    }

    private final int zza(zzzs zzzsVar) {
        return zzzp.zza().zzb(getClass()).zze(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean zzc(zzyd zzydVar, boolean z11) {
        byte byteValue = ((Byte) zzydVar.zzb(1, null, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean zzh = zzzp.zza().zzb(zzydVar.getClass()).zzh(zzydVar);
        if (z11) {
            zzydVar.zzb(2, true != zzh ? null : zzydVar, null);
        }
        return zzh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return zzzp.zza().zzb(getClass()).zzb(this, (zzyd) obj);
    }

    public final int hashCode() {
        if (zzv()) {
            return zzz();
        }
        int i11 = this.zza;
        if (i11 != 0) {
            return i11;
        }
        int zzz = zzz();
        this.zza = zzz;
        return zzz;
    }

    public final String toString() {
        return zzzk.zza(this, super.toString());
    }

    protected final void zzA() {
        zzzp.zza().zzb(getClass()).zzg(this);
        zzw();
    }

    protected final zzya zzB() {
        return (zzya) zzb(5, null, null);
    }

    final void zzC(int i11) {
        this.zzb = (this.zzb & Integer.MIN_VALUE) | a.e.API_PRIORITY_OTHER;
    }

    @Override // com.google.android.gms.internal.cast.zzzi
    public final void zzD(zzxp zzxpVar) throws IOException {
        zzzp.zza().zzb(getClass()).zzf(this, zzxq.zza(zzxpVar));
    }

    @Override // com.google.android.gms.internal.cast.zzzi
    public final int zzE() {
        if (zzv()) {
            int zza = zza(null);
            if (zza >= 0) {
                return zza;
            }
            s0.b(com.google.ads.interactivemedia.v3.internal.e.a(String.valueOf(zza).length() + 42, zza, "serialized size must be non-negative, was "));
            return 0;
        }
        int i11 = this.zzb & a.e.API_PRIORITY_OTHER;
        if (i11 != Integer.MAX_VALUE) {
            return i11;
        }
        int zza2 = zza(null);
        if (zza2 >= 0) {
            this.zzb = (this.zzb & Integer.MIN_VALUE) | zza2;
            return zza2;
        }
        s0.b(com.google.ads.interactivemedia.v3.internal.e.a(String.valueOf(zza2).length() + 42, zza2, "serialized size must be non-negative, was "));
        return 0;
    }

    @Override // com.google.android.gms.internal.cast.zzzi
    public final /* synthetic */ zzzh zzO() {
        return (zzya) zzb(5, null, null);
    }

    protected abstract Object zzb(int i11, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.cast.zzzj
    public final boolean zzr() {
        return zzc(this, true);
    }

    @Override // com.google.android.gms.internal.cast.zzwz
    final int zzt(zzzs zzzsVar) {
        if (zzv()) {
            int zze = zzzsVar.zze(this);
            if (zze >= 0) {
                return zze;
            }
            s0.b(com.google.ads.interactivemedia.v3.internal.e.a(String.valueOf(zze).length() + 42, zze, "serialized size must be non-negative, was "));
            return 0;
        }
        int i11 = this.zzb & a.e.API_PRIORITY_OTHER;
        if (i11 != Integer.MAX_VALUE) {
            return i11;
        }
        int zze2 = zzzsVar.zze(this);
        if (zze2 >= 0) {
            this.zzb = (this.zzb & Integer.MIN_VALUE) | zze2;
            return zze2;
        }
        s0.b(com.google.ads.interactivemedia.v3.internal.e.a(String.valueOf(zze2).length() + 42, zze2, "serialized size must be non-negative, was "));
        return 0;
    }

    final boolean zzv() {
        return (this.zzb & Integer.MIN_VALUE) != 0;
    }

    final void zzw() {
        this.zzb &= a.e.API_PRIORITY_OTHER;
    }

    @Override // com.google.android.gms.internal.cast.zzzj
    public final /* synthetic */ zzzi zzx() {
        return (zzyd) zzb(6, null, null);
    }

    final zzyd zzy() {
        return (zzyd) zzb(4, null, null);
    }

    final int zzz() {
        return zzzp.zza().zzb(getClass()).zzc(this);
    }
}
