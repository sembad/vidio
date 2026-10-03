package com.google.ads.interactivemedia.v3.internal;

import com.facebook.appevents.integrity.IntegrityManager;
import com.vidio.platform.identity.entity.Password;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* loaded from: classes4.dex */
final class zzafe {
    static final long zza;
    static final boolean zzb;
    private static final Unsafe zzc;
    private static final Class zzd;
    private static final boolean zze;
    private static final zzafd zzf;
    private static final boolean zzg;
    private static final boolean zzh;

    /* JADX WARN: Removed duplicated region for block: B:15:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006c  */
    static {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zzafe.<clinit>():void");
    }

    private zzafe() {
    }

    private static int zzA(Class cls) {
        if (zzh) {
            return zzf.zza.arrayIndexScale(cls);
        }
        return -1;
    }

    private static Field zzB() {
        int i11 = zzabi.zza;
        Field zzC = zzC(Buffer.class, "effectiveDirectAddress");
        if (zzC != null) {
            return zzC;
        }
        Field zzC2 = zzC(Buffer.class, IntegrityManager.INTEGRITY_TYPE_ADDRESS);
        if (zzC2 == null || zzC2.getType() != Long.TYPE) {
            return null;
        }
        return zzC2;
    }

    private static Field zzC(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzD(Object obj, long j11, byte b11) {
        Unsafe unsafe = zzf.zza;
        long j12 = (-4) & j11;
        int i11 = unsafe.getInt(obj, j12);
        int i12 = ((~((int) j11)) & 3) << 3;
        unsafe.putInt(obj, j12, ((255 & b11) << i12) | (i11 & (~(Password.MAX_LENGTH << i12))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzE(Object obj, long j11, byte b11) {
        Unsafe unsafe = zzf.zza;
        long j12 = (-4) & j11;
        int i11 = (((int) j11) & 3) << 3;
        unsafe.putInt(obj, j12, ((255 & b11) << i11) | (unsafe.getInt(obj, j12) & (~(Password.MAX_LENGTH << i11))));
    }

    static boolean zza() {
        return zzh;
    }

    static boolean zzb() {
        return zzg;
    }

    static Object zzc(Class cls) {
        try {
            return zzc.allocateInstance(cls);
        } catch (InstantiationException e11) {
            io.jsonwebtoken.lang.a.b(e11);
            return null;
        }
    }

    static int zzd(Object obj, long j11) {
        return zzf.zza.getInt(obj, j11);
    }

    static void zze(Object obj, long j11, int i11) {
        zzf.zza.putInt(obj, j11, i11);
    }

    static long zzf(Object obj, long j11) {
        return zzf.zza.getLong(obj, j11);
    }

    static void zzg(Object obj, long j11, long j12) {
        zzf.zza.putLong(obj, j11, j12);
    }

    static boolean zzh(Object obj, long j11) {
        return zzf.zzb(obj, j11);
    }

    static void zzi(Object obj, long j11, boolean z11) {
        zzf.zzc(obj, j11, z11);
    }

    static float zzj(Object obj, long j11) {
        return zzf.zzd(obj, j11);
    }

    static void zzk(Object obj, long j11, float f11) {
        zzf.zze(obj, j11, f11);
    }

    static double zzl(Object obj, long j11) {
        return zzf.zzf(obj, j11);
    }

    static void zzm(Object obj, long j11, double d11) {
        zzf.zzg(obj, j11, d11);
    }

    static Object zzn(Object obj, long j11) {
        return zzf.zza.getObject(obj, j11);
    }

    static void zzo(Object obj, long j11, Object obj2) {
        zzf.zza.putObject(obj, j11, obj2);
    }

    static void zzp(byte[] bArr, long j11, byte b11) {
        zzf.zza(bArr, zza + j11, b11);
    }

    static Unsafe zzq() {
        try {
            return (Unsafe) AccessController.doPrivileged(new zzafa());
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static boolean zzr(Class cls) {
        int i11 = zzabi.zza;
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

    static /* synthetic */ boolean zzu(Object obj, long j11) {
        return ((byte) ((zzf.zza.getInt(obj, (-4) & j11) >>> ((int) (((~j11) & 3) << 3))) & Password.MAX_LENGTH)) != 0;
    }

    static /* synthetic */ boolean zzv(Object obj, long j11) {
        return ((byte) ((zzf.zza.getInt(obj, (-4) & j11) >>> ((int) ((j11 & 3) << 3))) & Password.MAX_LENGTH)) != 0;
    }

    static /* synthetic */ void zzy(Throwable th2) {
        Logger.getLogger(zzafe.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
    }

    private static int zzz(Class cls) {
        if (zzh) {
            return zzf.zza.arrayBaseOffset(cls);
        }
        return -1;
    }
}
