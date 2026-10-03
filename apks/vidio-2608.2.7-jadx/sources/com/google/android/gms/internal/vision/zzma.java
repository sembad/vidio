package com.google.android.gms.internal.vision;

import com.facebook.appevents.integrity.IntegrityManager;
import com.vidio.platform.identity.entity.Password;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* loaded from: classes5.dex */
final class zzma {
    static final boolean zza;
    private static final Unsafe zzb;
    private static final Class<?> zzc;
    private static final boolean zzd;
    private static final boolean zze;
    private static final zzd zzf;
    private static final boolean zzg;
    private static final boolean zzh;
    private static final long zzi;
    private static final long zzj;
    private static final long zzk;
    private static final long zzl;
    private static final long zzm;
    private static final long zzn;
    private static final long zzo;
    private static final long zzp;
    private static final long zzq;
    private static final long zzr;
    private static final long zzs;
    private static final long zzt;
    private static final long zzu;
    private static final long zzv;
    private static final int zzw;

    static {
        Unsafe zzc2 = zzc();
        zzb = zzc2;
        zzc = zzhi.zzb();
        boolean zzd2 = zzd(Long.TYPE);
        zzd = zzd2;
        boolean zzd3 = zzd(Integer.TYPE);
        zze = zzd3;
        zzd zzdVar = null;
        if (zzc2 != null) {
            if (!zzhi.zza()) {
                zzdVar = new zzb(zzc2);
            } else if (zzd2) {
                zzdVar = new zzc(zzc2);
            } else if (zzd3) {
                zzdVar = new zza(zzc2);
            }
        }
        zzf = zzdVar;
        zzg = zze();
        zzh = zzd();
        long zzb2 = zzb(byte[].class);
        zzi = zzb2;
        zzj = zzb(boolean[].class);
        zzk = zzc(boolean[].class);
        zzl = zzb(int[].class);
        zzm = zzc(int[].class);
        zzn = zzb(long[].class);
        zzo = zzc(long[].class);
        zzp = zzb(float[].class);
        zzq = zzc(float[].class);
        zzr = zzb(double[].class);
        zzs = zzc(double[].class);
        zzt = zzb(Object[].class);
        zzu = zzc(Object[].class);
        Field zzf2 = zzf();
        zzv = (zzf2 == null || zzdVar == null) ? -1L : zzdVar.zza.objectFieldOffset(zzf2);
        zzw = (int) (zzb2 & 7);
        zza = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    private zzma() {
    }

    static <T> T zza(Class<T> cls) {
        try {
            return (T) zzb.allocateInstance(cls);
        } catch (InstantiationException e11) {
            io.jsonwebtoken.lang.a.b(e11);
            return null;
        }
    }

    private static int zzb(Class<?> cls) {
        if (zzh) {
            return zzf.zza.arrayBaseOffset(cls);
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzc(Object obj, long j11, byte b11) {
        long j12 = (-4) & j11;
        int zza2 = zza(obj, j12);
        int i11 = ((~((int) j11)) & 3) << 3;
        zza(obj, j12, ((255 & b11) << i11) | (zza2 & (~(Password.MAX_LENGTH << i11))));
    }

    private static boolean zzd() {
        Unsafe unsafe = zzb;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("arrayBaseOffset", Class.class);
            cls.getMethod("arrayIndexScale", Class.class);
            Class<?> cls2 = Long.TYPE;
            cls.getMethod("getInt", Object.class, cls2);
            cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
            cls.getMethod("getLong", Object.class, cls2);
            cls.getMethod("putLong", Object.class, cls2, cls2);
            cls.getMethod("getObject", Object.class, cls2);
            cls.getMethod("putObject", Object.class, cls2, Object.class);
            if (zzhi.zza()) {
                return true;
            }
            cls.getMethod("getByte", Object.class, cls2);
            cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
            cls.getMethod("getBoolean", Object.class, cls2);
            cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
            cls.getMethod("getFloat", Object.class, cls2);
            cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
            cls.getMethod("getDouble", Object.class, cls2);
            cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
            return true;
        } catch (Throwable th2) {
            Logger logger = Logger.getLogger(zzma.class.getName());
            Level level = Level.WARNING;
            String valueOf = String.valueOf(th2);
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 71);
            sb2.append("platform method missing - proto runtime falling back to safer methods: ");
            sb2.append(valueOf);
            logger.logp(level, "com.google.protobuf.UnsafeUtil", "supportsUnsafeArrayOperations", sb2.toString());
            return false;
        }
    }

    private static boolean zze() {
        Unsafe unsafe = zzb;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            Class<?> cls2 = Long.TYPE;
            cls.getMethod("getLong", Object.class, cls2);
            if (zzf() == null) {
                return false;
            }
            if (zzhi.zza()) {
                return true;
            }
            cls.getMethod("getByte", cls2);
            cls.getMethod("putByte", cls2, Byte.TYPE);
            cls.getMethod("getInt", cls2);
            cls.getMethod("putInt", cls2, Integer.TYPE);
            cls.getMethod("getLong", cls2);
            cls.getMethod("putLong", cls2, cls2);
            cls.getMethod("copyMemory", cls2, cls2, cls2);
            cls.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
            return true;
        } catch (Throwable th2) {
            Logger logger = Logger.getLogger(zzma.class.getName());
            Level level = Level.WARNING;
            String valueOf = String.valueOf(th2);
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 71);
            sb2.append("platform method missing - proto runtime falling back to safer methods: ");
            sb2.append(valueOf);
            logger.logp(level, "com.google.protobuf.UnsafeUtil", "supportsUnsafeByteBufferOperations", sb2.toString());
            return false;
        }
    }

    private static Field zzf() {
        Field zza2;
        if (zzhi.zza() && (zza2 = zza((Class<?>) Buffer.class, "effectiveDirectAddress")) != null) {
            return zza2;
        }
        Field zza3 = zza((Class<?>) Buffer.class, IntegrityManager.INTEGRITY_TYPE_ADDRESS);
        if (zza3 == null || zza3.getType() != Long.TYPE) {
            return null;
        }
        return zza3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte zzk(Object obj, long j11) {
        return (byte) (zza(obj, (-4) & j11) >>> ((int) (((~j11) & 3) << 3)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte zzl(Object obj, long j11) {
        return (byte) (zza(obj, (-4) & j11) >>> ((int) ((j11 & 3) << 3)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean zzm(Object obj, long j11) {
        return zzk(obj, j11) != 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean zzn(Object obj, long j11) {
        return zzl(obj, j11) != 0;
    }

    private static final class zzb extends zzd {
        zzb(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final void zza(Object obj, long j11, double d11) {
            this.zza.putDouble(obj, j11, d11);
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final boolean zzb(Object obj, long j11) {
            return this.zza.getBoolean(obj, j11);
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final float zzc(Object obj, long j11) {
            return this.zza.getFloat(obj, j11);
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final double zzd(Object obj, long j11) {
            return this.zza.getDouble(obj, j11);
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final void zza(Object obj, long j11, byte b11) {
            this.zza.putByte(obj, j11, b11);
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final void zza(Object obj, long j11, boolean z11) {
            this.zza.putBoolean(obj, j11, z11);
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final void zza(Object obj, long j11, float f11) {
            this.zza.putFloat(obj, j11, f11);
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final byte zza(Object obj, long j11) {
            return this.zza.getByte(obj, j11);
        }
    }

    private static abstract class zzd {
        Unsafe zza;

        zzd(Unsafe unsafe) {
            this.zza = unsafe;
        }

        public abstract byte zza(Object obj, long j11);

        public abstract void zza(Object obj, long j11, byte b11);

        public abstract void zza(Object obj, long j11, double d11);

        public abstract void zza(Object obj, long j11, float f11);

        public final void zza(Object obj, long j11, long j12) {
            this.zza.putLong(obj, j11, j12);
        }

        public abstract void zza(Object obj, long j11, boolean z11);

        public abstract boolean zzb(Object obj, long j11);

        public abstract float zzc(Object obj, long j11);

        public abstract double zzd(Object obj, long j11);

        public final int zze(Object obj, long j11) {
            return this.zza.getInt(obj, j11);
        }

        public final long zzf(Object obj, long j11) {
            return this.zza.getLong(obj, j11);
        }

        public final void zza(Object obj, long j11, int i11) {
            this.zza.putInt(obj, j11, i11);
        }
    }

    private static final class zza extends zzd {
        zza(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final byte zza(Object obj, long j11) {
            return zzma.zza ? zzma.zzk(obj, j11) : zzma.zzl(obj, j11);
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final boolean zzb(Object obj, long j11) {
            return zzma.zza ? zzma.zzm(obj, j11) : zzma.zzn(obj, j11);
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final float zzc(Object obj, long j11) {
            return Float.intBitsToFloat(zze(obj, j11));
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final double zzd(Object obj, long j11) {
            return Double.longBitsToDouble(zzf(obj, j11));
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final void zza(Object obj, long j11, byte b11) {
            if (!zzma.zza) {
                zzma.zzd(obj, j11, b11);
            } else {
                zzma.zzc(obj, j11, b11);
            }
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final void zza(Object obj, long j11, boolean z11) {
            if (zzma.zza) {
                zzma.zzd(obj, j11, z11);
            } else {
                zzma.zze(obj, j11, z11);
            }
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final void zza(Object obj, long j11, float f11) {
            zza(obj, j11, Float.floatToIntBits(f11));
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final void zza(Object obj, long j11, double d11) {
            zza(obj, j11, Double.doubleToLongBits(d11));
        }
    }

    private static final class zzc extends zzd {
        zzc(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final byte zza(Object obj, long j11) {
            return zzma.zza ? zzma.zzk(obj, j11) : zzma.zzl(obj, j11);
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final boolean zzb(Object obj, long j11) {
            return zzma.zza ? zzma.zzm(obj, j11) : zzma.zzn(obj, j11);
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final float zzc(Object obj, long j11) {
            return Float.intBitsToFloat(zze(obj, j11));
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final double zzd(Object obj, long j11) {
            return Double.longBitsToDouble(zzf(obj, j11));
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final void zza(Object obj, long j11, byte b11) {
            if (!zzma.zza) {
                zzma.zzd(obj, j11, b11);
            } else {
                zzma.zzc(obj, j11, b11);
            }
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final void zza(Object obj, long j11, boolean z11) {
            if (zzma.zza) {
                zzma.zzd(obj, j11, z11);
            } else {
                zzma.zze(obj, j11, z11);
            }
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final void zza(Object obj, long j11, float f11) {
            zza(obj, j11, Float.floatToIntBits(f11));
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final void zza(Object obj, long j11, double d11) {
            zza(obj, j11, Double.doubleToLongBits(d11));
        }
    }

    static boolean zza() {
        return zzh;
    }

    static int zza(Object obj, long j11) {
        return zzf.zze(obj, j11);
    }

    static void zza(Object obj, long j11, int i11) {
        zzf.zza(obj, j11, i11);
    }

    static boolean zzb() {
        return zzg;
    }

    static void zza(Object obj, long j11, long j12) {
        zzf.zza(obj, j11, j12);
    }

    static long zzb(Object obj, long j11) {
        return zzf.zzf(obj, j11);
    }

    static void zza(Object obj, long j11, boolean z11) {
        zzf.zza(obj, j11, z11);
    }

    static void zza(Object obj, long j11, float f11) {
        zzf.zza(obj, j11, f11);
    }

    static void zza(Object obj, long j11, double d11) {
        zzf.zza(obj, j11, d11);
    }

    static void zza(Object obj, long j11, Object obj2) {
        zzf.zza.putObject(obj, j11, obj2);
    }

    static byte zza(byte[] bArr, long j11) {
        return zzf.zza(bArr, zzi + j11);
    }

    static void zza(byte[] bArr, long j11, byte b11) {
        zzf.zza((Object) bArr, zzi + j11, b11);
    }

    private static Field zza(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    static boolean zzc(Object obj, long j11) {
        return zzf.zzb(obj, j11);
    }

    static Unsafe zzc() {
        try {
            return (Unsafe) AccessController.doPrivileged(new zzmc());
        } catch (Throwable unused) {
            return null;
        }
    }

    private static int zzc(Class<?> cls) {
        if (zzh) {
            return zzf.zza.arrayIndexScale(cls);
        }
        return -1;
    }

    static Object zzf(Object obj, long j11) {
        return zzf.zza.getObject(obj, j11);
    }

    static double zze(Object obj, long j11) {
        return zzf.zzd(obj, j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zze(Object obj, long j11, boolean z11) {
        zzd(obj, j11, z11 ? (byte) 1 : (byte) 0);
    }

    static float zzd(Object obj, long j11) {
        return zzf.zzc(obj, j11);
    }

    private static boolean zzd(Class<?> cls) {
        if (!zzhi.zza()) {
            return false;
        }
        try {
            Class<?> cls2 = zzc;
            Class<?> cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class<?> cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzd(Object obj, long j11, byte b11) {
        long j12 = (-4) & j11;
        int i11 = (((int) j11) & 3) << 3;
        zza(obj, j12, ((255 & b11) << i11) | (zza(obj, j12) & (~(Password.MAX_LENGTH << i11))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzd(Object obj, long j11, boolean z11) {
        zzc(obj, j11, z11 ? (byte) 1 : (byte) 0);
    }
}
