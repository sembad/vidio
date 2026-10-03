package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzo;
import java.util.Map;

/* loaded from: classes5.dex */
final class b6 implements zzo {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ String f21906a;

    /* renamed from: b, reason: collision with root package name */
    private final /* synthetic */ v5 f21907b;

    b6(v5 v5Var, String str) {
        this.f21906a = str;
        this.f21907b = v5Var;
    }

    @Override // com.google.android.gms.internal.measurement.zzo
    public final String zza(String str) {
        androidx.collection.a aVar;
        aVar = this.f21907b.f22610d;
        Map map = (Map) aVar.get(this.f21906a);
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return (String) map.get(str);
    }
}
