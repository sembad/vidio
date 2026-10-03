package com.google.android.gms.internal.clearcut;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.os.UserManager;
import android.util.Log;
import f4.s;
import f4.v;
import x6.e;

/* loaded from: classes5.dex */
public abstract class zzae<T> {
    private static final Object zzdn = new Object();
    private static boolean zzdo = false;
    private static volatile Boolean zzdp;
    private static volatile Boolean zzdq;

    @SuppressLint({"StaticFieldLeak"})
    private static Context zzh;
    private final zzao zzdr;
    final String zzds;
    private final String zzdt;
    private final T zzdu;
    private T zzdv;
    private volatile zzab zzdw;
    private volatile SharedPreferences zzdx;

    private zzae(zzao zzaoVar, String str, T t11) {
        this.zzdv = null;
        this.zzdw = null;
        this.zzdx = null;
        if (zzaoVar.zzef == null && zzaoVar.zzeg == null) {
            v.a("Must pass a valid SharedPreferences file name or ContentProvider URI");
            throw null;
        }
        if (zzaoVar.zzef != null && zzaoVar.zzeg != null) {
            v.a("Must pass one of SharedPreferences file name or ContentProvider URI");
            throw null;
        }
        this.zzdr = zzaoVar;
        String valueOf = String.valueOf(zzaoVar.zzeh);
        String valueOf2 = String.valueOf(str);
        this.zzdt = valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf);
        String valueOf3 = String.valueOf(zzaoVar.zzei);
        String valueOf4 = String.valueOf(str);
        this.zzds = valueOf4.length() != 0 ? valueOf3.concat(valueOf4) : new String(valueOf3);
        this.zzdu = t11;
    }

    public static void maybeInit(Context context) {
        Context applicationContext;
        if (zzh == null) {
            synchronized (zzdn) {
                try {
                    if ((Build.VERSION.SDK_INT < 24 || !context.isDeviceProtectedStorage()) && (applicationContext = context.getApplicationContext()) != null) {
                        context = applicationContext;
                    }
                    if (zzh != context) {
                        zzdp = null;
                    }
                    zzh = context;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            zzdo = false;
        }
    }

    static boolean zza(final String str, boolean z11) {
        final boolean z12 = false;
        if (zzn()) {
            return ((Boolean) zza(new zzam(str, z12) { // from class: com.google.android.gms.internal.clearcut.zzah
                private final String zzea;
                private final boolean zzeb = false;

                {
                    this.zzea = str;
                }

                @Override // com.google.android.gms.internal.clearcut.zzam
                public final Object zzp() {
                    Boolean valueOf;
                    valueOf = Boolean.valueOf(zzy.zza(zzae.zzh.getContentResolver(), this.zzea, this.zzeb));
                    return valueOf;
                }
            })).booleanValue();
        }
        return false;
    }

    @TargetApi(24)
    private final T zzl() {
        boolean z11;
        if (zza("gms:phenotype:phenotype_flag:debug_bypass_phenotype", false)) {
            String valueOf = String.valueOf(this.zzds);
            Log.w("PhenotypeFlag", valueOf.length() != 0 ? "Bypass reading Phenotype values for flag: ".concat(valueOf) : new String("Bypass reading Phenotype values for flag: "));
        } else if (this.zzdr.zzeg != null) {
            if (this.zzdw == null) {
                this.zzdw = zzab.zza(zzh.getContentResolver(), this.zzdr.zzeg);
            }
            final zzab zzabVar = this.zzdw;
            String str = (String) zza(new zzam(this, zzabVar) { // from class: com.google.android.gms.internal.clearcut.zzaf
                private final zzae zzdy;
                private final zzab zzdz;

                {
                    this.zzdy = this;
                    this.zzdz = zzabVar;
                }

                @Override // com.google.android.gms.internal.clearcut.zzam
                public final Object zzp() {
                    return this.zzdz.zzg().get(this.zzdy.zzds);
                }
            });
            if (str != null) {
                return zzb(str);
            }
        } else if (this.zzdr.zzef != null) {
            if (Build.VERSION.SDK_INT < 24 || zzh.isDeviceProtectedStorage()) {
                z11 = true;
            } else {
                if (zzdq == null || !zzdq.booleanValue()) {
                    zzdq = Boolean.valueOf(((UserManager) zzh.getSystemService(UserManager.class)).isUserUnlocked());
                }
                z11 = zzdq.booleanValue();
            }
            if (!z11) {
                return null;
            }
            if (this.zzdx == null) {
                this.zzdx = zzh.getSharedPreferences(this.zzdr.zzef, 0);
            }
            SharedPreferences sharedPreferences = this.zzdx;
            if (sharedPreferences.contains(this.zzds)) {
                return zza(sharedPreferences);
            }
        }
        return null;
    }

    private final T zzm() {
        String str;
        if (this.zzdr.zzej || !zzn() || (str = (String) zza(new zzam(this) { // from class: com.google.android.gms.internal.clearcut.zzag
            private final zzae zzdy;

            {
                this.zzdy = this;
            }

            @Override // com.google.android.gms.internal.clearcut.zzam
            public final Object zzp() {
                return this.zzdy.zzo();
            }
        })) == null) {
            return null;
        }
        return zzb(str);
    }

    private static boolean zzn() {
        if (zzdp == null) {
            Context context = zzh;
            if (context == null) {
                return false;
            }
            zzdp = Boolean.valueOf(e.a(context, "com.google.android.providers.gsf.permission.READ_GSERVICES", Binder.getCallingPid(), Binder.getCallingUid(), Binder.getCallingPid() == Process.myPid() ? context.getPackageName() : null) == 0);
        }
        return zzdp.booleanValue();
    }

    public final T get() {
        if (zzh == null) {
            s.a("Must call PhenotypeFlag.init() first");
            return null;
        }
        if (this.zzdr.zzek) {
            T zzm = zzm();
            if (zzm != null) {
                return zzm;
            }
            T zzl = zzl();
            if (zzl != null) {
                return zzl;
            }
        } else {
            T zzl2 = zzl();
            if (zzl2 != null) {
                return zzl2;
            }
            T zzm2 = zzm();
            if (zzm2 != null) {
                return zzm2;
            }
        }
        return this.zzdu;
    }

    protected abstract T zza(SharedPreferences sharedPreferences);

    protected abstract T zzb(String str);

    final /* synthetic */ String zzo() {
        return zzy.zza(zzh.getContentResolver(), this.zzdt, (String) null);
    }

    /* synthetic */ zzae(zzao zzaoVar, String str, Object obj, zzai zzaiVar) {
        this(zzaoVar, str, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzae<String> zza(zzao zzaoVar, String str, String str2) {
        return new zzak(zzaoVar, str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzae<Boolean> zza(zzao zzaoVar, String str, boolean z11) {
        return new zzaj(zzaoVar, str, Boolean.valueOf(z11));
    }

    private static <V> V zza(zzam<V> zzamVar) {
        try {
            return zzamVar.zzp();
        } catch (SecurityException unused) {
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                return zzamVar.zzp();
            } finally {
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T> zzae<T> zza(zzao zzaoVar, String str, T t11, zzan<T> zzanVar) {
        return new zzal(zzaoVar, str, t11, zzanVar);
    }
}
