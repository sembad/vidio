package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.measurement.internal.j7;
import j$.util.Objects;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class sa extends pb {

    /* renamed from: d, reason: collision with root package name */
    private final HashMap f20828d;

    /* renamed from: e, reason: collision with root package name */
    public final q5 f20829e;

    /* renamed from: f, reason: collision with root package name */
    public final q5 f20830f;

    /* renamed from: g, reason: collision with root package name */
    public final q5 f20831g;

    /* renamed from: h, reason: collision with root package name */
    public final q5 f20832h;

    /* renamed from: i, reason: collision with root package name */
    public final q5 f20833i;

    /* renamed from: j, reason: collision with root package name */
    public final q5 f20834j;

    sa(qb qbVar) {
        super(qbVar);
        this.f20496b.C0();
        this.f20828d = new HashMap();
        l5 A = this.f20354a.A();
        Objects.requireNonNull(A);
        this.f20829e = new q5(A, "last_delete_stale", 0L);
        l5 A2 = this.f20354a.A();
        Objects.requireNonNull(A2);
        this.f20830f = new q5(A2, "last_delete_stale_batch", 0L);
        l5 A3 = this.f20354a.A();
        Objects.requireNonNull(A3);
        this.f20831g = new q5(A3, "backoff", 0L);
        l5 A4 = this.f20354a.A();
        Objects.requireNonNull(A4);
        this.f20832h = new q5(A4, "last_upload", 0L);
        l5 A5 = this.f20354a.A();
        Objects.requireNonNull(A5);
        this.f20833i = new q5(A5, "last_upload_attempt", 0L);
        l5 A6 = this.f20354a.A();
        Objects.requireNonNull(A6);
        this.f20834j = new q5(A6, "midnight_offset", 0L);
    }

    @Deprecated
    private final Pair<String, Boolean> i(String str) {
        AdvertisingIdClient.Info info;
        ra raVar;
        super.c();
        i6 i6Var = this.f20354a;
        ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        HashMap hashMap = this.f20828d;
        ra raVar2 = (ra) hashMap.get(str);
        if (raVar2 != null && elapsedRealtime < raVar2.f20806c) {
            return new Pair<>(raVar2.f20804a, Boolean.valueOf(raVar2.f20805b));
        }
        f u6 = i6Var.u();
        u6.getClass();
        long j11 = u6.j(str, c0.f20215b) + elapsedRealtime;
        try {
            try {
                info = AdvertisingIdClient.getAdvertisingIdInfo(i6Var.zza());
            } catch (PackageManager.NameNotFoundException unused) {
                if (raVar2 != null && elapsedRealtime < raVar2.f20806c + i6Var.u().j(str, c0.f20218c)) {
                    return new Pair<>(raVar2.f20804a, Boolean.valueOf(raVar2.f20805b));
                }
                info = null;
            }
        } catch (Exception e11) {
            i6Var.zzj().t().c("Unable to get advertising id", e11);
            raVar = new ra(j11, "", false);
        }
        if (info == null) {
            return new Pair<>("00000000-0000-0000-0000-000000000000", Boolean.FALSE);
        }
        String id2 = info.getId();
        raVar = id2 != null ? new ra(j11, id2, info.isLimitAdTrackingEnabled()) : new ra(j11, "", info.isLimitAdTrackingEnabled());
        hashMap.put(str, raVar);
        return new Pair<>(raVar.f20804a, Boolean.valueOf(raVar.f20805b));
    }

    @Override // com.google.android.gms.measurement.internal.jb
    public final ec d() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.pb
    protected final boolean h() {
        return false;
    }

    final Pair<String, Boolean> j(String str, j7 j7Var) {
        return j7Var.k(j7.a.AD_STORAGE) ? i(str) : new Pair<>("", Boolean.FALSE);
    }

    @Deprecated
    final String k(String str, boolean z11) {
        super.c();
        String str2 = z11 ? (String) i(str).first : "00000000-0000-0000-0000-000000000000";
        MessageDigest v02 = gc.v0();
        if (v02 == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, v02.digest(str2.getBytes())));
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final Context zza() {
        return this.f20354a.zza();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final com.google.android.gms.common.util.e zzb() {
        return this.f20354a.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final qh.b zzd() {
        return this.f20354a.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final a5 zzj() {
        return this.f20354a.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final c6 zzl() {
        return this.f20354a.zzl();
    }
}
