package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzkg;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzgr {

    public static final class zzd extends zzkg<zzd, zza> implements zzlo {
        private static final zzd zzc;
        private static volatile zzlz<zzd> zzd;
        private int zze;
        private int zzf;
        private zzkm<zzd> zzg = zzkg.zzcl();
        private String zzh = "";
        private String zzi = "";
        private boolean zzj;
        private double zzk;

        public static final class zza extends zzkg.zza<zzd, zza> implements zzlo {
            private zza() {
                super(zzd.zzc);
            }
        }

        static {
            zzd zzdVar = new zzd();
            zzc = zzdVar;
            zzkg.zza((Class<zzd>) zzd.class, zzdVar);
        }

        private zzd() {
        }

        @Override // com.google.android.gms.internal.measurement.zzkg
        protected final Object zza(int i11, Object obj, Object obj2) {
            zzlz zzlzVar;
            switch (zzgq.zza[i11 - 1]) {
                case 1:
                    return new zzd();
                case 2:
                    return new zza();
                case 3:
                    return zzkg.zza(zzc, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zze", "zzf", zzb.zzb(), "zzg", zzd.class, "zzh", "zzi", "zzj", "zzk"});
                case 4:
                    return zzc;
                case 5:
                    zzlz<zzd> zzlzVar2 = zzd;
                    if (zzlzVar2 != null) {
                        return zzlzVar2;
                    }
                    synchronized (zzd.class) {
                        try {
                            zzlzVar = zzd;
                            if (zzlzVar == null) {
                                zzlzVar = new zzkg.zzc(zzc);
                                zzd = zzlzVar;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return zzlzVar;
                case 6:
                    return (byte) 1;
                default:
                    throw null;
            }
        }

        public final zzb zzb() {
            zzb zza2 = zzb.zza(this.zzf);
            return zza2 == null ? zzb.UNKNOWN : zza2;
        }

        public final String zzd() {
            return this.zzh;
        }

        public final String zze() {
            return this.zzi;
        }

        public final List<zzd> zzf() {
            return this.zzg;
        }

        public final boolean zzg() {
            return this.zzj;
        }

        public final boolean zzh() {
            return (this.zze & 8) != 0;
        }

        public final boolean zzi() {
            return (this.zze & 16) != 0;
        }

        public final boolean zzj() {
            return (this.zze & 4) != 0;
        }

        public enum zzb implements zzki {
            UNKNOWN(0),
            STRING(1),
            NUMBER(2),
            BOOLEAN(3),
            STATEMENT(4);

            private final int zzg;

            zzb(int i11) {
                this.zzg = i11;
            }

            public static zzb zza(int i11) {
                if (i11 == 0) {
                    return UNKNOWN;
                }
                if (i11 == 1) {
                    return STRING;
                }
                if (i11 == 2) {
                    return NUMBER;
                }
                if (i11 == 3) {
                    return BOOLEAN;
                }
                if (i11 != 4) {
                    return null;
                }
                return STATEMENT;
            }

            public static zzkl zzb() {
                return zzgs.zza;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "<" + zzb.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzg + " name=" + name() + '>';
            }

            @Override // com.google.android.gms.internal.measurement.zzki
            public final int zza() {
                return this.zzg;
            }
        }

        public final double zza() {
            return this.zzk;
        }
    }

    public static final class zza extends zzkg<zza, C0232zza> implements zzlo {
        private static final zza zzc;
        private static volatile zzlz<zza> zzd;
        private zzkm<zzb> zze = zzkg.zzcl();

        /* renamed from: com.google.android.gms.internal.measurement.zzgr$zza$zza, reason: collision with other inner class name */
        public static final class C0232zza extends zzkg.zza<zza, C0232zza> implements zzlo {
            private C0232zza() {
                super(zza.zzc);
            }
        }

        static {
            zza zzaVar = new zza();
            zzc = zzaVar;
            zzkg.zza((Class<zza>) zza.class, zzaVar);
        }

        private zza() {
        }

        public static zza zzc() {
            return zzc;
        }

        @Override // com.google.android.gms.internal.measurement.zzkg
        protected final Object zza(int i11, Object obj, Object obj2) {
            zzlz zzlzVar;
            switch (zzgq.zza[i11 - 1]) {
                case 1:
                    return new zza();
                case 2:
                    return new C0232zza();
                case 3:
                    return zzkg.zza(zzc, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zze", zzb.class});
                case 4:
                    return zzc;
                case 5:
                    zzlz<zza> zzlzVar2 = zzd;
                    if (zzlzVar2 != null) {
                        return zzlzVar2;
                    }
                    synchronized (zza.class) {
                        try {
                            zzlzVar = zzd;
                            if (zzlzVar == null) {
                                zzlzVar = new zzkg.zzc(zzc);
                                zzd = zzlzVar;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return zzlzVar;
                case 6:
                    return (byte) 1;
                default:
                    throw null;
            }
        }

        public final List<zzb> zzd() {
            return this.zze;
        }

        public final int zza() {
            return this.zze.size();
        }
    }

    public static final class zzb extends zzkg<zzb, zza> implements zzlo {
        private static final zzb zzc;
        private static volatile zzlz<zzb> zzd;
        private int zze;
        private String zzf = "";
        private zzkm<zzd> zzg = zzkg.zzcl();

        public static final class zza extends zzkg.zza<zzb, zza> implements zzlo {
            private zza() {
                super(zzb.zzc);
            }
        }

        static {
            zzb zzbVar = new zzb();
            zzc = zzbVar;
            zzkg.zza((Class<zzb>) zzb.class, zzbVar);
        }

        private zzb() {
        }

        @Override // com.google.android.gms.internal.measurement.zzkg
        protected final Object zza(int i11, Object obj, Object obj2) {
            zzlz zzlzVar;
            switch (zzgq.zza[i11 - 1]) {
                case 1:
                    return new zzb();
                case 2:
                    return new zza();
                case 3:
                    return zzkg.zza(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zze", "zzf", "zzg", zzd.class});
                case 4:
                    return zzc;
                case 5:
                    zzlz<zzb> zzlzVar2 = zzd;
                    if (zzlzVar2 != null) {
                        return zzlzVar2;
                    }
                    synchronized (zzb.class) {
                        try {
                            zzlzVar = zzd;
                            if (zzlzVar == null) {
                                zzlzVar = new zzkg.zzc(zzc);
                                zzd = zzlzVar;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return zzlzVar;
                case 6:
                    return (byte) 1;
                default:
                    throw null;
            }
        }

        public final String zzb() {
            return this.zzf;
        }

        public final List<zzd> zzc() {
            return this.zzg;
        }
    }

    public static final class zzc extends zzkg<zzc, zza> implements zzlo {
        private static final zzc zzc;
        private static volatile zzlz<zzc> zzd;
        private int zze;
        private zzkm<zzd> zzf = zzkg.zzcl();
        private zza zzg;

        public static final class zza extends zzkg.zza<zzc, zza> implements zzlo {
            private zza() {
                super(zzc.zzc);
            }
        }

        static {
            zzc zzcVar = new zzc();
            zzc = zzcVar;
            zzkg.zza((Class<zzc>) zzc.class, zzcVar);
        }

        private zzc() {
        }

        @Override // com.google.android.gms.internal.measurement.zzkg
        protected final Object zza(int i11, Object obj, Object obj2) {
            zzlz zzlzVar;
            switch (zzgq.zza[i11 - 1]) {
                case 1:
                    return new zzc();
                case 2:
                    return new zza();
                case 3:
                    return zzkg.zza(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zze", "zzf", zzd.class, "zzg"});
                case 4:
                    return zzc;
                case 5:
                    zzlz<zzc> zzlzVar2 = zzd;
                    if (zzlzVar2 != null) {
                        return zzlzVar2;
                    }
                    synchronized (zzc.class) {
                        try {
                            zzlzVar = zzd;
                            if (zzlzVar == null) {
                                zzlzVar = new zzkg.zzc(zzc);
                                zzd = zzlzVar;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return zzlzVar;
                case 6:
                    return (byte) 1;
                default:
                    throw null;
            }
        }

        public final List<zzd> zzc() {
            return this.zzf;
        }

        public final zza zza() {
            zza zzaVar = this.zzg;
            return zzaVar == null ? zza.zzc() : zzaVar;
        }
    }
}
