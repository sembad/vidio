package com.google.android.gms.internal.pal;

import androidx.datastore.preferences.protobuf.u0;
import com.google.android.gms.internal.pal.zzacv;
import com.google.android.gms.internal.pal.zzacz;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import s7.e0;

/* loaded from: classes4.dex */
public abstract class zzacz<MessageType extends zzacz<MessageType, BuilderType>, BuilderType extends zzacv<MessageType, BuilderType>> extends zzabi<MessageType, BuilderType> {
    private static final Map zzb = new ConcurrentHashMap();
    protected zzafj zzc = zzafj.zzc();
    protected int zzd = -1;

    private static zzacz zza(zzacz zzaczVar) throws zzadi {
        if (zzaczVar == null || zzaczVar.zzaH()) {
            return zzaczVar;
        }
        zzadi zza = new zzafh(zzaczVar).zza();
        zza.zzh(zzaczVar);
        throw zza;
    }

    protected static zzadf zzaA(zzadf zzadfVar) {
        int size = zzadfVar.size();
        return zzadfVar.zzd(size == 0 ? 10 : size + size);
    }

    static Object zzaD(Method method, Object obj, Object... objArr) {
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

    protected static Object zzaE(zzaef zzaefVar, String str, Object[] objArr) {
        return new zzaep(zzaefVar, str, objArr);
    }

    protected static void zzaF(Class cls, zzacz zzaczVar) {
        zzb.put(cls, zzaczVar);
    }

    static zzacz zzav(Class cls) {
        Map map = zzb;
        zzacz zzaczVar = (zzacz) map.get(cls);
        if (zzaczVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzaczVar = (zzacz) map.get(cls);
            } catch (ClassNotFoundException e11) {
                u0.d("Class initialization cannot fail.", e11);
                return null;
            }
        }
        if (zzaczVar != null) {
            return zzaczVar;
        }
        zzacz zzaczVar2 = (zzacz) ((zzacz) zzafs.zze(cls)).zzb(6, null, null);
        if (zzaczVar2 != null) {
            map.put(cls, zzaczVar2);
            return zzaczVar2;
        }
        e0.a();
        return null;
    }

    protected static zzacz zzaw(zzacz zzaczVar, zzaby zzabyVar, zzacm zzacmVar) throws zzadi {
        zzacc zzh = zzabyVar.zzh();
        zzacz zzaczVar2 = (zzacz) zzaczVar.zzb(4, null, null);
        try {
            zzaer zzb2 = zzaen.zza().zzb(zzaczVar2.getClass());
            zzb2.zzh(zzaczVar2, zzacd.zzq(zzh), zzacmVar);
            zzb2.zzf(zzaczVar2);
            try {
                zzh.zzm(0);
                zza(zzaczVar2);
                return zzaczVar2;
            } catch (zzadi e11) {
                e11.zzh(zzaczVar2);
                throw e11;
            }
        } catch (zzadi e12) {
            e12.zzh(zzaczVar2);
            throw e12;
        } catch (zzafh e13) {
            zzadi zza = e13.zza();
            zza.zzh(zzaczVar2);
            throw zza;
        } catch (IOException e14) {
            if (e14.getCause() instanceof zzadi) {
                throw ((zzadi) e14.getCause());
            }
            zzadi zzadiVar = new zzadi(e14);
            zzadiVar.zzh(zzaczVar2);
            throw zzadiVar;
        } catch (RuntimeException e15) {
            if (e15.getCause() instanceof zzadi) {
                throw ((zzadi) e15.getCause());
            }
            throw e15;
        }
    }

    protected static zzacz zzax(zzacz zzaczVar, byte[] bArr, zzacm zzacmVar) throws zzadi {
        zzacz zzc = zzc(zzaczVar, bArr, 0, bArr.length, zzacmVar);
        zza(zzc);
        return zzc;
    }

    protected static zzade zzay() {
        return zzada.zzf();
    }

    protected static zzadf zzaz() {
        return zzaeo.zze();
    }

    private static zzacz zzc(zzacz zzaczVar, byte[] bArr, int i11, int i12, zzacm zzacmVar) throws zzadi {
        zzacz zzaczVar2 = (zzacz) zzaczVar.zzb(4, null, null);
        try {
            zzaer zzb2 = zzaen.zza().zzb(zzaczVar2.getClass());
            zzb2.zzi(zzaczVar2, bArr, 0, i12, new zzabl(zzacmVar));
            zzb2.zzf(zzaczVar2);
            if (zzaczVar2.zza == 0) {
                return zzaczVar2;
            }
            throw new RuntimeException();
        } catch (zzadi e11) {
            e11.zzh(zzaczVar2);
            throw e11;
        } catch (zzafh e12) {
            zzadi zza = e12.zza();
            zza.zzh(zzaczVar2);
            throw zza;
        } catch (IOException e13) {
            if (e13.getCause() instanceof zzadi) {
                throw ((zzadi) e13.getCause());
            }
            zzadi zzadiVar = new zzadi(e13);
            zzadiVar.zzh(zzaczVar2);
            throw zzadiVar;
        } catch (IndexOutOfBoundsException unused) {
            zzadi zzi = zzadi.zzi();
            zzi.zzh(zzaczVar2);
            throw zzi;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return zzaen.zza().zzb(getClass()).zzk(this, (zzacz) obj);
        }
        return false;
    }

    public final int hashCode() {
        int i11 = this.zza;
        if (i11 != 0) {
            return i11;
        }
        int zzb2 = zzaen.zza().zzb(getClass()).zzb(this);
        this.zza = zzb2;
        return zzb2;
    }

    public final String toString() {
        return zzaeh.zza(this, super.toString());
    }

    @Override // com.google.android.gms.internal.pal.zzaef
    public final /* synthetic */ zzaee zzaB() {
        return (zzacv) zzb(5, null, null);
    }

    @Override // com.google.android.gms.internal.pal.zzaef
    public final /* synthetic */ zzaee zzaC() {
        zzacv zzacvVar = (zzacv) zzb(5, null, null);
        zzacvVar.zzal(this);
        return zzacvVar;
    }

    @Override // com.google.android.gms.internal.pal.zzaef
    public final void zzaG(zzach zzachVar) throws IOException {
        zzaen.zza().zzb(getClass()).zzj(this, zzaci.zza(zzachVar));
    }

    public final boolean zzaH() {
        byte byteValue = ((Byte) zzb(1, null, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean zzl = zzaen.zza().zzb(getClass()).zzl(this);
        zzb(2, true != zzl ? null : this, null);
        return zzl;
    }

    @Override // com.google.android.gms.internal.pal.zzabi
    final int zzap() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.pal.zzaeg
    public final /* synthetic */ zzaef zzaq() {
        return (zzacz) zzb(6, null, null);
    }

    @Override // com.google.android.gms.internal.pal.zzabi
    final void zzar(int i11) {
        this.zzd = i11;
    }

    @Override // com.google.android.gms.internal.pal.zzaef
    public final int zzat() {
        int i11 = this.zzd;
        if (i11 != -1) {
            return i11;
        }
        int zza = zzaen.zza().zzb(getClass()).zza(this);
        this.zzd = zza;
        return zza;
    }

    protected final zzacv zzau() {
        return (zzacv) zzb(5, null, null);
    }

    protected abstract Object zzb(int i11, Object obj, Object obj2);
}
