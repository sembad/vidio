package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzo;
import java.util.Map;

/* loaded from: classes4.dex */
final class b6 implements zzo {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ String f20195a;

    /* renamed from: b, reason: collision with root package name */
    private final /* synthetic */ v5 f20196b;

    b6(v5 v5Var, String str) {
        this.f20195a = str;
        this.f20196b = v5Var;
    }

    @Override // com.google.android.gms.internal.measurement.zzo
    public final String zza(String str) {
        androidx.collection.a aVar;
        aVar = this.f20196b.f20890d;
        Map map = (Map) aVar.get(this.f20195a);
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return (String) map.get(str);
    }
}
