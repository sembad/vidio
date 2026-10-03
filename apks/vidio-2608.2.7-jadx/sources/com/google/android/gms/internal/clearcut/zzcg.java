package com.google.android.gms.internal.clearcut;

import com.google.android.gms.internal.clearcut.zzcg;
import com.google.android.gms.internal.clearcut.zzcg.zza;
import df0.e;
import f4.v;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;

/* loaded from: classes5.dex */
public abstract class zzcg<MessageType extends zzcg<MessageType, BuilderType>, BuilderType extends zza<MessageType, BuilderType>> extends zzas<MessageType, BuilderType> {
    private static Map<Object, zzcg<?, ?>> zzjr = new ConcurrentHashMap();
    protected zzey zzjp = zzey.zzea();
    private int zzjq = -1;

    public static abstract class zza<MessageType extends zzcg<MessageType, BuilderType>, BuilderType extends zza<MessageType, BuilderType>> extends zzat<MessageType, BuilderType> {
        private final MessageType zzjs;
        protected MessageType zzjt;
        protected boolean zzju = false;

        protected zza(MessageType messagetype) {
            this.zzjs = messagetype;
            this.zzjt = (MessageType) messagetype.zza(zzg.zzkg, null, null);
        }

        private static void zza(MessageType messagetype, MessageType messagetype2) {
            zzea.zzcm().zzp(messagetype).zzc(messagetype, messagetype2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.internal.clearcut.zzat
        public /* synthetic */ Object clone() throws CloneNotSupportedException {
            zza zzaVar = (zza) this.zzjs.zza(zzg.zzkh, null, null);
            zzaVar.zza((zza) zzbi());
            return zzaVar;
        }

        @Override // com.google.android.gms.internal.clearcut.zzdq
        public final boolean isInitialized() {
            return zzcg.zza(this.zzjt, false);
        }

        @Override // com.google.android.gms.internal.clearcut.zzdq
        public final /* synthetic */ zzdo zzbe() {
            return this.zzjs;
        }

        protected void zzbf() {
            if (this.zzju) {
                MessageType messagetype = (MessageType) this.zzjt.zza(zzg.zzkg, null, null);
                zza(messagetype, this.zzjt);
                this.zzjt = messagetype;
                this.zzju = false;
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzdp
        /* renamed from: zzbg, reason: merged with bridge method [inline-methods] */
        public MessageType zzbi() {
            boolean z11 = this.zzju;
            MessageType messagetype = this.zzjt;
            if (z11) {
                return messagetype;
            }
            zzea.zzcm().zzp(messagetype).zzc(messagetype);
            this.zzju = true;
            return this.zzjt;
        }

        public final MessageType zzbh() {
            MessageType messagetype = (MessageType) zzbi();
            byte byteValue = ((Byte) messagetype.zza(zzg.zzkd, null, null)).byteValue();
            boolean z11 = true;
            if (byteValue != 1) {
                if (byteValue == 0) {
                    z11 = false;
                } else {
                    z11 = zzea.zzcm().zzp(messagetype).zzo(messagetype);
                    messagetype.zza(zzg.zzke, z11 ? messagetype : null, null);
                }
            }
            if (z11) {
                return messagetype;
            }
            throw new zzew(messagetype);
        }

        @Override // com.google.android.gms.internal.clearcut.zzdp
        public final /* synthetic */ zzdo zzbj() {
            zzcg zzcgVar = (zzcg) zzbi();
            byte byteValue = ((Byte) zzcgVar.zza(zzg.zzkd, (Object) null, (Object) null)).byteValue();
            boolean z11 = true;
            if (byteValue != 1) {
                if (byteValue == 0) {
                    z11 = false;
                } else {
                    z11 = zzea.zzcm().zzp(zzcgVar).zzo(zzcgVar);
                    zzcgVar.zza(zzg.zzke, z11 ? zzcgVar : null, (Object) null);
                }
            }
            if (z11) {
                return zzcgVar;
            }
            throw new zzew(zzcgVar);
        }

        @Override // com.google.android.gms.internal.clearcut.zzat
        /* renamed from: zzt */
        public final /* synthetic */ zzat clone() {
            return (zza) clone();
        }

        @Override // com.google.android.gms.internal.clearcut.zzat
        public final BuilderType zza(MessageType messagetype) {
            zzbf();
            zza(this.zzjt, messagetype);
            return this;
        }
    }

    public static class zzb<T extends zzcg<T, ?>> extends zzau<T> {
        private T zzjs;

        public zzb(T t11) {
            this.zzjs = t11;
        }
    }

    public static abstract class zzc<MessageType extends zzd<MessageType, BuilderType>, BuilderType extends zzc<MessageType, BuilderType>> extends zza<MessageType, BuilderType> implements zzdq {
        protected zzc(MessageType messagetype) {
            super(messagetype);
        }

        @Override // com.google.android.gms.internal.clearcut.zzcg.zza
        protected final void zzbf() {
            if (this.zzju) {
                super.zzbf();
                MessageType messagetype = this.zzjt;
                ((zzd) messagetype).zzjv = (zzby) ((zzd) messagetype).zzjv.clone();
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzcg.zza
        /* renamed from: zzbg */
        public final /* synthetic */ zzcg zzbi() {
            return (zzd) zzbi();
        }

        @Override // com.google.android.gms.internal.clearcut.zzcg.zza, com.google.android.gms.internal.clearcut.zzdp
        public final /* synthetic */ zzdo zzbi() {
            boolean z11 = this.zzju;
            zzd zzdVar = (zzd) this.zzjt;
            if (z11) {
                return zzdVar;
            }
            zzdVar.zzjv.zzv();
            return (zzd) super.zzbi();
        }
    }

    public static abstract class zzd<MessageType extends zzd<MessageType, BuilderType>, BuilderType extends zzc<MessageType, BuilderType>> extends zzcg<MessageType, BuilderType> implements zzdq {
        protected zzby<zze> zzjv = zzby.zzar();
    }

    static final class zze implements zzca<zze> {
        final zzfl zzjx;
        private final zzck<?> zzjw = null;
        final int number = 66321687;
        final boolean zzjy = false;
        final boolean zzjz = false;

        zze(zzck<?> zzckVar, int i11, zzfl zzflVar, boolean z11, boolean z12) {
            this.zzjx = zzflVar;
        }

        @Override // java.lang.Comparable
        public final /* synthetic */ int compareTo(Object obj) {
            return this.number - ((zze) obj).number;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.internal.clearcut.zzca
        public final zzdp zza(zzdp zzdpVar, zzdo zzdoVar) {
            return ((zza) zzdpVar).zza((zza) zzdoVar);
        }

        @Override // com.google.android.gms.internal.clearcut.zzca
        public final zzfl zzau() {
            return this.zzjx;
        }

        @Override // com.google.android.gms.internal.clearcut.zzca
        public final zzfq zzav() {
            return this.zzjx.zzek();
        }

        @Override // com.google.android.gms.internal.clearcut.zzca
        public final boolean zzaw() {
            return false;
        }

        @Override // com.google.android.gms.internal.clearcut.zzca
        public final boolean zzax() {
            return false;
        }

        @Override // com.google.android.gms.internal.clearcut.zzca
        public final int zzc() {
            return this.number;
        }

        @Override // com.google.android.gms.internal.clearcut.zzca
        public final zzdv zza(zzdv zzdvVar, zzdv zzdvVar2) {
            throw new UnsupportedOperationException();
        }
    }

    public static class zzf<ContainingType extends zzdo, Type> extends zzbr<ContainingType, Type> {
        private final Type zzdu;
        private final ContainingType zzka;
        private final zzdo zzkb;
        private final zze zzkc;

        zzf(ContainingType containingtype, Type type, zzdo zzdoVar, zze zzeVar, Class cls) {
            if (containingtype == null) {
                v.a("Null containingTypeDefaultInstance");
                throw null;
            }
            if (zzeVar.zzjx == zzfl.zzqm && zzdoVar == null) {
                v.a("Null messageDefaultInstance");
                throw null;
            }
            this.zzka = containingtype;
            this.zzdu = type;
            this.zzkb = zzdoVar;
            this.zzkc = zzeVar;
        }
    }

    public enum zzg {
        public static final int zzkd = 1;
        public static final int zzke = 2;
        public static final int zzkf = 3;
        public static final int zzkg = 4;
        public static final int zzkh = 5;
        public static final int zzki = 6;
        public static final int zzkj = 7;
        private static final /* synthetic */ int[] zzkk = {1, 2, 3, 4, 5, 6, 7};
        public static final int zzkl = 1;
        public static final int zzkm = 2;
        private static final /* synthetic */ int[] zzkn = {1, 2};
        public static final int zzko = 1;
        public static final int zzkp = 2;
        private static final /* synthetic */ int[] zzkq = {1, 2};

        public static int[] values$50KLMJ33DTMIUPRFDTJMOP9FE1P6UT3FC9QMCBQ7CLN6ASJ1EHIM8JB5EDPM2PR59HKN8P949LIN8Q3FCHA6UIBEEPNMMP9R0() {
            return (int[]) zzkk.clone();
        }
    }

    private static <T extends zzcg<T, ?>> T zza(T t11, byte[] bArr) throws zzco {
        T t12 = (T) t11.zza(zzg.zzkg, null, null);
        try {
            zzea.zzcm().zzp(t12).zza(t12, bArr, 0, bArr.length, new zzay());
            zzea.zzcm().zzp(t12).zzc(t12);
            if (t12.zzex == 0) {
                return t12;
            }
            throw new RuntimeException();
        } catch (IOException e11) {
            if (e11.getCause() instanceof zzco) {
                throw ((zzco) e11.getCause());
            }
            throw new zzco(e11.getMessage()).zzg(t12);
        } catch (IndexOutOfBoundsException unused) {
            throw zzco.zzbl().zzg(t12);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.clearcut.zzch, com.google.android.gms.internal.clearcut.zzcl] */
    protected static zzcl zzaz() {
        return zzch.zzbk();
    }

    protected static <T extends zzcg<T, ?>> T zzb(T t11, byte[] bArr) throws zzco {
        T t12 = (T) zza(t11, bArr);
        if (t12 != null) {
            byte byteValue = ((Byte) t12.zza(zzg.zzkd, null, null)).byteValue();
            boolean z11 = true;
            if (byteValue != 1) {
                if (byteValue == 0) {
                    z11 = false;
                } else {
                    z11 = zzea.zzcm().zzp(t12).zzo(t12);
                    t12.zza(zzg.zzke, z11 ? t12 : null, null);
                }
            }
            if (!z11) {
                throw new zzco(new zzew(t12).getMessage()).zzg(t12);
            }
        }
        return t12;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.clearcut.zzcm, com.google.android.gms.internal.clearcut.zzdc] */
    protected static zzcm zzba() {
        return zzdc.zzbx();
    }

    protected static <E> zzcn<E> zzbb() {
        return zzeb.zzcn();
    }

    static <T extends zzcg<?, ?>> T zzc(Class<T> cls) {
        T t11 = (T) zzjr.get(cls);
        if (t11 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                t11 = (T) zzjr.get(cls);
            } catch (ClassNotFoundException e11) {
                e.a("Class initialization cannot fail.", e11);
                return null;
            }
        }
        if (t11 != null) {
            return t11;
        }
        String name = cls.getName();
        throw new IllegalStateException(name.length() != 0 ? "Unable to get default instance for: ".concat(name) : new String("Unable to get default instance for: "));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (((zzcg) zza(zzg.zzki, (Object) null, (Object) null)).getClass().isInstance(obj)) {
            return zzea.zzcm().zzp(this).equals(this, (zzcg) obj);
        }
        return false;
    }

    public int hashCode() {
        int i11 = this.zzex;
        if (i11 != 0) {
            return i11;
        }
        int hashCode = zzea.zzcm().zzp(this).hashCode(this);
        this.zzex = hashCode;
        return hashCode;
    }

    @Override // com.google.android.gms.internal.clearcut.zzdq
    public final boolean isInitialized() {
        byte byteValue = ((Byte) zza(zzg.zzkd, (Object) null, (Object) null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean zzo = zzea.zzcm().zzp(this).zzo(this);
        zza(zzg.zzke, zzo ? this : null, (Object) null);
        return zzo;
    }

    public String toString() {
        return zzdr.zza(this, super.toString());
    }

    protected abstract Object zza(int i11, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.clearcut.zzdo
    public final int zzas() {
        if (this.zzjq == -1) {
            this.zzjq = zzea.zzcm().zzp(this).zzm(this);
        }
        return this.zzjq;
    }

    @Override // com.google.android.gms.internal.clearcut.zzdo
    public final /* synthetic */ zzdp zzbc() {
        zza zzaVar = (zza) zza(zzg.zzkh, (Object) null, (Object) null);
        zzaVar.zza((zza) this);
        return zzaVar;
    }

    @Override // com.google.android.gms.internal.clearcut.zzdo
    public final /* synthetic */ zzdp zzbd() {
        return (zza) zza(zzg.zzkh, (Object) null, (Object) null);
    }

    @Override // com.google.android.gms.internal.clearcut.zzdq
    public final /* synthetic */ zzdo zzbe() {
        return (zzcg) zza(zzg.zzki, (Object) null, (Object) null);
    }

    @Override // com.google.android.gms.internal.clearcut.zzas
    final void zzf(int i11) {
        this.zzjq = i11;
    }

    @Override // com.google.android.gms.internal.clearcut.zzas
    final int zzs() {
        return this.zzjq;
    }

    public static <ContainingType extends zzdo, Type> zzf<ContainingType, Type> zza(ContainingType containingtype, Type type, zzdo zzdoVar, zzck<?> zzckVar, int i11, zzfl zzflVar, Class cls) {
        return new zzf<>(containingtype, type, zzdoVar, new zze(null, 66321687, zzflVar, false, false), cls);
    }

    @Override // com.google.android.gms.internal.clearcut.zzdo
    public final void zzb(zzbn zzbnVar) throws IOException {
        zzea.zzcm().zze(getClass()).zza(this, zzbp.zza(zzbnVar));
    }

    protected static Object zza(zzdo zzdoVar, String str, Object[] objArr) {
        return new zzec(zzdoVar, str, objArr);
    }

    static Object zza(Method method, Object obj, Object... objArr) {
        Throwable e11;
        String str;
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e12) {
            e11 = e12;
            str = "Couldn't use Java reflection to implement protocol message reflection.";
            pc.a.a(str, e11);
            return null;
        } catch (InvocationTargetException e13) {
            e11 = e13.getCause();
            if (e11 instanceof RuntimeException) {
                throw ((RuntimeException) e11);
            }
            if (e11 instanceof Error) {
                throw ((Error) e11);
            }
            str = "Unexpected exception thrown by generated accessor method.";
            pc.a.a(str, e11);
            return null;
        }
    }

    protected static <T extends zzcg<?, ?>> void zza(Class<T> cls, T t11) {
        zzjr.put(cls, t11);
    }

    protected static final <T extends zzcg<T, ?>> boolean zza(T t11, boolean z11) {
        byte byteValue = ((Byte) t11.zza(zzg.zzkd, null, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        return zzea.zzcm().zzp(t11).zzo(t11);
    }
}
