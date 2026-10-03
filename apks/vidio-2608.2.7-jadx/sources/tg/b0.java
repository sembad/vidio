package tg;

import com.google.android.gms.internal.ads.zzbbq;
import com.google.android.gms.internal.ads.zzbyy;
import java.util.HashSet;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    private final String f69040a;

    /* renamed from: b, reason: collision with root package name */
    private final String f69041b;

    /* renamed from: c, reason: collision with root package name */
    private final zzbyy f69042c;

    /* synthetic */ b0(a0 a0Var) {
        String str;
        String str2;
        zzbyy zzbyyVar;
        str = a0Var.f69029a;
        this.f69040a = str;
        str2 = a0Var.f69030b;
        this.f69041b = str2;
        zzbyyVar = a0Var.f69031c;
        this.f69042c = zzbyyVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final zzbbq.zza.EnumC0275zza a() {
        String str = this.f69040a;
        switch (str.hashCode()) {
            case -1999289321:
                if (str.equals("NATIVE")) {
                    return zzbbq.zza.EnumC0275zza.AD_LOADER;
                }
                break;
            case -1372958932:
                if (str.equals("INTERSTITIAL")) {
                    return zzbbq.zza.EnumC0275zza.INTERSTITIAL;
                }
                break;
            case 543046670:
                if (str.equals("REWARDED")) {
                    return zzbbq.zza.EnumC0275zza.REWARD_BASED_VIDEO_AD;
                }
                break;
            case 1951953708:
                if (str.equals("BANNER")) {
                    return zzbbq.zza.EnumC0275zza.BANNER;
                }
                break;
        }
        return zzbbq.zza.EnumC0275zza.AD_INITIATER_UNSPECIFIED;
    }

    final zzbyy b() {
        return this.f69042c;
    }

    public final String c() {
        return this.f69040a.toLowerCase(Locale.ROOT);
    }

    final String d() {
        return this.f69041b;
    }

    public final HashSet e() {
        HashSet hashSet = new HashSet();
        hashSet.add(this.f69040a.toLowerCase(Locale.ROOT));
        return hashSet;
    }
}
