package com.google.android.gms.internal.pal;

import com.facebook.appevents.integrity.IntegrityManager;
import com.vidio.platform.identity.entity.Password;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* loaded from: classes5.dex */
final class zzafs {
    static final long zza;
    static final boolean zzb;
    private static final Unsafe zzc;
    private static final Class zzd;
    private static final boolean zze;
    private static final zzafr zzf;
    private static final boolean zzg;
    private static final boolean zzh;

    /* JADX WARN: Removed duplicated region for block: B:15:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006c  */
    static {
        /*
            Method dump skipped, instructions count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.pal.zzafs.<clinit>():void");
    }

    private zzafs() {
    }

    private static int zzA(Class cls) {
        if (zzh) {
            return zzf.zzi(cls);
        }
        return -1;
    }

    private static Field zzB() {
        int i11 = zzabk.zza;
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
        long j12 = (-4) & j11;
        zzafr zzafrVar = zzf;
        int zzj = zzafrVar.zzj(obj, j12);
        int i11 = ((~((int) j11)) & 3) << 3;
        zzafrVar.zzn(obj, j12, ((255 & b11) << i11) | (zzj & (~(Password.MAX_LENGTH << i11))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzE(Object obj, long j11, byte b11) {
        long j12 = (-4) & j11;
        zzafr zzafrVar = zzf;
        int i11 = (((int) j11) & 3) << 3;
        zzafrVar.zzn(obj, j12, ((255 & b11) << i11) | (zzafrVar.zzj(obj, j12) & (~(Password.MAX_LENGTH << i11))));
    }

    static double zza(Object obj, long j11) {
        return zzf.zza(obj, j11);
    }

    static float zzb(Object obj, long j11) {
        return zzf.zzb(obj, j11);
    }

    static int zzc(Object obj, long j11) {
        return zzf.zzj(obj, j11);
    }

    static long zzd(Object obj, long j11) {
        return zzf.zzk(obj, j11);
    }

    static Object zze(Class cls) {
        try {
            return zzc.allocateInstance(cls);
        } catch (InstantiationException e11) {
            io.jsonwebtoken.lang.a.b(e11);
            return null;
        }
    }

    static Object zzf(Object obj, long j11) {
        return zzf.zzm(obj, j11);
    }

    static Unsafe zzg() {
        try {
            return (Unsafe) AccessController.doPrivileged(new zzafo());
        } catch (Throwable unused) {
            return null;
        }
    }

    static /* bridge */ /* synthetic */ void zzh(Throwable th2) {
        Logger.getLogger(zzafs.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
    }

    static void zzm(Object obj, long j11, boolean z11) {
        zzf.zzc(obj, j11, z11);
    }

    static void zzn(byte[] bArr, long j11, byte b11) {
        zzf.zzd(bArr, zza + j11, b11);
    }

    static void zzo(Object obj, long j11, double d11) {
        zzf.zze(obj, j11, d11);
    }

    static void zzp(Object obj, long j11, float f11) {
        zzf.zzf(obj, j11, f11);
    }

    static void zzq(Object obj, long j11, int i11) {
        zzf.zzn(obj, j11, i11);
    }

    static void zzr(Object obj, long j11, long j12) {
        zzf.zzo(obj, j11, j12);
    }

    static void zzs(Object obj, long j11, Object obj2) {
        zzf.zzp(obj, j11, obj2);
    }

    static /* bridge */ /* synthetic */ boolean zzt(Object obj, long j11) {
        return ((byte) ((zzf.zzj(obj, (-4) & j11) >>> ((int) (((~j11) & 3) << 3))) & Password.MAX_LENGTH)) != 0;
    }

    static /* bridge */ /* synthetic */ boolean zzu(Object obj, long j11) {
        return ((byte) ((zzf.zzj(obj, (-4) & j11) >>> ((int) ((j11 & 3) << 3))) & Password.MAX_LENGTH)) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    static boolean zzv(Class cls) {
        int i11 = zzabk.zza;
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

    static boolean zzw(Object obj, long j11) {
        return zzf.zzg(obj, j11);
    }

    static boolean zzx() {
        return zzh;
    }

    static boolean zzy() {
        return zzg;
    }

    private static int zzz(Class cls) {
        if (zzh) {
            return zzf.zzh(cls);
        }
        return -1;
    }
}
