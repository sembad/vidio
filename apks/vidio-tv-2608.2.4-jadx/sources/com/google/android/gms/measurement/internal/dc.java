package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzgf;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class dc {

    /* renamed from: a, reason: collision with root package name */
    private long f20320a;

    /* renamed from: b, reason: collision with root package name */
    private zzgf.zzj f20321b;

    /* renamed from: c, reason: collision with root package name */
    private String f20322c;

    /* renamed from: d, reason: collision with root package name */
    private Map<String, String> f20323d;

    /* renamed from: e, reason: collision with root package name */
    private int f20324e;

    /* renamed from: f, reason: collision with root package name */
    private long f20325f;

    private dc() {
        throw null;
    }

    dc(long j11, zzgf.zzj zzjVar, String str, HashMap hashMap, int i11, long j12) {
        this.f20320a = j11;
        this.f20321b = zzjVar;
        this.f20322c = str;
        this.f20323d = hashMap;
        this.f20324e = i11;
        this.f20325f = j12;
    }

    public final long a() {
        return this.f20320a;
    }

    public final zzon b() {
        Bundle bundle = new Bundle();
        for (Map.Entry<String, String> entry : this.f20323d.entrySet()) {
            bundle.putString(entry.getKey(), entry.getValue());
        }
        return new zzon(this.f20320a, this.f20321b.zzce(), this.f20322c, bundle, c8.f2.a(this.f20324e), this.f20325f, "");
    }

    public final rb c() {
        return new rb(this.f20322c, this.f20323d, this.f20324e, null);
    }

    public final zzgf.zzj d() {
        return this.f20321b;
    }

    public final String e() {
        return this.f20322c;
    }
}
