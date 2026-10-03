package com.google.android.gms.internal.icing;

import com.google.protobuf.h1;
import com.vidio.platform.identity.entity.Password;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* loaded from: classes3.dex */
final class zzfn {
    static final long zza;
    static final boolean zzb;
    private static final Unsafe zzc;
    private static final Class<?> zzd;
    private static final boolean zze;
    private static final boolean zzf;
    private static final zzfm zzg;
    private static final boolean zzh;
    private static final boolean zzi;

    /* JADX WARN: Removed duplicated region for block: B:15:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0132  */
    static {
        /*
            Method dump skipped, instructions count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.icing.zzfn.<clinit>():void");
    }

    private zzfn() {
    }

    private static int zzA(Class<?> cls) {
        if (zzi) {
            return zzg.zzj(cls);
        }
        return -1;
    }

    private static Field zzB() {
        int i11 = zzbu.zza;
        Field zzC = zzC(Buffer.class, "effectiveDirectAddress");
        if (zzC != null) {
            return zzC;
        }
        Field zzC2 = zzC(Buffer.class, "address");
        if (zzC2 == null || zzC2.getType() != Long.TYPE) {
            return null;
        }
        return zzC2;
    }

    private static Field zzC(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzD(Object obj, long j11, byte b11) {
        long j12 = (-4) & j11;
        zzfm zzfmVar = zzg;
        int zzk = zzfmVar.zzk(obj, j12);
        int i11 = ((~((int) j11)) & 3) << 3;
        zzfmVar.zzl(obj, j12, ((255 & b11) << i11) | (zzk & (~(Password.MAX_LENGTH << i11))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzE(Object obj, long j11, byte b11) {
        long j12 = (-4) & j11;
        zzfm zzfmVar = zzg;
        int i11 = (((int) j11) & 3) << 3;
        zzfmVar.zzl(obj, j12, ((255 & b11) << i11) | (zzfmVar.zzk(obj, j12) & (~(Password.MAX_LENGTH << i11))));
    }

    static boolean zza() {
        return zzi;
    }

    static boolean zzb() {
        return zzh;
    }

    static <T> T zzc(Class<T> cls) {
        try {
            return (T) zzc.allocateInstance(cls);
        } catch (InstantiationException e11) {
            h1.b(e11);
            return null;
        }
    }

    static int zzd(Object obj, long j11) {
        return zzg.zzk(obj, j11);
    }

    static void zze(Object obj, long j11, int i11) {
        zzg.zzl(obj, j11, i11);
    }

    static long zzf(Object obj, long j11) {
        return zzg.zzm(obj, j11);
    }

    static void zzg(Object obj, long j11, long j12) {
        zzg.zzn(obj, j11, j12);
    }

    static boolean zzh(Object obj, long j11) {
        return zzg.zzb(obj, j11);
    }

    static void zzi(Object obj, long j11, boolean z11) {
        zzg.zzc(obj, j11, z11);
    }

    static float zzj(Object obj, long j11) {
        return zzg.zzd(obj, j11);
    }

    static void zzk(Object obj, long j11, float f11) {
        zzg.zze(obj, j11, f11);
    }

    static double zzl(Object obj, long j11) {
        return zzg.zzf(obj, j11);
    }

    static void zzm(Object obj, long j11, double d11) {
        zzg.zzg(obj, j11, d11);
    }

    static Object zzn(Object obj, long j11) {
        return zzg.zzo(obj, j11);
    }

    static void zzo(Object obj, long j11, Object obj2) {
        zzg.zzp(obj, j11, obj2);
    }

    static void zzp(byte[] bArr, long j11, byte b11) {
        zzg.zza(bArr, zza + j11, b11);
    }

    static Unsafe zzq() {
        try {
            return (Unsafe) AccessController.doPrivileged(new zzfj());
        } catch (Throwable unused) {
            return null;
        }
    }

    static boolean zzr(Class<?> cls) {
        int i11 = zzbu.zza;
        try {
            Class<?> cls2 = zzd;
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

    static /* synthetic */ void zzs(Throwable th2) {
        Logger logger = Logger.getLogger(zzfn.class.getName());
        Level level = Level.WARNING;
        String valueOf = String.valueOf(th2);
        logger.logp(level, "com.google.protobuf.UnsafeUtil", "logMissingMethod", z.a.a(new StringBuilder(valueOf.length() + 71), "platform method missing - proto runtime falling back to safer methods: ", valueOf));
    }

    static /* synthetic */ boolean zzv(Object obj, long j11) {
        return ((byte) ((zzg.zzk(obj, (-4) & j11) >>> ((int) (((~j11) & 3) << 3))) & Password.MAX_LENGTH)) != 0;
    }

    static /* synthetic */ boolean zzw(Object obj, long j11) {
        return ((byte) ((zzg.zzk(obj, (-4) & j11) >>> ((int) ((j11 & 3) << 3))) & Password.MAX_LENGTH)) != 0;
    }

    private static int zzz(Class<?> cls) {
        if (zzi) {
            return zzg.zzi(cls);
        }
        return -1;
    }
}
