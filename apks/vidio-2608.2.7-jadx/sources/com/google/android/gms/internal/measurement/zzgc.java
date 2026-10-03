package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzfw;
import com.google.android.gms.internal.measurement.zzgr;
import com.google.android.gms.internal.measurement.zzkg;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j$.util.DesugarCollections;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzgc {

    public static final class zzc extends zzkg<zzc, zza> implements zzlo {
        private static final zzc zzc;
        private static volatile zzlz<zzc> zzd;
        private int zze;
        private String zzf = "";
        private boolean zzg;
        private boolean zzh;
        private int zzi;

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
            switch (zzgb.zza[i11 - 1]) {
                case 1:
                    return new zzc();
                case 2:
                    return new zza();
                case 3:
                    return zzkg.zza(zzc, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
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

        public final String zzc() {
            return this.zzf;
        }

        public final boolean zzd() {
            return this.zzg;
        }

        public final boolean zze() {
            return this.zzh;
        }

        public final boolean zzf() {
            return (this.zze & 2) != 0;
        }

        public final boolean zzg() {
            return (this.zze & 4) != 0;
        }

        public final boolean zzh() {
            return (this.zze & 8) != 0;
        }

        public static final class zza extends zzkg.zza<zzc, zza> implements zzlo {
            private zza() {
                super(zzc.zzc);
            }

            public final zza zza(String str) {
                zzam();
                zzc.zza((zzc) this.zza, str);
                return this;
            }

            public final String zzb() {
                return ((zzc) this.zza).zzc();
            }

            public final boolean zzc() {
                return ((zzc) this.zza).zzd();
            }

            public final boolean zzd() {
                return ((zzc) this.zza).zze();
            }

            public final boolean zze() {
                return ((zzc) this.zza).zzf();
            }

            public final boolean zzf() {
                return ((zzc) this.zza).zzg();
            }

            public final boolean zzg() {
                return ((zzc) this.zza).zzh();
            }

            public final int zza() {
                return ((zzc) this.zza).zza();
            }
        }

        public final int zza() {
            return this.zzi;
        }

        static /* synthetic */ void zza(zzc zzcVar, String str) {
            str.getClass();
            zzcVar.zze |= 1;
            zzcVar.zzf = str;
        }
    }

    public static final class zza extends zzkg<zza, C0288zza> implements zzlo {
        private static final zza zzc;
        private static volatile zzlz<zza> zzd;
        private int zze;
        private boolean zzi;
        private zzkm<zzb> zzf = zzkg.zzcl();
        private zzkm<zzc> zzg = zzkg.zzcl();
        private zzkm<zzf> zzh = zzkg.zzcl();
        private zzkm<zzb> zzj = zzkg.zzcl();

        /* renamed from: com.google.android.gms.internal.measurement.zzgc$zza$zza, reason: collision with other inner class name */
        public static final class C0288zza extends zzkg.zza<zza, C0288zza> implements zzlo {
            private C0288zza() {
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

        public static zza zzb() {
            return zzc;
        }

        @Override // com.google.android.gms.internal.measurement.zzkg
        protected final Object zza(int i11, Object obj, Object obj2) {
            zzlz zzlzVar;
            switch (zzgb.zza[i11 - 1]) {
                case 1:
                    return new zza();
                case 2:
                    return new C0288zza();
                case 3:
                    return zzkg.zza(zzc, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဇ\u0000\u0005\u001b", new Object[]{"zze", "zzf", zzb.class, "zzg", zzc.class, "zzh", zzf.class, "zzi", "zzj", zzb.class});
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

        public final List<zzf> zzc() {
            return this.zzh;
        }

        public final List<zzb> zzd() {
            return this.zzf;
        }

        public final List<zzc> zze() {
            return this.zzg;
        }

        public final List<zzb> zzf() {
            return this.zzj;
        }

        public final boolean zzg() {
            return this.zzi;
        }

        public final boolean zzh() {
            return (this.zze & 1) != 0;
        }

        public enum zzd implements zzki {
            CONSENT_STATUS_UNSPECIFIED(0),
            GRANTED(1),
            DENIED(2);

            private final int zze;

            zzd(int i11) {
                this.zze = i11;
            }

            public static zzd zza(int i11) {
                if (i11 == 0) {
                    return CONSENT_STATUS_UNSPECIFIED;
                }
                if (i11 == 1) {
                    return GRANTED;
                }
                if (i11 != 2) {
                    return null;
                }
                return DENIED;
            }

            public static zzkl zzb() {
                return zzgd.zza;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "<" + zzd.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zze + " name=" + name() + '>';
            }

            @Override // com.google.android.gms.internal.measurement.zzki
            public final int zza() {
                return this.zze;
            }
        }

        public enum zze implements zzki {
            CONSENT_TYPE_UNSPECIFIED(0),
            AD_STORAGE(1),
            ANALYTICS_STORAGE(2),
            AD_USER_DATA(3),
            AD_PERSONALIZATION(4);

            private final int zzg;

            zze(int i11) {
                this.zzg = i11;
            }

            public static zze zza(int i11) {
                if (i11 == 0) {
                    return CONSENT_TYPE_UNSPECIFIED;
                }
                if (i11 == 1) {
                    return AD_STORAGE;
                }
                if (i11 == 2) {
                    return ANALYTICS_STORAGE;
                }
                if (i11 == 3) {
                    return AD_USER_DATA;
                }
                if (i11 != 4) {
                    return null;
                }
                return AD_PERSONALIZATION;
            }

            public static zzkl zzb() {
                return zzge.zza;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "<" + zze.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzg + " name=" + name() + '>';
            }

            @Override // com.google.android.gms.internal.measurement.zzki
            public final int zza() {
                return this.zzg;
            }
        }

        public static final class zzf extends zzkg<zzf, C0291zza> implements zzlo {
            private static final zzf zzc;
            private static volatile zzlz<zzf> zzd;
            private int zze;
            private String zzf = "";
            private String zzg = "";

            /* renamed from: com.google.android.gms.internal.measurement.zzgc$zza$zzf$zza, reason: collision with other inner class name */
            public static final class C0291zza extends zzkg.zza<zzf, C0291zza> implements zzlo {
                private C0291zza() {
                    super(zzf.zzc);
                }
            }

            static {
                zzf zzfVar = new zzf();
                zzc = zzfVar;
                zzkg.zza((Class<zzf>) zzf.class, zzfVar);
            }

            private zzf() {
            }

            @Override // com.google.android.gms.internal.measurement.zzkg
            protected final Object zza(int i11, Object obj, Object obj2) {
                zzlz zzlzVar;
                switch (zzgb.zza[i11 - 1]) {
                    case 1:
                        return new zzf();
                    case 2:
                        return new C0291zza();
                    case 3:
                        return zzkg.zza(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zze", "zzf", "zzg"});
                    case 4:
                        return zzc;
                    case 5:
                        zzlz<zzf> zzlzVar2 = zzd;
                        if (zzlzVar2 != null) {
                            return zzlzVar2;
                        }
                        synchronized (zzf.class) {
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
        }

        public static final class zzb extends zzkg<zzb, C0289zza> implements zzlo {
            private static final zzb zzc;
            private static volatile zzlz<zzb> zzd;
            private int zze;
            private int zzf;
            private int zzg;

            /* renamed from: com.google.android.gms.internal.measurement.zzgc$zza$zzb$zza, reason: collision with other inner class name */
            public static final class C0289zza extends zzkg.zza<zzb, C0289zza> implements zzlo {
                private C0289zza() {
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
                switch (zzgb.zza[i11 - 1]) {
                    case 1:
                        return new zzb();
                    case 2:
                        return new C0289zza();
                    case 3:
                        return zzkg.zza(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zze", "zzf", zze.zzb(), "zzg", zzd.zzb()});
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

            public final zzd zzb() {
                zzd zza = zzd.zza(this.zzg);
                return zza == null ? zzd.CONSENT_STATUS_UNSPECIFIED : zza;
            }

            public final zze zzc() {
                zze zza = zze.zza(this.zzf);
                return zza == null ? zze.CONSENT_TYPE_UNSPECIFIED : zza;
            }
        }

        public static final class zzc extends zzkg<zzc, C0290zza> implements zzlo {
            private static final zzc zzc;
            private static volatile zzlz<zzc> zzd;
            private int zze;
            private int zzf;
            private int zzg;

            /* renamed from: com.google.android.gms.internal.measurement.zzgc$zza$zzc$zza, reason: collision with other inner class name */
            public static final class C0290zza extends zzkg.zza<zzc, C0290zza> implements zzlo {
                private C0290zza() {
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
                switch (zzgb.zza[i11 - 1]) {
                    case 1:
                        return new zzc();
                    case 2:
                        return new C0290zza();
                    case 3:
                        return zzkg.zza(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zze", "zzf", zze.zzb(), "zzg", zze.zzb()});
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

            public final zze zzb() {
                zze zza = zze.zza(this.zzg);
                return zza == null ? zze.CONSENT_TYPE_UNSPECIFIED : zza;
            }

            public final zze zzc() {
                zze zza = zze.zza(this.zzf);
                return zza == null ? zze.CONSENT_TYPE_UNSPECIFIED : zza;
            }
        }
    }

    public static final class zzd extends zzkg<zzd, zza> implements zzlo {
        private static final zzd zzc;
        private static volatile zzlz<zzd> zzd;
        private int zze;
        private long zzf;
        private int zzh;
        private boolean zzm;
        private zza zzr;
        private zzf zzs;
        private zzi zzt;
        private zzg zzu;
        private zze zzv;
        private String zzg = "";
        private zzkm<zzh> zzi = zzkg.zzcl();
        private zzkm<zzc> zzj = zzkg.zzcl();
        private zzkm<zzfw.zza> zzk = zzkg.zzcl();
        private String zzl = "";
        private zzkm<zzgr.zzc> zzn = zzkg.zzcl();
        private zzkm<zzb> zzo = zzkg.zzcl();
        private String zzp = "";
        private String zzq = "";

        static {
            zzd zzdVar = new zzd();
            zzc = zzdVar;
            zzkg.zza((Class<zzd>) zzd.class, zzdVar);
        }

        private zzd() {
        }

        public static zza zze() {
            return zzc.zzcg();
        }

        public static zzd zzg() {
            return zzc;
        }

        @Override // com.google.android.gms.internal.measurement.zzkg
        protected final Object zza(int i11, Object obj, Object obj2) {
            zzlz zzlzVar;
            switch (zzgb.zza[i11 - 1]) {
                case 1:
                    return new zzd();
                case 2:
                    return new zza();
                case 3:
                    return zzkg.zza(zzc, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005\u000eဈ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011ဉ\t\u0012ဉ\n\u0013ဉ\u000b", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", zzh.class, "zzj", zzc.class, "zzk", zzfw.zza.class, "zzl", "zzm", "zzn", zzgr.zzc.class, "zzo", zzb.class, "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv"});
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

        public final int zzb() {
            return this.zzj.size();
        }

        public final long zzc() {
            return this.zzf;
        }

        public final zza zzd() {
            zza zzaVar = this.zzr;
            return zzaVar == null ? zza.zzb() : zzaVar;
        }

        public final zzi zzh() {
            zzi zziVar = this.zzt;
            return zziVar == null ? zzi.zzc() : zziVar;
        }

        public final String zzi() {
            return this.zzg;
        }

        public final String zzj() {
            return this.zzp;
        }

        public final List<zzfw.zza> zzk() {
            return this.zzk;
        }

        public final List<zzb> zzl() {
            return this.zzo;
        }

        public final List<zzgr.zzc> zzm() {
            return this.zzn;
        }

        public final List<zzh> zzn() {
            return this.zzi;
        }

        public final boolean zzo() {
            return (this.zze & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0;
        }

        public final boolean zzp() {
            return (this.zze & 2) != 0;
        }

        public final boolean zzq() {
            return (this.zze & 512) != 0;
        }

        public final boolean zzr() {
            return (this.zze & 1) != 0;
        }

        public static final class zza extends zzkg.zza<zzd, zza> implements zzlo {
            private zza() {
                super(zzd.zzc);
            }

            public final zza zza(int i11, zzc.zza zzaVar) {
                zzam();
                zzd.zza((zzd) this.zza, i11, (zzc) ((zzkg) zzaVar.zzaj()));
                return this;
            }

            public final zza zzb() {
                zzam();
                zzd.zza((zzd) this.zza);
                return this;
            }

            public final String zzc() {
                return ((zzd) this.zza).zzj();
            }

            public final List<zzfw.zza> zzd() {
                return DesugarCollections.unmodifiableList(((zzd) this.zza).zzk());
            }

            public final List<zzb> zze() {
                return DesugarCollections.unmodifiableList(((zzd) this.zza).zzl());
            }

            public final zzc zza(int i11) {
                return ((zzd) this.zza).zza(i11);
            }

            public final int zza() {
                return ((zzd) this.zza).zzb();
            }
        }

        public final zzc zza(int i11) {
            return this.zzj.get(i11);
        }

        public final int zza() {
            return this.zzn.size();
        }

        static /* synthetic */ void zza(zzd zzdVar) {
            zzdVar.zzk = zzkg.zzcl();
        }

        static /* synthetic */ void zza(zzd zzdVar, int i11, zzc zzcVar) {
            zzcVar.getClass();
            zzkm<zzc> zzkmVar = zzdVar.zzj;
            if (!zzkmVar.zzc()) {
                zzdVar.zzj = zzkg.zza(zzkmVar);
            }
            zzdVar.zzj.set(i11, zzcVar);
        }
    }

    public static final class zze extends zzkg<zze, zza> implements zzlo {
        private static final zze zzc;
        private static volatile zzlz<zze> zzd;
        private zzkm<String> zze = zzkg.zzcl();

        public static final class zza extends zzkg.zza<zze, zza> implements zzlo {
            private zza() {
                super(zze.zzc);
            }
        }

        static {
            zze zzeVar = new zze();
            zzc = zzeVar;
            zzkg.zza((Class<zze>) zze.class, zzeVar);
        }

        private zze() {
        }

        @Override // com.google.android.gms.internal.measurement.zzkg
        protected final Object zza(int i11, Object obj, Object obj2) {
            zzlz zzlzVar;
            switch (zzgb.zza[i11 - 1]) {
                case 1:
                    return new zze();
                case 2:
                    return new zza();
                case 3:
                    return zzkg.zza(zzc, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"zze"});
                case 4:
                    return zzc;
                case 5:
                    zzlz<zze> zzlzVar2 = zzd;
                    if (zzlzVar2 != null) {
                        return zzlzVar2;
                    }
                    synchronized (zze.class) {
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
    }

    public static final class zzg extends zzkg<zzg, zza> implements zzlo {
        private static final zzg zzc;
        private static volatile zzlz<zzg> zzd;
        private int zze;
        private String zzf = "";
        private String zzg = "";

        public static final class zza extends zzkg.zza<zzg, zza> implements zzlo {
            private zza() {
                super(zzg.zzc);
            }
        }

        static {
            zzg zzgVar = new zzg();
            zzc = zzgVar;
            zzkg.zza((Class<zzg>) zzg.class, zzgVar);
        }

        private zzg() {
        }

        @Override // com.google.android.gms.internal.measurement.zzkg
        protected final Object zza(int i11, Object obj, Object obj2) {
            zzlz zzlzVar;
            switch (zzgb.zza[i11 - 1]) {
                case 1:
                    return new zzg();
                case 2:
                    return new zza();
                case 3:
                    return zzkg.zza(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zze", "zzf", "zzg"});
                case 4:
                    return zzc;
                case 5:
                    zzlz<zzg> zzlzVar2 = zzd;
                    if (zzlzVar2 != null) {
                        return zzlzVar2;
                    }
                    synchronized (zzg.class) {
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
    }

    public static final class zzh extends zzkg<zzh, zza> implements zzlo {
        private static final zzh zzc;
        private static volatile zzlz<zzh> zzd;
        private int zze;
        private String zzf = "";
        private String zzg = "";

        public static final class zza extends zzkg.zza<zzh, zza> implements zzlo {
            private zza() {
                super(zzh.zzc);
            }
        }

        static {
            zzh zzhVar = new zzh();
            zzc = zzhVar;
            zzkg.zza((Class<zzh>) zzh.class, zzhVar);
        }

        private zzh() {
        }

        @Override // com.google.android.gms.internal.measurement.zzkg
        protected final Object zza(int i11, Object obj, Object obj2) {
            zzlz zzlzVar;
            switch (zzgb.zza[i11 - 1]) {
                case 1:
                    return new zzh();
                case 2:
                    return new zza();
                case 3:
                    return zzkg.zza(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zze", "zzf", "zzg"});
                case 4:
                    return zzc;
                case 5:
                    zzlz<zzh> zzlzVar2 = zzd;
                    if (zzlzVar2 != null) {
                        return zzlzVar2;
                    }
                    synchronized (zzh.class) {
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

        public final String zzc() {
            return this.zzg;
        }
    }

    public static final class zzf extends zzkg<zzf, zza> implements zzlo {
        private static final zzf zzc;
        private static volatile zzlz<zzf> zzd;
        private int zze;
        private int zzf = 14;
        private int zzg = 11;
        private int zzh = 60;

        public static final class zza extends zzkg.zza<zzf, zza> implements zzlo {
            private zza() {
                super(zzf.zzc);
            }
        }

        static {
            zzf zzfVar = new zzf();
            zzc = zzfVar;
            zzkg.zza((Class<zzf>) zzf.class, zzfVar);
        }

        private zzf() {
        }

        @Override // com.google.android.gms.internal.measurement.zzkg
        protected final Object zza(int i11, Object obj, Object obj2) {
            zzlz zzlzVar;
            switch (zzgb.zza[i11 - 1]) {
                case 1:
                    return new zzf();
                case 2:
                    return new zza();
                case 3:
                    return zzkg.zza(zzc, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"zze", "zzf", "zzg", "zzh"});
                case 4:
                    return zzc;
                case 5:
                    zzlz<zzf> zzlzVar2 = zzd;
                    if (zzlzVar2 != null) {
                        return zzlzVar2;
                    }
                    synchronized (zzf.class) {
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
    }

    public static final class zzb extends zzkg<zzb, zza> implements zzlo {
        private static final zzb zzc;
        private static volatile zzlz<zzb> zzd;
        private int zze;
        private String zzf = "";
        private zzkm<zzg> zzg = zzkg.zzcl();
        private boolean zzh;

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
            switch (zzgb.zza[i11 - 1]) {
                case 1:
                    return new zzb();
                case 2:
                    return new zza();
                case 3:
                    return zzkg.zza(zzc, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zze", "zzf", "zzg", zzg.class, "zzh"});
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
    }

    public static final class zzi extends zzkg<zzi, zza> implements zzlo {
        private static final zzi zzc;
        private static volatile zzlz<zzi> zzd;
        private int zze;
        private int zzi;
        private String zzf = "";
        private String zzg = "";
        private String zzh = "";
        private String zzj = "";

        public static final class zza extends zzkg.zza<zzi, zza> implements zzlo {
            private zza() {
                super(zzi.zzc);
            }
        }

        static {
            zzi zziVar = new zzi();
            zzc = zziVar;
            zzkg.zza((Class<zzi>) zzi.class, zziVar);
        }

        private zzi() {
        }

        public static zzi zzc() {
            return zzc;
        }

        @Override // com.google.android.gms.internal.measurement.zzkg
        protected final Object zza(int i11, Object obj, Object obj2) {
            zzlz zzlzVar;
            switch (zzgb.zza[i11 - 1]) {
                case 1:
                    return new zzi();
                case 2:
                    return new zza();
                case 3:
                    return zzkg.zza(zzc, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004င\u0003\u0005ဈ\u0004", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
                case 4:
                    return zzc;
                case 5:
                    zzlz<zzi> zzlzVar2 = zzd;
                    if (zzlzVar2 != null) {
                        return zzlzVar2;
                    }
                    synchronized (zzi.class) {
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

        public final String zzd() {
            return this.zzg;
        }

        public final String zze() {
            return this.zzj;
        }

        public final String zzf() {
            return this.zzf;
        }

        public final int zza() {
            return this.zzi;
        }
    }
}
