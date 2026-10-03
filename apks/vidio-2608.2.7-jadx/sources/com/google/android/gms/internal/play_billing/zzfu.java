package com.google.android.gms.internal.play_billing;

import androidx.appcompat.view.menu.t;
import com.bumptech.glide.request.target.Target;
import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.play_billing.zzfq;
import com.google.android.gms.internal.play_billing.zzfu;
import df0.e;
import f4.s;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import l9.j0;

/* loaded from: classes.dex */
public abstract class zzfu<MessageType extends zzfu<MessageType, BuilderType>, BuilderType extends zzfq<MessageType, BuilderType>> extends zzeg<MessageType, BuilderType> {
    private static final Map zzb = new ConcurrentHashMap();
    private int zzd = -1;
    protected zzic zzc = zzic.zzc();

    protected static void zzB(Class cls, zzfu zzfuVar) {
        zzfuVar.zzA();
        zzb.put(cls, zzfuVar);
    }

    private final int zza(zzhl zzhlVar) {
        return zzhi.zza().zzb(getClass()).zza(this);
    }

    private static zzfu zzb(zzfu zzfuVar, byte[] bArr, int i11, int i12, zzfh zzfhVar) throws zzgc {
        if (i12 == 0) {
            return zzfuVar;
        }
        zzfu zzs = zzfuVar.zzs();
        try {
            zzhl zzb2 = zzhi.zza().zzb(zzs.getClass());
            zzb2.zzh(zzs, bArr, 0, i12, new zzej(zzfhVar));
            zzb2.zzf(zzs);
            return zzs;
        } catch (zzgc e11) {
            throw e11;
        } catch (zzia e12) {
            throw e12.zza();
        } catch (IOException e13) {
            if (e13.getCause() instanceof zzgc) {
                throw ((zzgc) e13.getCause());
            }
            throw new zzgc(e13);
        } catch (IndexOutOfBoundsException unused) {
            a.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean zzc(zzfu zzfuVar, boolean z11) {
        byte byteValue = ((Byte) zzfuVar.zzd(1, null, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean zzk = zzhi.zza().zzb(zzfuVar.getClass()).zzk(zzfuVar);
        if (z11) {
            zzfuVar.zzd(2, true != zzk ? null : zzfuVar, null);
        }
        return zzk;
    }

    static zzfu zzr(Class cls) {
        Map map = zzb;
        zzfu zzfuVar = (zzfu) map.get(cls);
        if (zzfuVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzfuVar = (zzfu) map.get(cls);
            } catch (ClassNotFoundException e11) {
                e.a("Class initialization cannot fail.", e11);
                return null;
            }
        }
        if (zzfuVar != null) {
            return zzfuVar;
        }
        zzfu zzfuVar2 = (zzfu) ((zzfu) zzii.zze(cls)).zzd(6, null, null);
        if (zzfuVar2 != null) {
            map.put(cls, zzfuVar2);
            return zzfuVar2;
        }
        j0.a();
        return null;
    }

    protected static zzfu zzt(zzfu zzfuVar, byte[] bArr) throws zzgc {
        int length = bArr.length;
        int i11 = zzfh.zzb;
        int i12 = zzei.zza;
        zzfu zzb2 = zzb(zzfuVar, bArr, 0, length, zzfh.zza);
        if (zzb2 == null || zzc(zzb2, true)) {
            return zzb2;
        }
        throw new zzia(zzb2).zza();
    }

    protected static zzfy zzu() {
        return zzfv.zzf();
    }

    protected static zzfz zzv() {
        return zzhj.zze();
    }

    static Object zzx(Method method, Object obj, Object... objArr) {
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

    protected static Object zzy(zzhb zzhbVar, String str, Object[] objArr) {
        return new zzhk(zzhbVar, str, objArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return zzhi.zza().zzb(getClass()).zzj(this, (zzfu) obj);
    }

    public final int hashCode() {
        if (zzF()) {
            return zzm();
        }
        int i11 = this.zza;
        if (i11 != 0) {
            return i11;
        }
        int zzm = zzm();
        this.zza = zzm;
        return zzm;
    }

    public final String toString() {
        return zzhd.zza(this, super.toString());
    }

    final void zzA() {
        this.zzd &= a.e.API_PRIORITY_OTHER;
    }

    final void zzC(int i11) {
        this.zzd = (this.zzd & Target.SIZE_ORIGINAL) | a.e.API_PRIORITY_OTHER;
    }

    @Override // com.google.android.gms.internal.play_billing.zzhb
    public final void zzD(zzfc zzfcVar) throws IOException {
        zzhi.zza().zzb(getClass()).zzi(this, zzfd.zza(zzfcVar));
    }

    final boolean zzF() {
        return (this.zzd & Target.SIZE_ORIGINAL) != 0;
    }

    protected abstract Object zzd(int i11, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.play_billing.zzeg
    final int zzi(zzhl zzhlVar) {
        if (zzF()) {
            int zza = zzhlVar.zza(this);
            if (zza >= 0) {
                return zza;
            }
            s.a(t.a(zza, "serialized size must be non-negative, was "));
            return 0;
        }
        int i11 = this.zzd & a.e.API_PRIORITY_OTHER;
        if (i11 != Integer.MAX_VALUE) {
            return i11;
        }
        int zza2 = zzhlVar.zza(this);
        if (zza2 >= 0) {
            this.zzd = (this.zzd & Target.SIZE_ORIGINAL) | zza2;
            return zza2;
        }
        s.a(t.a(zza2, "serialized size must be non-negative, was "));
        return 0;
    }

    @Override // com.google.android.gms.internal.play_billing.zzhc
    public final /* synthetic */ zzhb zzl() {
        return (zzfu) zzd(6, null, null);
    }

    final int zzm() {
        return zzhi.zza().zzb(getClass()).zzb(this);
    }

    @Override // com.google.android.gms.internal.play_billing.zzhb
    public final int zzn() {
        if (zzF()) {
            int zza = zza(null);
            if (zza >= 0) {
                return zza;
            }
            s.a(t.a(zza, "serialized size must be non-negative, was "));
            return 0;
        }
        int i11 = this.zzd & a.e.API_PRIORITY_OTHER;
        if (i11 != Integer.MAX_VALUE) {
            return i11;
        }
        int zza2 = zza(null);
        if (zza2 >= 0) {
            this.zzd = (this.zzd & Target.SIZE_ORIGINAL) | zza2;
            return zza2;
        }
        s.a(t.a(zza2, "serialized size must be non-negative, was "));
        return 0;
    }

    @Override // com.google.android.gms.internal.play_billing.zzhc
    public final boolean zzo() {
        return zzc(this, true);
    }

    protected final zzfq zzp() {
        return (zzfq) zzd(5, null, null);
    }

    public final zzfq zzq() {
        zzfq zzfqVar = (zzfq) zzd(5, null, null);
        zzfqVar.zzh(this);
        return zzfqVar;
    }

    final zzfu zzs() {
        return (zzfu) zzd(4, null, null);
    }

    @Override // com.google.android.gms.internal.play_billing.zzhb
    public final /* synthetic */ zzha zzw() {
        return (zzfq) zzd(5, null, null);
    }

    protected final void zzz() {
        zzhi.zza().zzb(getClass()).zzf(this);
        zzA();
    }
}
