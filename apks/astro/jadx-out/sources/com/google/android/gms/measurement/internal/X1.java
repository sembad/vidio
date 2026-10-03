package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.C2172v;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class X1 extends androidx.collection.g {

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ C2552a2 f61308i;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X1(C2552a2 c2552a2, int i5) {
        super(20);
        this.f61308i = c2552a2;
    }

    @Override // androidx.collection.g
    protected final /* bridge */ /* synthetic */ Object a(Object obj) {
        String str = (String) obj;
        C2172v.l(str);
        return C2552a2.s(this.f61308i, str);
    }
}
