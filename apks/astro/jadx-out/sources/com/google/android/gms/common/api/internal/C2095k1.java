package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* renamed from: com.google.android.gms.common.api.internal.k1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2095k1 {

    /* renamed from: c, reason: collision with root package name */
    public static final Status f58970c = new Status(8, "The connection to Google Play services was lost");

    /* renamed from: a, reason: collision with root package name */
    @VisibleForTesting
    final Set f58971a = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));

    /* renamed from: b, reason: collision with root package name */
    private final C2092j1 f58972b = new C2092j1(this);

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(BasePendingResult basePendingResult) {
        this.f58971a.add(basePendingResult);
        basePendingResult.v(this.f58972b);
    }

    public final void b() {
        for (BasePendingResult basePendingResult : (BasePendingResult[]) this.f58971a.toArray(new BasePendingResult[0])) {
            basePendingResult.v(null);
            if (basePendingResult.u()) {
                this.f58971a.remove(basePendingResult);
            }
        }
    }
}
