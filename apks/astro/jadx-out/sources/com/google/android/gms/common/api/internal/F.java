package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.o;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class F implements o.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ BasePendingResult f58773a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ H f58774b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public F(H h5, BasePendingResult basePendingResult) {
        this.f58774b = h5;
        this.f58773a = basePendingResult;
    }

    @Override // com.google.android.gms.common.api.o.a
    public final void a(Status status) {
        Map map;
        map = this.f58774b.f58778a;
        map.remove(this.f58773a);
    }
}
