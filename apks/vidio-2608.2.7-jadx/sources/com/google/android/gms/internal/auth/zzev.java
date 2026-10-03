package com.google.android.gms.internal.auth;

import com.bumptech.glide.request.target.Target;
import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.auth.zzet;
import com.google.android.gms.internal.auth.zzev;
import df0.e;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import l9.j0;
import pc.a;

/* loaded from: classes5.dex */
public abstract class zzev<MessageType extends zzev<MessageType, BuilderType>, BuilderType extends zzet<MessageType, BuilderType>> extends zzdq<MessageType, BuilderType> {
    private static final Map zzb = new ConcurrentHashMap();
    private int zzd = -1;
    protected zzha zzc = zzha.zza();

    static zzev zzb(Class cls) {
        Map map = zzb;
        zzev zzevVar = (zzev) map.get(cls);
        if (zzevVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzevVar = (zzev) map.get(cls);
            } catch (ClassNotFoundException e11) {
                e.a("Class initialization cannot fail.", e11);
                return null;
            }
        }
        if (zzevVar != null) {
            return zzevVar;
        }
        zzev zzevVar2 = (zzev) ((zzev) zzhj.zze(cls)).zzn(6, null, null);
        if (zzevVar2 != null) {
            map.put(cls, zzevVar2);
            return zzevVar2;
        }
        j0.a();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
    
        if (r1 != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected static com.google.android.gms.internal.auth.zzev zzd(com.google.android.gms.internal.auth.zzev r3, byte[] r4) throws com.google.android.gms.internal.auth.zzfb {
        /*
            int r0 = r4.length
            com.google.android.gms.internal.auth.zzel r1 = com.google.android.gms.internal.auth.zzel.zza
            r2 = 0
            com.google.android.gms.internal.auth.zzev r3 = zzo(r3, r4, r2, r0, r1)
            if (r3 == 0) goto L44
            r4 = 1
            r0 = 0
            java.lang.Object r1 = r3.zzn(r4, r0, r0)
            java.lang.Byte r1 = (java.lang.Byte) r1
            byte r1 = r1.byteValue()
            if (r1 != r4) goto L19
            goto L44
        L19:
            if (r1 == 0) goto L37
            java.lang.Class r1 = r3.getClass()
            com.google.android.gms.internal.auth.zzgf r2 = com.google.android.gms.internal.auth.zzgf.zza()
            com.google.android.gms.internal.auth.zzgi r1 = r2.zzb(r1)
            boolean r1 = r1.zzi(r3)
            if (r4 == r1) goto L2f
            r4 = r0
            goto L30
        L2f:
            r4 = r3
        L30:
            r2 = 2
            r3.zzn(r2, r4, r0)
            if (r1 == 0) goto L37
            goto L44
        L37:
            com.google.android.gms.internal.auth.zzgy r4 = new com.google.android.gms.internal.auth.zzgy
            r4.<init>(r3)
            com.google.android.gms.internal.auth.zzfb r4 = r4.zza()
            r4.zze(r3)
            throw r4
        L44:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.auth.zzev.zzd(com.google.android.gms.internal.auth.zzev, byte[]):com.google.android.gms.internal.auth.zzev");
    }

    protected static zzez zzf() {
        return zzgg.zze();
    }

    static Object zzg(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e11) {
            a.a("Couldn't use Java reflection to implement protocol message reflection.", e11);
            return null;
        } catch (InvocationTargetException e12) {
            Throwable cause = e12.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            a.a("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    protected static Object zzh(zzfx zzfxVar, String str, Object[] objArr) {
        return new zzgh(zzfxVar, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", objArr);
    }

    protected static void zzk(Class cls, zzev zzevVar) {
        zzevVar.zzj();
        zzb.put(cls, zzevVar);
    }

    private static zzev zzo(zzev zzevVar, byte[] bArr, int i11, int i12, zzel zzelVar) throws zzfb {
        zzev zzc = zzevVar.zzc();
        try {
            zzgi zzb2 = zzgf.zza().zzb(zzc.getClass());
            zzb2.zzg(zzc, bArr, 0, i12, new zzdt(zzelVar));
            zzb2.zze(zzc);
            return zzc;
        } catch (zzfb e11) {
            e11.zze(zzc);
            throw e11;
        } catch (zzgy e12) {
            zzfb zza = e12.zza();
            zza.zze(zzc);
            throw zza;
        } catch (IOException e13) {
            if (e13.getCause() instanceof zzfb) {
                throw ((zzfb) e13.getCause());
            }
            zzfb zzfbVar = new zzfb(e13);
            zzfbVar.zze(zzc);
            throw zzfbVar;
        } catch (IndexOutOfBoundsException unused) {
            zzfb zzf = zzfb.zzf();
            zzf.zze(zzc);
            throw zzf;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return zzgf.zza().zzb(getClass()).zzh(this, (zzev) obj);
    }

    public final int hashCode() {
        if (zzm()) {
            return zza();
        }
        int i11 = this.zza;
        if (i11 != 0) {
            return i11;
        }
        int zza = zza();
        this.zza = zza;
        return zza;
    }

    public final String toString() {
        return zzfz.zza(this, super.toString());
    }

    final int zza() {
        return zzgf.zza().zzb(getClass()).zza(this);
    }

    final zzev zzc() {
        return (zzev) zzn(4, null, null);
    }

    @Override // com.google.android.gms.internal.auth.zzfy
    public final /* synthetic */ zzfx zze() {
        return (zzev) zzn(6, null, null);
    }

    protected final void zzi() {
        zzgf.zza().zzb(getClass()).zze(this);
        zzj();
    }

    final void zzj() {
        this.zzd &= a.e.API_PRIORITY_OTHER;
    }

    final void zzl(int i11) {
        this.zzd = (this.zzd & Target.SIZE_ORIGINAL) | a.e.API_PRIORITY_OTHER;
    }

    final boolean zzm() {
        return (this.zzd & Target.SIZE_ORIGINAL) != 0;
    }

    protected abstract Object zzn(int i11, Object obj, Object obj2);
}
