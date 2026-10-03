package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzfw;
import j$.util.DesugarCollections;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* loaded from: classes4.dex */
abstract class b {

    /* renamed from: a, reason: collision with root package name */
    String f20184a;

    /* renamed from: b, reason: collision with root package name */
    int f20185b;

    /* renamed from: c, reason: collision with root package name */
    Boolean f20186c;

    /* renamed from: d, reason: collision with root package name */
    Boolean f20187d;

    /* renamed from: e, reason: collision with root package name */
    Long f20188e;

    /* renamed from: f, reason: collision with root package name */
    Long f20189f;

    b(String str, int i11) {
        this.f20184a = str;
        this.f20185b = i11;
    }

    static Boolean b(double d11, zzfw.zzd zzdVar) {
        try {
            return g(new BigDecimal(d11), zzdVar, Math.ulp(d11));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    static Boolean c(long j11, zzfw.zzd zzdVar) {
        try {
            return g(new BigDecimal(j11), zzdVar, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    static Boolean d(Boolean bool, boolean z11) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z11);
    }

    static Boolean e(String str, zzfw.zzd zzdVar) {
        if (!ec.N(str)) {
            return null;
        }
        try {
            return g(new BigDecimal(str), zzdVar, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    static Boolean f(String str, zzfw.zzf zzfVar, a5 a5Var) {
        List<String> zzf;
        com.google.android.gms.common.internal.o.h(zzfVar);
        if (str != null && zzfVar.zzj() && zzfVar.zzb() != zzfw.zzf.zza.UNKNOWN_MATCH_TYPE) {
            zzfw.zzf.zza zzb = zzfVar.zzb();
            zzfw.zzf.zza zzaVar = zzfw.zzf.zza.IN_LIST;
            if (zzb != zzaVar ? zzfVar.zzi() : zzfVar.zza() != 0) {
                zzfw.zzf.zza zzb2 = zzfVar.zzb();
                boolean zzg = zzfVar.zzg();
                String zze = (zzg || zzb2 == zzfw.zzf.zza.REGEXP || zzb2 == zzaVar) ? zzfVar.zze() : zzfVar.zze().toUpperCase(Locale.ENGLISH);
                if (zzfVar.zza() == 0) {
                    zzf = null;
                } else {
                    zzf = zzfVar.zzf();
                    if (!zzg) {
                        ArrayList arrayList = new ArrayList(zzf.size());
                        Iterator<String> it = zzf.iterator();
                        while (it.hasNext()) {
                            arrayList.add(it.next().toUpperCase(Locale.ENGLISH));
                        }
                        zzf = DesugarCollections.unmodifiableList(arrayList);
                    }
                }
                zzfw.zzf.zza zzaVar2 = zzfw.zzf.zza.REGEXP;
                String str2 = zzb2 == zzaVar2 ? zze : null;
                if (zzb2 != zzfw.zzf.zza.IN_LIST ? zze != null : zzf != null && !zzf.isEmpty()) {
                    if (!zzg && zzb2 != zzaVar2) {
                        str = str.toUpperCase(Locale.ENGLISH);
                    }
                    switch (nc.f20664a[zzb2.ordinal()]) {
                        case 1:
                            if (str2 != null) {
                                try {
                                    return Boolean.valueOf(Pattern.compile(str2, zzg ? 0 : 66).matcher(str).matches());
                                } catch (PatternSyntaxException unused) {
                                    if (a5Var != null) {
                                        a5Var.z().c("Invalid regular expression in REGEXP audience filter. expression", str2);
                                        break;
                                    }
                                }
                            }
                            break;
                        case 2:
                            return Boolean.valueOf(str.startsWith(zze));
                        case 3:
                            return Boolean.valueOf(str.endsWith(zze));
                        case 4:
                            return Boolean.valueOf(str.contains(zze));
                        case 5:
                            return Boolean.valueOf(str.equals(zze));
                        case 6:
                            if (zzf != null) {
                                return Boolean.valueOf(zzf.contains(str));
                            }
                            break;
                    }
                }
            }
        }
        return null;
    }

    private static Boolean g(BigDecimal bigDecimal, zzfw.zzd zzdVar, double d11) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        com.google.android.gms.common.internal.o.h(zzdVar);
        if (zzdVar.zzh() && zzdVar.zza() != zzfw.zzd.zza.UNKNOWN_COMPARISON_TYPE) {
            zzfw.zzd.zza zza = zzdVar.zza();
            zzfw.zzd.zza zzaVar = zzfw.zzd.zza.BETWEEN;
            if (zza != zzaVar ? zzdVar.zzi() : zzdVar.zzl() && zzdVar.zzk()) {
                zzfw.zzd.zza zza2 = zzdVar.zza();
                try {
                    if (zzdVar.zza() == zzaVar) {
                        if (ec.N(zzdVar.zzf()) && ec.N(zzdVar.zze())) {
                            BigDecimal bigDecimal5 = new BigDecimal(zzdVar.zzf());
                            bigDecimal4 = new BigDecimal(zzdVar.zze());
                            bigDecimal3 = bigDecimal5;
                            bigDecimal2 = null;
                        }
                    } else if (ec.N(zzdVar.zzd())) {
                        bigDecimal2 = new BigDecimal(zzdVar.zzd());
                        bigDecimal3 = null;
                        bigDecimal4 = null;
                    }
                    if (zza2 != zzaVar ? bigDecimal2 != null : bigDecimal3 != null) {
                        int i11 = nc.f20665b[zza2.ordinal()];
                        if (i11 != 1) {
                            if (i11 != 2) {
                                if (i11 != 3) {
                                    if (i11 == 4 && bigDecimal3 != null) {
                                        if (bigDecimal.compareTo(bigDecimal3) >= 0 && bigDecimal.compareTo(bigDecimal4) <= 0) {
                                            r2 = true;
                                        }
                                        return Boolean.valueOf(r2);
                                    }
                                } else if (bigDecimal2 != null) {
                                    if (d11 == 0.0d) {
                                        return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
                                    }
                                    if (bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d11).multiply(new BigDecimal(2)))) > 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d11).multiply(new BigDecimal(2)))) < 0) {
                                        r2 = true;
                                    }
                                    return Boolean.valueOf(r2);
                                }
                            } else if (bigDecimal2 != null) {
                                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
                            }
                        } else if (bigDecimal2 != null) {
                            return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        return null;
    }

    abstract int a();

    abstract boolean h();

    abstract boolean i();
}
