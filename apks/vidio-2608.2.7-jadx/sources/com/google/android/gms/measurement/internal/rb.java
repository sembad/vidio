package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzgf;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes5.dex */
public final class rb {

    /* renamed from: a, reason: collision with root package name */
    private final String f22527a;

    /* renamed from: b, reason: collision with root package name */
    private final Map<String, String> f22528b;

    /* renamed from: c, reason: collision with root package name */
    private final int f22529c;

    /* renamed from: d, reason: collision with root package name */
    private final zzgf.zzo f22530d;

    rb() {
        throw null;
    }

    /* JADX WARN: Incorrect types in method signature: (Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzgf$zzo;)V */
    rb(String str, Map map, int i11, zzgf.zzo zzoVar) {
        this.f22527a = str;
        this.f22528b = map;
        this.f22529c = i11;
        this.f22530d = zzoVar;
    }

    public final int a() {
        return this.f22529c;
    }

    public final zzgf.zzo b() {
        return this.f22530d;
    }

    public final String c() {
        return this.f22527a;
    }

    public final Map<String, String> d() {
        Map<String, String> map = this.f22528b;
        return map == null ? Collections.EMPTY_MAP : map;
    }

    rb(String str, int i11) {
        this(str, Collections.EMPTY_MAP, i11, null);
    }
}
