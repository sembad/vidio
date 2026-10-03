package com.google.ads.interactivemedia.v3.internal;

import com.bumptech.glide.request.target.Target;
import com.google.ads.interactivemedia.v3.internal.zzaco;
import com.google.ads.interactivemedia.v3.internal.zzacs;
import com.google.android.gms.common.api.a;
import f4.s;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import l9.j0;

/* loaded from: classes4.dex */
public abstract class zzacs<MessageType extends zzacs<MessageType, BuilderType>, BuilderType extends zzaco<MessageType, BuilderType>> extends zzabg<MessageType, BuilderType> {
    private static final Map zzd = new ConcurrentHashMap();
    private int zzb = -1;
    protected zzaey zzc = zzaey.zza();

    private final int zza(zzaem zzaemVar) {
        return zzaee.zza().zzb(getClass()).zze(this);
    }

    static zzacs zzaC(Class cls) {
        Map map = zzd;
        zzacs zzacsVar = (zzacs) map.get(cls);
        if (zzacsVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzacsVar = (zzacs) map.get(cls);
            } catch (ClassNotFoundException e11) {
                df0.e.a("Class initialization cannot fail.", e11);
                return null;
            }
        }
        if (zzacsVar != null) {
            return zzacsVar;
        }
        zzacs zzacsVar2 = (zzacs) ((zzacs) zzafe.zzc(cls)).zzm(6, null, null);
        if (zzacsVar2 != null) {
            map.put(cls, zzacsVar2);
            return zzacsVar2;
        }
        j0.a();
        return null;
    }

    protected static void zzaD(Class cls, zzacs zzacsVar) {
        zzacsVar.zzat();
        zzd.put(cls, zzacsVar);
    }

    protected static Object zzaE(zzadx zzadxVar, String str, Object[] objArr) {
        return new zzaeg(zzadxVar, str, objArr);
    }

    static Object zzaF(Method method, Object obj, Object... objArr) {
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

    protected static zzacy zzaG() {
        return zzact.zzd();
    }

    protected static zzada zzaH() {
        return zzaef.zzd();
    }

    protected static zzada zzaI(zzada zzadaVar) {
        int size = zzadaVar.size();
        return zzadaVar.zzg(size + size);
    }

    protected static zzacs zzaJ(zzacs zzacsVar, zzabt zzabtVar) throws zzadd {
        int i11 = zzace.zzb;
        int i12 = zzabi.zza;
        zzace zzaceVar = zzace.zza;
        zzabv zzl = zzabtVar.zzl();
        zzacs zzau = zzacsVar.zzau();
        try {
            zzaem zzb = zzaee.zza().zzb(zzau.getClass());
            zzb.zzg(zzau, zzabw.zza(zzl), zzaceVar);
            zzb.zzk(zzau);
            zzl.zzb(0);
            zzd(zzau);
            zzd(zzau);
            return zzau;
        } catch (zzadd e11) {
            throw e11;
        } catch (zzaew e12) {
            throw e12.zza();
        } catch (IOException e13) {
            if (e13.getCause() instanceof zzadd) {
                throw ((zzadd) e13.getCause());
            }
            throw new zzadd(e13);
        } catch (RuntimeException e14) {
            if (e14.getCause() instanceof zzadd) {
                throw ((zzadd) e14.getCause());
            }
            throw e14;
        }
    }

    protected static zzacs zzaK(zzacs zzacsVar, zzabt zzabtVar, zzace zzaceVar) throws zzadd {
        zzabv zzl = zzabtVar.zzl();
        zzacs zzau = zzacsVar.zzau();
        try {
            zzaem zzb = zzaee.zza().zzb(zzau.getClass());
            zzb.zzg(zzau, zzabw.zza(zzl), zzaceVar);
            zzb.zzk(zzau);
            zzl.zzb(0);
            zzd(zzau);
            return zzau;
        } catch (zzadd e11) {
            throw e11;
        } catch (zzaew e12) {
            throw e12.zza();
        } catch (IOException e13) {
            if (e13.getCause() instanceof zzadd) {
                throw ((zzadd) e13.getCause());
            }
            throw new zzadd(e13);
        } catch (RuntimeException e14) {
            if (e14.getCause() instanceof zzadd) {
                throw ((zzadd) e14.getCause());
            }
            throw e14;
        }
    }

    protected static zzacs zzaL(zzacs zzacsVar, byte[] bArr, zzace zzaceVar) throws zzadd {
        zzacs zzc = zzc(zzacsVar, bArr, 0, bArr.length, zzaceVar);
        zzd(zzc);
        return zzc;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean zzb(zzacs zzacsVar, boolean z11) {
        byte byteValue = ((Byte) zzacsVar.zzm(1, null, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean zzl = zzaee.zza().zzb(zzacsVar.getClass()).zzl(zzacsVar);
        if (z11) {
            zzacsVar.zzm(2, true != zzl ? null : zzacsVar, null);
        }
        return zzl;
    }

    private static zzacs zzc(zzacs zzacsVar, byte[] bArr, int i11, int i12, zzace zzaceVar) throws zzadd {
        if (i12 == 0) {
            return zzacsVar;
        }
        zzacs zzau = zzacsVar.zzau();
        try {
            zzaem zzb = zzaee.zza().zzb(zzau.getClass());
            zzb.zzj(zzau, bArr, 0, i12, new zzabj(zzaceVar));
            zzb.zzk(zzau);
            return zzau;
        } catch (zzadd e11) {
            throw e11;
        } catch (zzaew e12) {
            throw e12.zza();
        } catch (IOException e13) {
            if (e13.getCause() instanceof zzadd) {
                throw ((zzadd) e13.getCause());
            }
            throw new zzadd(e13);
        } catch (IndexOutOfBoundsException unused) {
            c.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return null;
        }
    }

    private static zzacs zzd(zzacs zzacsVar) throws zzadd {
        if (zzacsVar == null || zzb(zzacsVar, true)) {
            return zzacsVar;
        }
        throw new zzaew(zzacsVar).zza();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return zzaee.zza().zzb(getClass()).zzb(this, (zzacs) obj);
    }

    public final int hashCode() {
        if (zzas()) {
            return zzav();
        }
        int i11 = this.zza;
        if (i11 != 0) {
            return i11;
        }
        int zzav = zzav();
        this.zza = zzav;
        return zzav;
    }

    public final String toString() {
        return zzadz.zza(this, super.toString());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadx
    public final void zzaA(zzabz zzabzVar) throws IOException {
        zzaee.zza().zzb(getClass()).zzf(this, zzaca.zza(zzabzVar));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadx
    public final int zzaB() {
        if (zzas()) {
            int zza = zza(null);
            if (zza >= 0) {
                return zza;
            }
            s.a(g.a(String.valueOf(zza).length() + 42, zza, "serialized size must be non-negative, was "));
            return 0;
        }
        int i11 = this.zzb & a.e.API_PRIORITY_OTHER;
        if (i11 != Integer.MAX_VALUE) {
            return i11;
        }
        int zza2 = zza(null);
        if (zza2 >= 0) {
            this.zzb = (this.zzb & Target.SIZE_ORIGINAL) | zza2;
            return zza2;
        }
        s.a(g.a(String.valueOf(zza2).length() + 42, zza2, "serialized size must be non-negative, was "));
        return 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadx
    public final /* synthetic */ zzadw zzaM() {
        return (zzaco) zzm(5, null, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzady
    public final boolean zzaP() {
        return zzb(this, true);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzady
    public final /* synthetic */ zzadx zzap() {
        return (zzacs) zzm(6, null, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabg
    final int zzar(zzaem zzaemVar) {
        if (zzas()) {
            int zze = zzaemVar.zze(this);
            if (zze >= 0) {
                return zze;
            }
            s.a(g.a(String.valueOf(zze).length() + 42, zze, "serialized size must be non-negative, was "));
            return 0;
        }
        int i11 = this.zzb & a.e.API_PRIORITY_OTHER;
        if (i11 != Integer.MAX_VALUE) {
            return i11;
        }
        int zze2 = zzaemVar.zze(this);
        if (zze2 >= 0) {
            this.zzb = (this.zzb & Target.SIZE_ORIGINAL) | zze2;
            return zze2;
        }
        s.a(g.a(String.valueOf(zze2).length() + 42, zze2, "serialized size must be non-negative, was "));
        return 0;
    }

    final boolean zzas() {
        return (this.zzb & Target.SIZE_ORIGINAL) != 0;
    }

    final void zzat() {
        this.zzb &= a.e.API_PRIORITY_OTHER;
    }

    final zzacs zzau() {
        return (zzacs) zzm(4, null, null);
    }

    final int zzav() {
        return zzaee.zza().zzb(getClass()).zzc(this);
    }

    protected final void zzaw() {
        zzaee.zza().zzb(getClass()).zzk(this);
        zzat();
    }

    protected final zzaco zzax() {
        return (zzaco) zzm(5, null, null);
    }

    public final zzaco zzay() {
        zzaco zzacoVar = (zzaco) zzm(5, null, null);
        zzacoVar.zzam(this);
        return zzacoVar;
    }

    final void zzaz(int i11) {
        this.zzb = (this.zzb & Target.SIZE_ORIGINAL) | a.e.API_PRIORITY_OTHER;
    }

    protected abstract Object zzm(int i11, Object obj, Object obj2);
}
