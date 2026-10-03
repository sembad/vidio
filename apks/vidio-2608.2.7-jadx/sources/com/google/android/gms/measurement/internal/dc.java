package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzgf;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class dc {

    /* renamed from: a, reason: collision with root package name */
    private long f22034a;

    /* renamed from: b, reason: collision with root package name */
    private zzgf.zzj f22035b;

    /* renamed from: c, reason: collision with root package name */
    private String f22036c;

    /* renamed from: d, reason: collision with root package name */
    private Map<String, String> f22037d;

    /* renamed from: e, reason: collision with root package name */
    private int f22038e;

    /* renamed from: f, reason: collision with root package name */
    private long f22039f;

    private dc() {
        throw null;
    }

    dc(long j11, zzgf.zzj zzjVar, String str, HashMap hashMap, int i11, long j12) {
        this.f22034a = j11;
        this.f22035b = zzjVar;
        this.f22036c = str;
        this.f22037d = hashMap;
        this.f22038e = i11;
        this.f22039f = j12;
    }

    public final long a() {
        return this.f22034a;
    }

    public final zzon b() {
        Bundle bundle = new Bundle();
        for (Map.Entry<String, String> entry : this.f22037d.entrySet()) {
            bundle.putString(entry.getKey(), entry.getValue());
        }
        return new zzon(this.f22034a, this.f22035b.zzce(), this.f22036c, bundle, li.p0.a(this.f22038e), this.f22039f, "");
    }

    public final rb c() {
        return new rb(this.f22036c, this.f22037d, this.f22038e, null);
    }

    public final zzgf.zzj d() {
        return this.f22035b;
    }

    public final String e() {
        return this.f22036c;
    }
}
