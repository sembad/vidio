package com.google.android.gms.internal.clearcut;

import com.appsflyer.internal.y;
import com.google.android.gms.internal.clearcut.zzcg;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzgw {

    public static final class zza extends zzcg<zza, C0284zza> implements zzdq {
        private static volatile zzdz<zza> zzbg;
        private static final zza zzbir;
        private zzcn<zzb> zzbiq = zzcg.zzbb();

        /* renamed from: com.google.android.gms.internal.clearcut.zzgw$zza$zza, reason: collision with other inner class name */
        public static final class C0284zza extends zzcg.zza<zza, C0284zza> implements zzdq {
            private C0284zza() {
                super(zza.zzbir);
            }

            /* synthetic */ C0284zza(zzgx zzgxVar) {
                this();
            }
        }

        public static final class zzb extends zzcg<zzb, C0285zza> implements zzdq {
            private static volatile zzdz<zzb> zzbg;
            private static final zzb zzbiv;
            private int zzbb;
            private String zzbis = "";
            private long zzbit;
            private long zzbiu;
            private int zzya;

            /* renamed from: com.google.android.gms.internal.clearcut.zzgw$zza$zzb$zza, reason: collision with other inner class name */
            public static final class C0285zza extends zzcg.zza<zzb, C0285zza> implements zzdq {
                private C0285zza() {
                    super(zzb.zzbiv);
                }

                public final C0285zza zzn(String str) {
                    zzbf();
                    ((zzb) this.zzjt).zzm(str);
                    return this;
                }

                public final C0285zza zzr(long j11) {
                    zzbf();
                    ((zzb) this.zzjt).zzp(j11);
                    return this;
                }

                public final C0285zza zzs(long j11) {
                    zzbf();
                    ((zzb) this.zzjt).zzq(j11);
                    return this;
                }

                /* synthetic */ C0285zza(zzgx zzgxVar) {
                    this();
                }
            }

            static {
                zzb zzbVar = new zzb();
                zzbiv = zzbVar;
                zzcg.zza((Class<zzb>) zzb.class, zzbVar);
            }

            private zzb() {
            }

            public static C0285zza zzfz() {
                return (C0285zza) ((zzcg.zza) zzbiv.zza(zzcg.zzg.zzkh, (Object) null, (Object) null));
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void zzm(String str) {
                str.getClass();
                this.zzbb |= 2;
                this.zzbis = str;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void zzp(long j11) {
                this.zzbb |= 4;
                this.zzbit = j11;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void zzq(long j11) {
                this.zzbb |= 8;
                this.zzbiu = j11;
            }

            public final int getEventCode() {
                return this.zzya;
            }

            /* JADX WARN: Type inference failed for: r2v13, types: [com.google.android.gms.internal.clearcut.zzcg$zzb, com.google.android.gms.internal.clearcut.zzdz<com.google.android.gms.internal.clearcut.zzgw$zza$zzb>] */
            @Override // com.google.android.gms.internal.clearcut.zzcg
            protected final Object zza(int i11, Object obj, Object obj2) {
                zzdz<zzb> zzdzVar;
                zzgx zzgxVar = null;
                switch (zzgx.zzba[i11 - 1]) {
                    case 1:
                        return new zzb();
                    case 2:
                        return new C0285zza(zzgxVar);
                    case 3:
                        return zzcg.zza(zzbiv, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\u0004\u0000\u0002\b\u0001\u0003\u0002\u0002\u0004\u0002\u0003", new Object[]{"zzbb", "zzya", "zzbis", "zzbit", "zzbiu"});
                    case 4:
                        return zzbiv;
                    case 5:
                        zzdz<zzb> zzdzVar2 = zzbg;
                        if (zzdzVar2 != null) {
                            return zzdzVar2;
                        }
                        synchronized (zzb.class) {
                            try {
                                zzdz<zzb> zzdzVar3 = zzbg;
                                zzdzVar = zzdzVar3;
                                if (zzdzVar3 == null) {
                                    ?? zzbVar = new zzcg.zzb(zzbiv);
                                    zzbg = zzbVar;
                                    zzdzVar = zzbVar;
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        return zzdzVar;
                    case 6:
                        return (byte) 1;
                    default:
                        y.b();
                    case 7:
                        return null;
                }
            }

            public final boolean zzfv() {
                return (this.zzbb & 1) == 1;
            }

            public final String zzfw() {
                return this.zzbis;
            }

            public final long zzfx() {
                return this.zzbit;
            }

            public final long zzfy() {
                return this.zzbiu;
            }
        }

        static {
            zza zzaVar = new zza();
            zzbir = zzaVar;
            zzcg.zza((Class<zza>) zza.class, zzaVar);
        }

        private zza() {
        }

        public static zza zzft() {
            return zzbir;
        }

        public static zza zzi(byte[] bArr) throws zzco {
            return (zza) zzcg.zzb(zzbir, bArr);
        }

        /* JADX WARN: Type inference failed for: r2v13, types: [com.google.android.gms.internal.clearcut.zzcg$zzb, com.google.android.gms.internal.clearcut.zzdz<com.google.android.gms.internal.clearcut.zzgw$zza>] */
        @Override // com.google.android.gms.internal.clearcut.zzcg
        protected final Object zza(int i11, Object obj, Object obj2) {
            zzdz<zza> zzdzVar;
            zzgx zzgxVar = null;
            switch (zzgx.zzba[i11 - 1]) {
                case 1:
                    return new zza();
                case 2:
                    return new C0284zza(zzgxVar);
                case 3:
                    return zzcg.zza(zzbir, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0002\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzbiq", zzb.class});
                case 4:
                    return zzbir;
                case 5:
                    zzdz<zza> zzdzVar2 = zzbg;
                    if (zzdzVar2 != null) {
                        return zzdzVar2;
                    }
                    synchronized (zza.class) {
                        try {
                            zzdz<zza> zzdzVar3 = zzbg;
                            zzdzVar = zzdzVar3;
                            if (zzdzVar3 == null) {
                                ?? zzbVar = new zzcg.zzb(zzbir);
                                zzbg = zzbVar;
                                zzdzVar = zzbVar;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return zzdzVar;
                case 6:
                    return (byte) 1;
                default:
                    y.b();
                case 7:
                    return null;
            }
        }

        public final List<zzb> zzfs() {
            return this.zzbiq;
        }
    }
}
