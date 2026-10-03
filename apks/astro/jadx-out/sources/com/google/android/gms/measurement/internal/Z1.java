package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.InterfaceC2449o6;
import java.util.Map;

/* loaded from: classes3.dex */
final class Z1 implements InterfaceC2449o6 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f61335a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ C2552a2 f61336b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Z1(C2552a2 c2552a2, String str) {
        this.f61336b = c2552a2;
        this.f61335a = str;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2449o6
    public final String c(String str) {
        Map map;
        map = this.f61336b.f61354d;
        Map map2 = (Map) map.get(this.f61335a);
        if (map2 != null && map2.containsKey(str)) {
            return (String) map2.get(str);
        }
        return null;
    }
}
