package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzb;

/* loaded from: classes5.dex */
final class z5 extends androidx.collection.t<String, zzb> {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ v5 f22720a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z5(v5 v5Var) {
        super(20);
        this.f22720a = v5Var;
    }

    @Override // androidx.collection.t
    protected final /* synthetic */ zzb create(String str) {
        String str2 = str;
        com.google.android.gms.common.internal.o.e(str2);
        return v5.k(this.f22720a, str2);
    }
}
