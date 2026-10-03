package com.google.android.gms.internal.measurement;

import androidx.appcompat.view.menu.t;
import com.bumptech.glide.request.target.Target;
import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.measurement.zzkg;
import com.google.android.gms.internal.measurement.zzkg.zza;
import df0.e;
import f4.s;
import f4.v;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import l9.j0;

/* loaded from: classes5.dex */
public abstract class zzkg<MessageType extends zzkg<MessageType, BuilderType>, BuilderType extends zza<MessageType, BuilderType>> extends zzio<MessageType, BuilderType> {
    private static Map<Class<?>, zzkg<?, ?>> zzc = new ConcurrentHashMap();
    private int zzd = -1;
    protected zzmx zzb = zzmx.zzc();

    public static abstract class zzb<MessageType extends zzb<MessageType, BuilderType>, BuilderType> extends zzkg<MessageType, BuilderType> implements zzlo {
        protected zzjw<zze> zzc = zzjw.zzb();

        final zzjw<zze> zza() {
            if (this.zzc.zzf()) {
                this.zzc = (zzjw) this.zzc.clone();
            }
            return this.zzc;
        }
    }

    protected static class zzc<T extends zzkg<T, ?>> extends zzip<T> {
        public zzc(T t11) {
        }
    }

    public static class zzd<ContainingType extends zzlm, Type> extends zzjr<ContainingType, Type> {
    }

    public enum zzf {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        public static final int zzd = 4;
        public static final int zze = 5;
        public static final int zzf = 6;
        public static final int zzg = 7;
        private static final /* synthetic */ int[] zzh = {1, 2, 3, 4, 5, 6, 7};

        public static int[] zza() {
            return (int[]) zzh.clone();
        }
    }

    static <T extends zzkg<?, ?>> T zza(Class<T> cls) {
        T t11 = (T) zzc.get(cls);
        if (t11 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                t11 = (T) zzc.get(cls);
            } catch (ClassNotFoundException e11) {
                e.a("Class initialization cannot fail.", e11);
                return null;
            }
        }
        if (t11 != null) {
            return t11;
        }
        T t12 = (T) ((zzkg) zzmz.zza(cls)).zza(zzf.zzf, (Object) null, (Object) null);
        if (t12 != null) {
            zzc.put(cls, t12);
            return t12;
        }
        j0.a();
        return null;
    }

    private static final <T extends zzkg<T, ?>> boolean zzb(T t11, boolean z11) {
        byte byteValue = ((Byte) t11.zza(zzf.zza, null, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean zze2 = zzma.zza().zza((zzma) t11).zze(t11);
        if (z11) {
            t11.zza(zzf.zzb, zze2 ? t11 : null, null);
        }
        return zze2;
    }

    protected static zzkk zzcj() {
        return zzkh.zzd();
    }

    protected static zzkn zzck() {
        return zzlb.zzd();
    }

    protected static <E> zzkm<E> zzcl() {
        return zzmd.zzd();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return zzma.zza().zza((zzma) this).zzb(this, (zzkg) obj);
        }
        return false;
    }

    public int hashCode() {
        if (zzcq()) {
            return zza();
        }
        if (this.zza == 0) {
            this.zza = zza();
        }
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzlo
    public final boolean j_() {
        return zzb(this, true);
    }

    public String toString() {
        return zzlr.zza(this, super.toString());
    }

    protected abstract Object zza(int i11, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.measurement.zzlo
    public final /* synthetic */ zzlm zzal() {
        return (zzkg) zza(zzf.zzf, (Object) null, (Object) null);
    }

    @Override // com.google.android.gms.internal.measurement.zzio
    final void zzc(int i11) {
        if (i11 < 0) {
            s.a(t.a(i11, "serialized size must be non-negative, was "));
        } else {
            this.zzd = (i11 & a.e.API_PRIORITY_OTHER) | (this.zzd & Target.SIZE_ORIGINAL);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzio
    final int zzcc() {
        return this.zzd & a.e.API_PRIORITY_OTHER;
    }

    @Override // com.google.android.gms.internal.measurement.zzlm
    public final int zzcf() {
        return zza((zzme) null);
    }

    protected final <MessageType extends zzkg<MessageType, BuilderType>, BuilderType extends zza<MessageType, BuilderType>> BuilderType zzcg() {
        return (BuilderType) zza(zzf.zze, (Object) null, (Object) null);
    }

    public final BuilderType zzch() {
        return (BuilderType) ((zza) zza(zzf.zze, (Object) null, (Object) null)).zza((zza) this);
    }

    final MessageType zzci() {
        return (MessageType) zza(zzf.zzd, (Object) null, (Object) null);
    }

    @Override // com.google.android.gms.internal.measurement.zzlm
    public final /* synthetic */ zzlp zzcm() {
        return (zza) zza(zzf.zze, (Object) null, (Object) null);
    }

    @Override // com.google.android.gms.internal.measurement.zzlm
    public final /* synthetic */ zzlp zzcn() {
        return ((zza) zza(zzf.zze, (Object) null, (Object) null)).zza((zza) this);
    }

    protected final void zzco() {
        zzma.zza().zza((zzma) this).zzd(this);
        zzcp();
    }

    final void zzcp() {
        this.zzd &= a.e.API_PRIORITY_OTHER;
    }

    final boolean zzcq() {
        return (this.zzd & Target.SIZE_ORIGINAL) != 0;
    }

    static final class zze implements zzjy<zze> {
        @Override // java.lang.Comparable
        public final /* synthetic */ int compareTo(Object obj) {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.measurement.zzjy
        public final int zza() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.measurement.zzjy
        public final zzng zzb() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.measurement.zzjy
        public final zznj zzc() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.measurement.zzjy
        public final boolean zzd() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.measurement.zzjy
        public final boolean zze() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.measurement.zzjy
        public final zzlp zza(zzlp zzlpVar, zzlm zzlmVar) {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.measurement.zzjy
        public final zzlv zza(zzlv zzlvVar, zzlv zzlvVar2) {
            throw new NoSuchMethodError();
        }
    }

    public static abstract class zza<MessageType extends zzkg<MessageType, BuilderType>, BuilderType extends zza<MessageType, BuilderType>> extends zzin<MessageType, BuilderType> {
        protected MessageType zza;
        private final MessageType zzb;

        protected zza(MessageType messagetype) {
            this.zzb = messagetype;
            if (messagetype.zzcq()) {
                v.a("Default instance must be immutable.");
                throw null;
            }
            this.zza = (MessageType) messagetype.zzci();
        }

        private final BuilderType zzb(byte[] bArr, int i11, int i12, zzjt zzjtVar) throws zzkp {
            if (!this.zza.zzcq()) {
                zzan();
            }
            try {
                zzma.zza().zza((zzma) this.zza).zza(this.zza, bArr, 0, i12, new zzit(zzjtVar));
                return this;
            } catch (zzkp e11) {
                throw e11;
            } catch (IOException e12) {
                pc.a.a("Reading from byte array should not throw IOException.", e12);
                return null;
            } catch (IndexOutOfBoundsException unused) {
                throw zzkp.zzi();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.google.android.gms.internal.measurement.zzin
        /* renamed from: zzc, reason: merged with bridge method [inline-methods] */
        public final BuilderType zzb(zzjk zzjkVar, zzjt zzjtVar) throws IOException {
            if (!this.zza.zzcq()) {
                zzan();
            }
            try {
                zzma.zza().zza((zzma) this.zza).zza(this.zza, zzjl.zza(zzjkVar), zzjtVar);
                return this;
            } catch (RuntimeException e11) {
                if (e11.getCause() instanceof IOException) {
                    throw ((IOException) e11.getCause());
                }
                throw e11;
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzin
        public /* synthetic */ Object clone() throws CloneNotSupportedException {
            zza zzaVar = (zza) this.zzb.zza(zzf.zze, null, null);
            zzaVar.zza = (MessageType) zzak();
            return zzaVar;
        }

        @Override // com.google.android.gms.internal.measurement.zzlo
        public final boolean j_() {
            return zzkg.zza((zzkg) this.zza, false);
        }

        public final BuilderType zza(MessageType messagetype) {
            if (this.zzb.equals(messagetype)) {
                return this;
            }
            if (!this.zza.zzcq()) {
                zzan();
            }
            zza(this.zza, messagetype);
            return this;
        }

        @Override // com.google.android.gms.internal.measurement.zzin
        /* renamed from: zzag */
        public final /* synthetic */ zzin clone() {
            return (zza) clone();
        }

        @Override // com.google.android.gms.internal.measurement.zzlp
        /* renamed from: zzah, reason: merged with bridge method [inline-methods] */
        public final MessageType zzaj() {
            MessageType messagetype = (MessageType) zzak();
            if (messagetype.j_()) {
                return messagetype;
            }
            throw new zzmv(messagetype);
        }

        @Override // com.google.android.gms.internal.measurement.zzlp
        /* renamed from: zzai, reason: merged with bridge method [inline-methods] */
        public MessageType zzak() {
            boolean zzcq = this.zza.zzcq();
            MessageType messagetype = this.zza;
            if (!zzcq) {
                return messagetype;
            }
            messagetype.zzco();
            return this.zza;
        }

        @Override // com.google.android.gms.internal.measurement.zzlo
        public final /* synthetic */ zzlm zzal() {
            return this.zzb;
        }

        protected final void zzam() {
            if (this.zza.zzcq()) {
                return;
            }
            zzan();
        }

        protected void zzan() {
            MessageType messagetype = (MessageType) this.zzb.zzci();
            zza(messagetype, this.zza);
            this.zza = messagetype;
        }

        @Override // com.google.android.gms.internal.measurement.zzin
        public final /* synthetic */ zzin zza(byte[] bArr, int i11, int i12) throws zzkp {
            return zzb(bArr, 0, i12, zzjt.zza);
        }

        @Override // com.google.android.gms.internal.measurement.zzin
        public final /* synthetic */ zzin zza(byte[] bArr, int i11, int i12, zzjt zzjtVar) throws zzkp {
            return zzb(bArr, 0, i12, zzjtVar);
        }

        @Override // com.google.android.gms.internal.measurement.zzin
        /* renamed from: zza */
        public final /* synthetic */ zzin zzb(zzjk zzjkVar, zzjt zzjtVar) throws IOException {
            return (zza) zzb(zzjkVar, zzjtVar);
        }

        private static <MessageType> void zza(MessageType messagetype, MessageType messagetype2) {
            zzma.zza().zza((zzma) messagetype).zza(messagetype, messagetype2);
        }
    }

    private final int zzb(zzme<?> zzmeVar) {
        if (zzmeVar == null) {
            return zzma.zza().zza((zzma) this).zza(this);
        }
        return zzmeVar.zza(this);
    }

    static /* synthetic */ boolean zza(zzkg zzkgVar, boolean z11) {
        return zzb(zzkgVar, false);
    }

    private final int zza() {
        return zzma.zza().zza((zzma) this).zzb(this);
    }

    @Override // com.google.android.gms.internal.measurement.zzio
    final int zza(zzme zzmeVar) {
        if (zzcq()) {
            int zzb2 = zzb(zzmeVar);
            if (zzb2 >= 0) {
                return zzb2;
            }
            s.a(t.a(zzb2, "serialized size must be non-negative, was "));
            return 0;
        }
        if (zzcc() != Integer.MAX_VALUE) {
            return zzcc();
        }
        int zzb3 = zzb(zzmeVar);
        zzc(zzb3);
        return zzb3;
    }

    protected final <MessageType extends zzkg<MessageType, BuilderType>, BuilderType extends zza<MessageType, BuilderType>> BuilderType zza(MessageType messagetype) {
        return (BuilderType) zzcg().zza(messagetype);
    }

    protected static zzkn zza(zzkn zzknVar) {
        return zzknVar.zza(zzknVar.size() << 1);
    }

    protected static <E> zzkm<E> zza(zzkm<E> zzkmVar) {
        return zzkmVar.zza(zzkmVar.size() << 1);
    }

    static Object zza(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e11) {
            pc.a.a("Couldn't use Java reflection to implement protocol message reflection.", e11);
            return null;
        } catch (InvocationTargetException e12) {
            Throwable cause = e12.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (!(cause instanceof Error)) {
                    pc.a.a("Unexpected exception thrown by generated accessor method.", cause);
                    return null;
                }
                throw ((Error) cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    protected static Object zza(zzlm zzlmVar, String str, Object[] objArr) {
        return new zzmc(zzlmVar, str, objArr);
    }

    protected static <T extends zzkg<?, ?>> void zza(Class<T> cls, T t11) {
        t11.zzcp();
        zzc.put(cls, t11);
    }

    @Override // com.google.android.gms.internal.measurement.zzlm
    public final void zza(zzjn zzjnVar) throws IOException {
        zzma.zza().zza((zzma) this).zza((zzme) this, (zznl) zzjp.zza(zzjnVar));
    }
}
