package com.google.android.gms.measurement.internal;

import android.content.pm.PackageManager;
import android.util.Pair;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* renamed from: com.google.android.gms.measurement.internal.k4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2614k4 extends D4 {

    /* renamed from: d, reason: collision with root package name */
    private final Map f61631d;

    /* renamed from: e, reason: collision with root package name */
    public final J1 f61632e;

    /* renamed from: f, reason: collision with root package name */
    public final J1 f61633f;

    /* renamed from: g, reason: collision with root package name */
    public final J1 f61634g;

    /* renamed from: h, reason: collision with root package name */
    public final J1 f61635h;

    /* renamed from: i, reason: collision with root package name */
    public final J1 f61636i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2614k4(R4 r42) {
        super(r42);
        this.f61631d = new HashMap();
        N1 F4 = this.f60996a.F();
        F4.getClass();
        this.f61632e = new J1(F4, "last_delete_stale", 0L);
        N1 F5 = this.f60996a.F();
        F5.getClass();
        this.f61633f = new J1(F5, "backoff", 0L);
        N1 F6 = this.f60996a.F();
        F6.getClass();
        this.f61634g = new J1(F6, "last_upload", 0L);
        N1 F7 = this.f60996a.F();
        F7.getClass();
        this.f61635h = new J1(F7, "last_upload_attempt", 0L);
        N1 F8 = this.f60996a.F();
        F8.getClass();
        this.f61636i = new J1(F8, "midnight_offset", 0L);
    }

    @Override // com.google.android.gms.measurement.internal.D4
    protected final boolean l() {
        return false;
    }

    @androidx.annotation.m0
    @Deprecated
    final Pair m(String str) {
        C2602i4 c2602i4;
        AdvertisingIdClient.Info info;
        h();
        long elapsedRealtime = this.f60996a.b().elapsedRealtime();
        C2602i4 c2602i42 = (C2602i4) this.f61631d.get(str);
        if (c2602i42 != null && elapsedRealtime < c2602i42.f61473c) {
            return new Pair(c2602i42.f61471a, Boolean.valueOf(c2602i42.f61472b));
        }
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(true);
        long r5 = this.f60996a.z().r(str, C2611k1.f61547c) + elapsedRealtime;
        try {
            long r6 = this.f60996a.z().r(str, C2611k1.f61549d);
            if (r6 > 0) {
                try {
                    info = AdvertisingIdClient.getAdvertisingIdInfo(this.f60996a.c());
                } catch (PackageManager.NameNotFoundException unused) {
                    if (c2602i42 != null && elapsedRealtime < c2602i42.f61473c + r6) {
                        return new Pair(c2602i42.f61471a, Boolean.valueOf(c2602i42.f61472b));
                    }
                    info = null;
                }
            } else {
                info = AdvertisingIdClient.getAdvertisingIdInfo(this.f60996a.c());
            }
        } catch (Exception e5) {
            this.f60996a.d().q().b("Unable to get advertising id", e5);
            c2602i4 = new C2602i4("", false, r5);
        }
        if (info == null) {
            return new Pair("00000000-0000-0000-0000-000000000000", Boolean.FALSE);
        }
        String id = info.getId();
        if (id != null) {
            c2602i4 = new C2602i4(id, info.isLimitAdTrackingEnabled(), r5);
        } else {
            c2602i4 = new C2602i4("", info.isLimitAdTrackingEnabled(), r5);
        }
        this.f61631d.put(str, c2602i4);
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(false);
        return new Pair(c2602i4.f61471a, Boolean.valueOf(c2602i4.f61472b));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final Pair n(String str, C2597i c2597i) {
        if (c2597i.i(EnumC2591h.AD_STORAGE)) {
            return m(str);
        }
        return new Pair("", Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    @Deprecated
    public final String o(String str, boolean z5) {
        String str2;
        h();
        if (z5) {
            str2 = (String) m(str).first;
        } else {
            str2 = "00000000-0000-0000-0000-000000000000";
        }
        MessageDigest t5 = Y4.t();
        if (t5 == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, t5.digest(str2.getBytes())));
    }
}
