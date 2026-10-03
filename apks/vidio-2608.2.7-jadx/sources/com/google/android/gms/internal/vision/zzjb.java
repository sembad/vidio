package com.google.android.gms.internal.vision;

import com.google.android.gms.internal.vision.zzjb;
import com.google.android.gms.internal.vision.zzjb.zzb;
import df0.e;
import f4.v;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import l9.j0;

/* loaded from: classes5.dex */
public abstract class zzjb<MessageType extends zzjb<MessageType, BuilderType>, BuilderType extends zzb<MessageType, BuilderType>> extends zzhf<MessageType, BuilderType> {
    private static Map<Object, zzjb<?, ?>> zzd = new ConcurrentHashMap();
    protected zzlx zzb = zzlx.zza();
    private int zzc = -1;

    protected static class zza<T extends zzjb<T, ?>> extends zzhg<T> {
        private final T zza;

        public zza(T t11) {
            this.zza = t11;
        }
    }

    public static abstract class zzc<MessageType extends zzc<MessageType, BuilderType>, BuilderType extends zzd<MessageType, BuilderType>> extends zzjb<MessageType, BuilderType> implements zzkm {
        protected zziu<zzf> zzc = zziu.zza();

        final zziu<zzf> zza() {
            if (this.zzc.zzc()) {
                this.zzc = (zziu) this.zzc.clone();
            }
            return this.zzc;
        }

        /* JADX WARN: Type inference failed for: r1v6, types: [Type, java.util.ArrayList] */
        public final <Type> Type zzb(zzim<MessageType, Type> zzimVar) {
            zze zzb = zzjb.zzb(zzimVar);
            if (zzb.zza != ((zzjb) zzr())) {
                v.a("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
                return null;
            }
            Type type = (Type) this.zzc.zza((zziu<zzf>) zzb.zzd);
            if (type == null) {
                return zzb.zzb;
            }
            zzf zzfVar = zzb.zzd;
            if (!zzfVar.zzd) {
                return (Type) zzb.zza(type);
            }
            if (zzfVar.zzc.zza() != zzmo.ENUM) {
                return type;
            }
            ?? r12 = (Type) new ArrayList();
            Iterator it = ((List) type).iterator();
            while (it.hasNext()) {
                r12.add(zzb.zza(it.next()));
            }
            return r12;
        }
    }

    public static abstract class zzd<MessageType extends zzc<MessageType, BuilderType>, BuilderType extends zzd<MessageType, BuilderType>> extends zzb<MessageType, BuilderType> implements zzkm {
        protected zzd(MessageType messagetype) {
            super(messagetype);
        }

        @Override // com.google.android.gms.internal.vision.zzjb.zzb
        protected void zzb() {
            super.zzb();
            MessageType messagetype = this.zza;
            ((zzc) messagetype).zzc = (zziu) ((zzc) messagetype).zzc.clone();
        }

        @Override // com.google.android.gms.internal.vision.zzjb.zzb
        /* renamed from: zzc */
        public /* synthetic */ zzjb zze() {
            return (zzc) zze();
        }

        @Override // com.google.android.gms.internal.vision.zzjb.zzb, com.google.android.gms.internal.vision.zzkn
        public /* synthetic */ zzkk zze() {
            boolean z11 = this.zzb;
            MessageType messagetype = this.zza;
            if (z11) {
                return (zzc) messagetype;
            }
            ((zzc) messagetype).zzc.zzb();
            return (zzc) super.zze();
        }
    }

    public static class zze<ContainingType extends zzkk, Type> extends zzim<ContainingType, Type> {
        final ContainingType zza;
        final Type zzb;
        final zzkk zzc;
        final zzf zzd;

        zze(ContainingType containingtype, Type type, zzkk zzkkVar, zzf zzfVar, Class cls) {
            if (containingtype == null) {
                v.a("Null containingTypeDefaultInstance");
                throw null;
            }
            if (zzfVar.zzc == zzml.zzk && zzkkVar == null) {
                v.a("Null messageDefaultInstance");
                throw null;
            }
            this.zza = containingtype;
            this.zzb = type;
            this.zzc = zzkkVar;
            this.zzd = zzfVar;
        }

        final Object zza(Object obj) {
            if (this.zzd.zzc.zza() != zzmo.ENUM) {
                return obj;
            }
            ((Integer) obj).intValue();
            throw null;
        }
    }

    public enum zzg {
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

    private static <T extends zzjb<T, ?>> T zza(T t11, byte[] bArr, int i11, int i12, zzio zzioVar) throws zzjk {
        T t12 = (T) t11.zza(zzg.zzd, null, null);
        try {
            zzlc zza2 = zzky.zza().zza((zzky) t12);
            zza2.zza(t12, bArr, 0, i12, new zzhn(zzioVar));
            zza2.zzc(t12);
            if (t12.zza == 0) {
                return t12;
            }
            throw new RuntimeException();
        } catch (IOException e11) {
            if (e11.getCause() instanceof zzjk) {
                throw ((zzjk) e11.getCause());
            }
            throw new zzjk(e11.getMessage()).zza(t12);
        } catch (IndexOutOfBoundsException unused) {
            throw zzjk.zza().zza(t12);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.vision.zzjd, com.google.android.gms.internal.vision.zzjj] */
    protected static zzjj zzn() {
        return zzjd.zzd();
    }

    protected static <E> zzjl<E> zzo() {
        return zzlb.zzd();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return zzky.zza().zza((zzky) this).zza(this, (zzjb<MessageType, BuilderType>) obj);
        }
        return false;
    }

    public int hashCode() {
        int i11 = this.zza;
        if (i11 != 0) {
            return i11;
        }
        int zza2 = zzky.zza().zza((zzky) this).zza(this);
        this.zza = zza2;
        return zza2;
    }

    public String toString() {
        return zzkp.zza(this, super.toString());
    }

    protected abstract Object zza(int i11, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.vision.zzhf
    final void zzb(int i11) {
        this.zzc = i11;
    }

    @Override // com.google.android.gms.internal.vision.zzhf
    final int zzi() {
        return this.zzc;
    }

    protected final <MessageType extends zzjb<MessageType, BuilderType>, BuilderType extends zzb<MessageType, BuilderType>> BuilderType zzj() {
        return (BuilderType) zza(zzg.zze, (Object) null, (Object) null);
    }

    @Override // com.google.android.gms.internal.vision.zzkm
    public final boolean zzk() {
        return zza(this, true);
    }

    public final BuilderType zzl() {
        BuilderType buildertype = (BuilderType) zza(zzg.zze, (Object) null, (Object) null);
        buildertype.zza(this);
        return buildertype;
    }

    @Override // com.google.android.gms.internal.vision.zzkk
    public final int zzm() {
        if (this.zzc == -1) {
            this.zzc = zzky.zza().zza((zzky) this).zzb(this);
        }
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.vision.zzkk
    public final /* synthetic */ zzkn zzp() {
        zzb zzbVar = (zzb) zza(zzg.zze, (Object) null, (Object) null);
        zzbVar.zza((zzb) this);
        return zzbVar;
    }

    @Override // com.google.android.gms.internal.vision.zzkk
    public final /* synthetic */ zzkn zzq() {
        return (zzb) zza(zzg.zze, (Object) null, (Object) null);
    }

    @Override // com.google.android.gms.internal.vision.zzkm
    public final /* synthetic */ zzkk zzr() {
        return (zzjb) zza(zzg.zzf, (Object) null, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <MessageType extends zzc<MessageType, BuilderType>, BuilderType extends zzd<MessageType, BuilderType>, T> zze<MessageType, T> zzb(zzim<MessageType, T> zzimVar) {
        return (zze) zzimVar;
    }

    static final class zzf implements zziw<zzf> {
        final zzml zzc;
        final zzjh<?> zza = null;
        final int zzb = 202056002;
        final boolean zzd = true;
        final boolean zze = false;

        zzf(zzjh<?> zzjhVar, int i11, zzml zzmlVar, boolean z11, boolean z12) {
            this.zzc = zzmlVar;
        }

        @Override // java.lang.Comparable
        public final /* synthetic */ int compareTo(Object obj) {
            return this.zzb - ((zzf) obj).zzb;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.internal.vision.zziw
        public final zzkn zza(zzkn zzknVar, zzkk zzkkVar) {
            return ((zzb) zzknVar).zza((zzb) zzkkVar);
        }

        @Override // com.google.android.gms.internal.vision.zziw
        public final zzml zzb() {
            return this.zzc;
        }

        @Override // com.google.android.gms.internal.vision.zziw
        public final zzmo zzc() {
            return this.zzc.zza();
        }

        @Override // com.google.android.gms.internal.vision.zziw
        public final boolean zzd() {
            return this.zzd;
        }

        @Override // com.google.android.gms.internal.vision.zziw
        public final boolean zze() {
            return false;
        }

        @Override // com.google.android.gms.internal.vision.zziw
        public final int zza() {
            return this.zzb;
        }

        @Override // com.google.android.gms.internal.vision.zziw
        public final zzkt zza(zzkt zzktVar, zzkt zzktVar2) {
            throw new UnsupportedOperationException();
        }
    }

    public static abstract class zzb<MessageType extends zzjb<MessageType, BuilderType>, BuilderType extends zzb<MessageType, BuilderType>> extends zzhe<MessageType, BuilderType> {
        protected MessageType zza;
        protected boolean zzb = false;
        private final MessageType zzc;

        protected zzb(MessageType messagetype) {
            this.zzc = messagetype;
            this.zza = (MessageType) messagetype.zza(zzg.zzd, null, null);
        }

        private final BuilderType zzb(byte[] bArr, int i11, int i12, zzio zzioVar) throws zzjk {
            if (this.zzb) {
                zzb();
                this.zzb = false;
            }
            try {
                zzky.zza().zza((zzky) this.zza).zza(this.zza, bArr, 0, i12, new zzhn(zzioVar));
                return this;
            } catch (zzjk e11) {
                throw e11;
            } catch (IOException e12) {
                pc.a.a("Reading from byte array should not throw IOException.", e12);
                return null;
            } catch (IndexOutOfBoundsException unused) {
                throw zzjk.zza();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.internal.vision.zzhe
        public /* synthetic */ Object clone() throws CloneNotSupportedException {
            zzb zzbVar = (zzb) this.zzc.zza(zzg.zze, null, null);
            zzbVar.zza((zzb) zze());
            return zzbVar;
        }

        @Override // com.google.android.gms.internal.vision.zzhe
        public final BuilderType zza(MessageType messagetype) {
            if (this.zzb) {
                zzb();
                this.zzb = false;
            }
            zza(this.zza, messagetype);
            return this;
        }

        @Override // com.google.android.gms.internal.vision.zzkn
        /* renamed from: zzc, reason: merged with bridge method [inline-methods] */
        public MessageType zze() {
            boolean z11 = this.zzb;
            MessageType messagetype = this.zza;
            if (z11) {
                return messagetype;
            }
            zzky.zza().zza((zzky) messagetype).zzc(messagetype);
            this.zzb = true;
            return this.zza;
        }

        @Override // com.google.android.gms.internal.vision.zzkn
        /* renamed from: zzd, reason: merged with bridge method [inline-methods] */
        public final MessageType zzf() {
            MessageType messagetype = (MessageType) zze();
            if (messagetype.zzk()) {
                return messagetype;
            }
            throw new zzlv(messagetype);
        }

        @Override // com.google.android.gms.internal.vision.zzkm
        public final boolean zzk() {
            return zzjb.zza(this.zza, false);
        }

        @Override // com.google.android.gms.internal.vision.zzkm
        public final /* synthetic */ zzkk zzr() {
            return this.zzc;
        }

        private static void zza(MessageType messagetype, MessageType messagetype2) {
            zzky.zza().zza((zzky) messagetype).zzb(messagetype, messagetype2);
        }

        @Override // com.google.android.gms.internal.vision.zzhe
        public final /* synthetic */ zzhe zza(byte[] bArr, int i11, int i12, zzio zzioVar) throws zzjk {
            return zzb(bArr, 0, i12, zzioVar);
        }

        @Override // com.google.android.gms.internal.vision.zzhe
        /* renamed from: zza */
        public final /* synthetic */ zzhe clone() {
            return (zzb) clone();
        }

        protected void zzb() {
            MessageType messagetype = (MessageType) this.zza.zza(zzg.zzd, null, null);
            zza(messagetype, this.zza);
            this.zza = messagetype;
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.google.android.gms.internal.vision.zzhe
        /* renamed from: zzb, reason: merged with bridge method [inline-methods] */
        public final BuilderType zza(zzif zzifVar, zzio zzioVar) throws IOException {
            if (this.zzb) {
                zzb();
                this.zzb = false;
            }
            try {
                zzky.zza().zza((zzky) this.zza).zza(this.zza, zzig.zza(zzifVar), zzioVar);
                return this;
            } catch (RuntimeException e11) {
                if (e11.getCause() instanceof IOException) {
                    throw ((IOException) e11.getCause());
                }
                throw e11;
            }
        }
    }

    @Override // com.google.android.gms.internal.vision.zzkk
    public final void zza(zzii zziiVar) throws IOException {
        zzky.zza().zza((zzky) this).zza((zzlc) this, (zzmr) zzil.zza(zziiVar));
    }

    static <T extends zzjb<?, ?>> T zza(Class<T> cls) {
        T t11 = (T) zzd.get(cls);
        if (t11 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                t11 = (T) zzd.get(cls);
            } catch (ClassNotFoundException e11) {
                e.a("Class initialization cannot fail.", e11);
                return null;
            }
        }
        if (t11 != null) {
            return t11;
        }
        T t12 = (T) ((zzjb) zzma.zza(cls)).zza(zzg.zzf, (Object) null, (Object) null);
        if (t12 != null) {
            zzd.put(cls, t12);
            return t12;
        }
        j0.a();
        return null;
    }

    protected static <T extends zzjb<?, ?>> void zza(Class<T> cls, T t11) {
        zzd.put(cls, t11);
    }

    protected static Object zza(zzkk zzkkVar, String str, Object[] objArr) {
        return new zzla(zzkkVar, str, objArr);
    }

    public static <ContainingType extends zzkk, Type> zze<ContainingType, Type> zza(ContainingType containingtype, zzkk zzkkVar, zzjh<?> zzjhVar, int i11, zzml zzmlVar, boolean z11, Class cls) {
        return new zze<>(containingtype, Collections.EMPTY_LIST, zzkkVar, new zzf(null, 202056002, zzmlVar, true, false), cls);
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

    protected static final <T extends zzjb<T, ?>> boolean zza(T t11, boolean z11) {
        byte byteValue = ((Byte) t11.zza(zzg.zza, null, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean zzd2 = zzky.zza().zza((zzky) t11).zzd(t11);
        if (z11) {
            t11.zza(zzg.zzb, zzd2 ? t11 : null, null);
        }
        return zzd2;
    }

    protected static <E> zzjl<E> zza(zzjl<E> zzjlVar) {
        int size = zzjlVar.size();
        return zzjlVar.zza(size == 0 ? 10 : size << 1);
    }

    private static <T extends zzjb<T, ?>> T zza(T t11) throws zzjk {
        if (t11 == null || t11.zzk()) {
            return t11;
        }
        throw new zzjk(new zzlv(t11).getMessage()).zza(t11);
    }

    protected static <T extends zzjb<T, ?>> T zza(T t11, byte[] bArr) throws zzjk {
        return (T) zza(zza(t11, bArr, 0, bArr.length, zzio.zzb()));
    }

    protected static <T extends zzjb<T, ?>> T zza(T t11, byte[] bArr, zzio zzioVar) throws zzjk {
        return (T) zza(zza(t11, bArr, 0, bArr.length, zzioVar));
    }
}
