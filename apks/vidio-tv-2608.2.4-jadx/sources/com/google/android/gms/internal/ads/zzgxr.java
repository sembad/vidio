package com.google.android.gms.internal.ads;

import androidx.collection.s0;
import androidx.datastore.preferences.protobuf.u0;
import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.ads.zzgxl;
import com.google.android.gms.internal.ads.zzgxr;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Map;
import n2.l;
import s7.e0;

/* loaded from: classes3.dex */
public abstract class zzgxr<MessageType extends zzgxr<MessageType, BuilderType>, BuilderType extends zzgxl<MessageType, BuilderType>> extends zzgvs<MessageType, BuilderType> {
    private static final int zza = Integer.MIN_VALUE;
    private static final int zzb = Integer.MAX_VALUE;
    private static Map<Class<?>, zzgxr<?, ?>> zzc = new ConcurrentHashMap();
    static final int zzr = Integer.MAX_VALUE;
    static final int zzs = 0;
    private int zzd = -1;
    protected zzhai zzt = zzhai.zzc();

    protected static zzgxt zzbA() {
        return zzgvz.zzd();
    }

    protected static zzgxt zzbB(zzgxt zzgxtVar) {
        int size = zzgxtVar.size();
        return zzgxtVar.zzf(size + size);
    }

    protected static zzgxu zzbC() {
        return zzgwy.zze();
    }

    protected static zzgxu zzbD(zzgxu zzgxuVar) {
        int size = zzgxuVar.size();
        return zzgxuVar.zzf(size + size);
    }

    protected static zzgxy zzbE() {
        return zzgxi.zze();
    }

    protected static zzgxy zzbF(zzgxy zzgxyVar) {
        int size = zzgxyVar.size();
        return zzgxyVar.zzf(size + size);
    }

    protected static zzgxz zzbG() {
        return zzgxs.zzg();
    }

    protected static zzgxz zzbH(zzgxz zzgxzVar) {
        int size = zzgxzVar.size();
        return zzgxzVar.zzf(size + size);
    }

    protected static zzgyc zzbI() {
        return zzgyr.zzh();
    }

    protected static zzgyc zzbJ(zzgyc zzgycVar) {
        int size = zzgycVar.size();
        return zzgycVar.zzf(size + size);
    }

    protected static <E> zzgyd<E> zzbK() {
        return zzgzn.zzd();
    }

    protected static <E> zzgyd<E> zzbL(zzgyd<E> zzgydVar) {
        int size = zzgydVar.size();
        return zzgydVar.zzf(size + size);
    }

    static Object zzbP(Method method, Object obj, Object... objArr) {
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

    protected static Object zzbQ(zzgzc zzgzcVar, String str, Object[] objArr) {
        return new zzgzo(zzgzcVar, str, objArr);
    }

    static Method zzbR(Class cls, String str, Class... clsArr) {
        try {
            return cls.getMethod(str, clsArr);
        } catch (NoSuchMethodException e11) {
            bb.a.b(l.b("Generated message class \"", cls.getName(), "\" missing method \"", str, "\"."), e11);
            return null;
        }
    }

    protected static <T extends zzgxr> void zzbZ(Class<T> cls, T t11) {
        t11.zzbV();
        zzc.put(cls, t11);
    }

    public static <ContainingType extends zzgzc, Type> zzgxp<ContainingType, Type> zzbe(ContainingType containingtype, zzgzc zzgzcVar, zzgxw zzgxwVar, int i11, zzhau zzhauVar, boolean z11, Class cls) {
        return new zzgxp<>(containingtype, zzgzn.zzd(), zzgzcVar, new zzgxo(zzgxwVar, i11, zzhauVar, true, z11), cls);
    }

    public static <ContainingType extends zzgzc, Type> zzgxp<ContainingType, Type> zzbf(ContainingType containingtype, Type type, zzgzc zzgzcVar, zzgxw zzgxwVar, int i11, zzhau zzhauVar, Class cls) {
        return new zzgxp<>(containingtype, type, zzgzcVar, new zzgxo(zzgxwVar, i11, zzhauVar, false, false), cls);
    }

    static <T extends zzgxr> T zzbh(Class<T> cls) {
        zzgxr<?, ?> zzgxrVar = zzc.get(cls);
        if (zzgxrVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzgxrVar = zzc.get(cls);
            } catch (ClassNotFoundException e11) {
                u0.d("Class initialization cannot fail.", e11);
                return null;
            }
        }
        if (zzgxrVar != null) {
            return zzgxrVar;
        }
        zzgxr<?, ?> zzbt = ((zzgxr) zzhao.zzg(cls)).zzbt();
        if (zzbt != null) {
            zzc.put(cls, zzbt);
            return zzbt;
        }
        e0.a();
        return null;
    }

    protected static <T extends zzgxr<T, ?>> T zzbk(T t11, InputStream inputStream) throws zzgyg {
        int i11 = zzgxb.zzb;
        int i12 = zzgzm.zza;
        T t12 = (T) zzg(t11, inputStream, zzgxb.zza);
        zzf(t12);
        return t12;
    }

    protected static <T extends zzgxr<T, ?>> T zzbl(T t11, InputStream inputStream, zzgxb zzgxbVar) throws zzgyg {
        T t12 = (T) zzg(t11, inputStream, zzgxbVar);
        zzf(t12);
        return t12;
    }

    protected static <T extends zzgxr<T, ?>> T zzbm(T t11, zzgwj zzgwjVar) throws zzgyg {
        int i11 = zzgxb.zzb;
        int i12 = zzgzm.zza;
        T t12 = (T) zzbr(t11, zzgwjVar, zzgxb.zza);
        zzf(t12);
        return t12;
    }

    protected static <T extends zzgxr<T, ?>> T zzbn(T t11, zzgwp zzgwpVar) throws zzgyg {
        int i11 = zzgxb.zzb;
        int i12 = zzgzm.zza;
        return (T) zzbs(t11, zzgwpVar, zzgxb.zza);
    }

    protected static <T extends zzgxr<T, ?>> T zzbo(T t11, InputStream inputStream) throws zzgyg {
        zzgwp zzG = zzgwp.zzG(inputStream, 4096);
        int i11 = zzgxb.zzb;
        int i12 = zzgzm.zza;
        T t12 = (T) zzbz(t11, zzG, zzgxb.zza);
        zzf(t12);
        return t12;
    }

    protected static <T extends zzgxr<T, ?>> T zzbp(T t11, ByteBuffer byteBuffer) throws zzgyg {
        int i11 = zzgxb.zzb;
        int i12 = zzgzm.zza;
        return (T) zzbv(t11, byteBuffer, zzgxb.zza);
    }

    protected static <T extends zzgxr<T, ?>> T zzbq(T t11, byte[] bArr) throws zzgyg {
        int length = bArr.length;
        int i11 = zzgxb.zzb;
        int i12 = zzgzm.zza;
        T t12 = (T) zzi(t11, bArr, 0, length, zzgxb.zza);
        zzf(t12);
        return t12;
    }

    protected static <T extends zzgxr<T, ?>> T zzbr(T t11, zzgwj zzgwjVar, zzgxb zzgxbVar) throws zzgyg {
        T t12 = (T) zzh(t11, zzgwjVar, zzgxbVar);
        zzf(t12);
        return t12;
    }

    protected static <T extends zzgxr<T, ?>> T zzbs(T t11, zzgwp zzgwpVar, zzgxb zzgxbVar) throws zzgyg {
        T t12 = (T) zzbz(t11, zzgwpVar, zzgxbVar);
        zzf(t12);
        return t12;
    }

    protected static <T extends zzgxr<T, ?>> T zzbu(T t11, InputStream inputStream, zzgxb zzgxbVar) throws zzgyg {
        T t12 = (T) zzbz(t11, zzgwp.zzG(inputStream, 4096), zzgxbVar);
        zzf(t12);
        return t12;
    }

    protected static <T extends zzgxr<T, ?>> T zzbv(T t11, ByteBuffer byteBuffer, zzgxb zzgxbVar) throws zzgyg {
        zzgwp zzH;
        boolean z11 = false;
        if (byteBuffer.hasArray()) {
            zzH = zzgwp.zzH(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining(), false);
        } else if (byteBuffer.isDirect() && zzhao.zzB()) {
            zzH = new zzgwn(byteBuffer, z11, null);
        } else {
            int remaining = byteBuffer.remaining();
            byte[] bArr = new byte[remaining];
            byteBuffer.duplicate().get(bArr);
            zzH = zzgwp.zzH(bArr, 0, remaining, true);
        }
        T t12 = (T) zzbs(t11, zzH, zzgxbVar);
        zzf(t12);
        return t12;
    }

    protected static <T extends zzgxr<T, ?>> T zzbx(T t11, byte[] bArr, zzgxb zzgxbVar) throws zzgyg {
        T t12 = (T) zzi(t11, bArr, 0, bArr.length, zzgxbVar);
        zzf(t12);
        return t12;
    }

    protected static <T extends zzgxr<T, ?>> T zzby(T t11, zzgwp zzgwpVar) throws zzgyg {
        int i11 = zzgxb.zzb;
        int i12 = zzgzm.zza;
        return (T) zzbz(t11, zzgwpVar, zzgxb.zza);
    }

    static <T extends zzgxr<T, ?>> T zzbz(T t11, zzgwp zzgwpVar, zzgxb zzgxbVar) throws zzgyg {
        T t12 = (T) t11.zzbj();
        try {
            zzgzv zzb2 = zzgzm.zza().zzb(t12.getClass());
            zzb2.zzh(t12, zzgwq.zzq(zzgwpVar), zzgxbVar);
            zzb2.zzf(t12);
            return t12;
        } catch (zzgyg e11) {
            if (e11.zzb()) {
                throw new zzgyg(e11);
            }
            throw e11;
        } catch (zzhag e12) {
            throw e12.zza();
        } catch (IOException e13) {
            if (e13.getCause() instanceof zzgyg) {
                throw ((zzgyg) e13.getCause());
            }
            throw new zzgyg(e13);
        } catch (RuntimeException e14) {
            if (e14.getCause() instanceof zzgyg) {
                throw ((zzgyg) e14.getCause());
            }
            throw e14;
        }
    }

    private int zzc(zzgzv<?> zzgzvVar) {
        if (zzgzvVar != null) {
            return zzgzvVar.zza(this);
        }
        return zzgzm.zza().zzb(getClass()).zza(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <MessageType extends zzgxn<MessageType, BuilderType>, BuilderType, T> zzgxp<MessageType, T> zzd(zzgwz<MessageType, T> zzgwzVar) {
        return (zzgxp) zzgwzVar;
    }

    private static <T extends zzgxr<T, ?>> T zzf(T t11) throws zzgyg {
        if (t11 == null || t11.zzbw()) {
            return t11;
        }
        throw t11.zzaP().zza();
    }

    private static <T extends zzgxr<T, ?>> T zzg(T t11, InputStream inputStream, zzgxb zzgxbVar) throws zzgyg {
        try {
            int read = inputStream.read();
            if (read == -1) {
                return null;
            }
            zzgwp zzG = zzgwp.zzG(new zzgvq(inputStream, zzgwp.zzE(read, inputStream)), 4096);
            T t12 = (T) zzbz(t11, zzG, zzgxbVar);
            zzG.zzy(0);
            return t12;
        } catch (zzgyg e11) {
            if (e11.zzb()) {
                throw new zzgyg(e11);
            }
            throw e11;
        } catch (IOException e12) {
            throw new zzgyg(e12);
        }
    }

    private static <T extends zzgxr<T, ?>> T zzh(T t11, zzgwj zzgwjVar, zzgxb zzgxbVar) throws zzgyg {
        zzgwp zzl = zzgwjVar.zzl();
        T t12 = (T) zzbz(t11, zzl, zzgxbVar);
        zzl.zzy(0);
        return t12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T extends zzgxr<T, ?>> T zzi(T t11, byte[] bArr, int i11, int i12, zzgxb zzgxbVar) throws zzgyg {
        if (i12 == 0) {
            return t11;
        }
        T t12 = (T) t11.zzbj();
        try {
            zzgzv zzb2 = zzgzm.zza().zzb(t12.getClass());
            zzb2.zzi(t12, bArr, i11, i11 + i12, new zzgvx(zzgxbVar));
            zzb2.zzf(t12);
            return t12;
        } catch (zzgyg e11) {
            if (e11.zzb()) {
                throw new zzgyg(e11);
            }
            throw e11;
        } catch (zzhag e12) {
            throw e12.zza();
        } catch (IOException e13) {
            if (e13.getCause() instanceof zzgyg) {
                throw ((zzgyg) e13.getCause());
            }
            throw new zzgyg(e13);
        } catch (IndexOutOfBoundsException unused) {
            f.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return null;
        }
    }

    private void zzj() {
        if (this.zzt == zzhai.zzc()) {
            this.zzt = zzhai.zzf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T extends zzgxr<T, ?>> boolean zzk(T t11, boolean z11) {
        byte byteValue = ((Byte) t11.zzdc(zzgxq.GET_MEMOIZED_IS_INITIALIZED, null, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean zzl = zzgzm.zza().zzb(t11.getClass()).zzl(t11);
        if (z11) {
            t11.zzdc(zzgxq.SET_MEMOIZED_IS_INITIALIZED, true != zzl ? null : t11, null);
        }
        return zzl;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return zzgzm.zza().zzb(getClass()).zzk(this, (zzgxr) obj);
    }

    public int hashCode() {
        if (zzcd()) {
            return zzaW();
        }
        if (zzcc()) {
            zzca(zzaW());
        }
        return zzaX();
    }

    public String toString() {
        return zzgze.zza(this, super.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzgvs
    int zzaL() {
        return this.zzd & a.e.API_PRIORITY_OTHER;
    }

    @Override // com.google.android.gms.internal.ads.zzgvs
    int zzaM(zzgzv zzgzvVar) {
        if (zzcd()) {
            int zzc2 = zzc(zzgzvVar);
            if (zzc2 >= 0) {
                return zzc2;
            }
            s0.b(o.c.a(zzc2, "serialized size must be non-negative, was "));
            return 0;
        }
        if (zzaL() != Integer.MAX_VALUE) {
            return zzaL();
        }
        int zzc3 = zzc(zzgzvVar);
        zzaS(zzc3);
        return zzc3;
    }

    @Override // com.google.android.gms.internal.ads.zzgvs
    public zzgzh zzaO() {
        throw new UnsupportedOperationException("Lite does not support the mutable API.");
    }

    @Override // com.google.android.gms.internal.ads.zzgvs
    void zzaS(int i11) {
        if (i11 >= 0) {
            this.zzd = i11 | (this.zzd & zza);
        } else {
            s0.b(o.c.a(i11, "serialized size must be non-negative, was "));
        }
    }

    int zzaW() {
        return zzgzm.zza().zzb(getClass()).zzb(this);
    }

    int zzaX() {
        return this.zzq;
    }

    @Override // com.google.android.gms.internal.ads.zzgzc
    public int zzaY() {
        return zzaM(null);
    }

    protected final <MessageType extends zzgxr<MessageType, BuilderType>, BuilderType extends zzgxl<MessageType, BuilderType>> BuilderType zzaZ() {
        return (BuilderType) zzdc(zzgxq.NEW_BUILDER, null, null);
    }

    public final zzgzk<MessageType> zzbN() {
        return (zzgzk) zzdc(zzgxq.GET_PARSER, null, null);
    }

    Object zzbO() throws Exception {
        return zzdc(zzgxq.BUILD_MESSAGE_INFO, null, null);
    }

    void zzbS() {
        this.zzq = 0;
    }

    void zzbT() {
        zzaS(a.e.API_PRIORITY_OTHER);
    }

    protected void zzbU() {
        zzgzm.zza().zzb(getClass()).zzf(this);
        zzbV();
    }

    void zzbV() {
        this.zzd &= a.e.API_PRIORITY_OTHER;
    }

    protected void zzbW(int i11, zzgwj zzgwjVar) {
        zzj();
        zzhai zzhaiVar = this.zzt;
        zzhaiVar.zzg();
        if (i11 != 0) {
            zzhaiVar.zzj((i11 << 3) | 2, zzgwjVar);
        } else {
            gb.g.c("Zero is not a valid field number.");
        }
    }

    protected final void zzbX(zzhai zzhaiVar) {
        this.zzt = zzhai.zze(this.zzt, zzhaiVar);
    }

    protected void zzbY(int i11, int i12) {
        zzj();
        zzhai zzhaiVar = this.zzt;
        zzhaiVar.zzg();
        if (i11 != 0) {
            zzhaiVar.zzj(i11 << 3, Long.valueOf(i12));
        } else {
            gb.g.c("Zero is not a valid field number.");
        }
    }

    protected final <MessageType extends zzgxr<MessageType, BuilderType>, BuilderType extends zzgxl<MessageType, BuilderType>> BuilderType zzba(MessageType messagetype) {
        BuilderType zzaZ = zzaZ();
        zzaZ.zzbj(messagetype);
        return zzaZ;
    }

    @Override // com.google.android.gms.internal.ads.zzgzc
    /* renamed from: zzbb, reason: merged with bridge method [inline-methods] */
    public final BuilderType zzcX() {
        return (BuilderType) zzdc(zzgxq.NEW_BUILDER, null, null);
    }

    /* renamed from: zzbc, reason: merged with bridge method [inline-methods] */
    public final BuilderType zzbM() {
        BuilderType buildertype = (BuilderType) zzdc(zzgxq.NEW_BUILDER, null, null);
        buildertype.zzbj(this);
        return buildertype;
    }

    @Override // com.google.android.gms.internal.ads.zzgzd
    /* renamed from: zzbi, reason: merged with bridge method [inline-methods] */
    public final MessageType zzbt() {
        return (MessageType) zzdc(zzgxq.GET_DEFAULT_INSTANCE, null, null);
    }

    MessageType zzbj() {
        return (MessageType) zzdc(zzgxq.NEW_MUTABLE_INSTANCE, null, null);
    }

    @Override // com.google.android.gms.internal.ads.zzgzd
    public final boolean zzbw() {
        return zzk(this, true);
    }

    @Override // com.google.android.gms.internal.ads.zzgzc
    public void zzcY(zzgww zzgwwVar) throws IOException {
        zzgzm.zza().zzb(getClass()).zzj(this, zzgwx.zza(zzgwwVar));
    }

    void zzca(int i11) {
        this.zzq = i11;
    }

    boolean zzcc() {
        return zzaX() == 0;
    }

    boolean zzcd() {
        return (this.zzd & zza) != 0;
    }

    protected boolean zzce(int i11, zzgwp zzgwpVar) throws IOException {
        if ((i11 & 7) == 4) {
            return false;
        }
        zzj();
        return this.zzt.zzm(i11, zzgwpVar);
    }

    protected abstract Object zzdc(zzgxq zzgxqVar, Object obj, Object obj2);
}
