package com.google.android.gms.internal.ads;

import com.google.protobuf.h1;
import com.vidio.platform.identity.entity.Password;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* loaded from: classes3.dex */
final class zzhao {
    static final long zza;
    static final boolean zzb;
    private static final Unsafe zzc;
    private static final Class zzd;
    private static final boolean zze;
    private static final zzhan zzf;
    private static final boolean zzg;
    private static final boolean zzh;
    private static final long zzi;

    /* JADX WARN: Removed duplicated region for block: B:15:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006c  */
    static {
        /*
            Method dump skipped, instructions count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzhao.<clinit>():void");
    }

    private zzhao() {
    }

    static boolean zzA() {
        return zzh;
    }

    static boolean zzB() {
        return zzg;
    }

    private static int zzC(Class cls) {
        if (zzh) {
            return zzf.zza.arrayBaseOffset(cls);
        }
        return -1;
    }

    private static int zzD(Class cls) {
        if (zzh) {
            return zzf.zza.arrayIndexScale(cls);
        }
        return -1;
    }

    private static Field zzE() {
        int i11 = zzgvw.zza;
        Field zzF = zzF(Buffer.class, "effectiveDirectAddress");
        if (zzF != null) {
            return zzF;
        }
        Field zzF2 = zzF(Buffer.class, "address");
        if (zzF2 == null || zzF2.getType() != Long.TYPE) {
            return null;
        }
        return zzF2;
    }

    private static Field zzF(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzG(Object obj, long j11, byte b11) {
        zzhan zzhanVar = zzf;
        long j12 = (-4) & j11;
        int i11 = zzhanVar.zza.getInt(obj, j12);
        int i12 = ((~((int) j11)) & 3) << 3;
        zzhanVar.zza.putInt(obj, j12, ((255 & b11) << i12) | (i11 & (~(Password.MAX_LENGTH << i12))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzH(Object obj, long j11, byte b11) {
        zzhan zzhanVar = zzf;
        long j12 = (-4) & j11;
        int i11 = (((int) j11) & 3) << 3;
        zzhanVar.zza.putInt(obj, j12, ((255 & b11) << i11) | (zzhanVar.zza.getInt(obj, j12) & (~(Password.MAX_LENGTH << i11))));
    }

    static byte zza(long j11) {
        return zzf.zza(j11);
    }

    static double zzb(Object obj, long j11) {
        return zzf.zzb(obj, j11);
    }

    static float zzc(Object obj, long j11) {
        return zzf.zzc(obj, j11);
    }

    static int zzd(Object obj, long j11) {
        return zzf.zza.getInt(obj, j11);
    }

    static long zze(ByteBuffer byteBuffer) {
        zzhan zzhanVar = zzf;
        return zzhanVar.zza.getLong(byteBuffer, zzi);
    }

    static long zzf(Object obj, long j11) {
        return zzf.zza.getLong(obj, j11);
    }

    static Object zzg(Class cls) {
        try {
            return zzc.allocateInstance(cls);
        } catch (InstantiationException e11) {
            h1.b(e11);
            return null;
        }
    }

    static Object zzh(Object obj, long j11) {
        return zzf.zza.getObject(obj, j11);
    }

    static Unsafe zzi() {
        try {
            return (Unsafe) AccessController.doPrivileged(new zzhak());
        } catch (Throwable unused) {
            return null;
        }
    }

    static /* bridge */ /* synthetic */ void zzj(Throwable th2) {
        Logger.getLogger(zzhao.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
    }

    static void zzo(long j11, byte[] bArr, long j12, long j13) {
        zzf.zzd(j11, bArr, j12, j13);
    }

    static void zzp(Object obj, long j11, boolean z11) {
        zzf.zze(obj, j11, z11);
    }

    static void zzq(byte[] bArr, long j11, byte b11) {
        zzf.zzf(bArr, zza + j11, b11);
    }

    static void zzr(Object obj, long j11, double d11) {
        zzf.zzg(obj, j11, d11);
    }

    static void zzs(Object obj, long j11, float f11) {
        zzf.zzh(obj, j11, f11);
    }

    static void zzt(Object obj, long j11, int i11) {
        zzf.zza.putInt(obj, j11, i11);
    }

    static void zzu(Object obj, long j11, long j12) {
        zzf.zza.putLong(obj, j11, j12);
    }

    static void zzv(Object obj, long j11, Object obj2) {
        zzf.zza.putObject(obj, j11, obj2);
    }

    static /* bridge */ /* synthetic */ boolean zzw(Object obj, long j11) {
        return ((byte) ((zzf.zza.getInt(obj, (-4) & j11) >>> ((int) (((~j11) & 3) << 3))) & Password.MAX_LENGTH)) != 0;
    }

    static /* bridge */ /* synthetic */ boolean zzx(Object obj, long j11) {
        return ((byte) ((zzf.zza.getInt(obj, (-4) & j11) >>> ((int) ((j11 & 3) << 3))) & Password.MAX_LENGTH)) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    static boolean zzy(Class cls) {
        int i11 = zzgvw.zza;
        try {
            Class cls2 = zzd;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
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

    static boolean zzz(Object obj, long j11) {
        return zzf.zzi(obj, j11);
    }
}
