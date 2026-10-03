package zf;

import com.google.android.gms.internal.ads.zzbbq;
import com.google.android.gms.internal.ads.zzbyy;
import java.util.HashSet;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    private final String f71811a;

    /* renamed from: b, reason: collision with root package name */
    private final String f71812b;

    /* renamed from: c, reason: collision with root package name */
    private final zzbyy f71813c;

    /* synthetic */ a0(z zVar) {
        String str;
        String str2;
        zzbyy zzbyyVar;
        str = zVar.f72016a;
        this.f71811a = str;
        str2 = zVar.f72017b;
        this.f71812b = str2;
        zzbyyVar = zVar.f72018c;
        this.f71813c = zzbyyVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final zzbbq.zza.EnumC0220zza a() {
        String str = this.f71811a;
        switch (str.hashCode()) {
            case -1999289321:
                if (str.equals("NATIVE")) {
                    return zzbbq.zza.EnumC0220zza.AD_LOADER;
                }
                break;
            case -1372958932:
                if (str.equals("INTERSTITIAL")) {
                    return zzbbq.zza.EnumC0220zza.INTERSTITIAL;
                }
                break;
            case 543046670:
                if (str.equals("REWARDED")) {
                    return zzbbq.zza.EnumC0220zza.REWARD_BASED_VIDEO_AD;
                }
                break;
            case 1951953708:
                if (str.equals("BANNER")) {
                    return zzbbq.zza.EnumC0220zza.BANNER;
                }
                break;
        }
        return zzbbq.zza.EnumC0220zza.AD_INITIATER_UNSPECIFIED;
    }

    final zzbyy b() {
        return this.f71813c;
    }

    public final String c() {
        return this.f71811a.toLowerCase(Locale.ROOT);
    }

    final String d() {
        return this.f71812b;
    }

    public final HashSet e() {
        HashSet hashSet = new HashSet();
        hashSet.add(this.f71811a.toLowerCase(Locale.ROOT));
        return hashSet;
    }
}
