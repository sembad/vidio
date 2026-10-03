package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    private final Map f21162a = DesugarCollections.synchronizedMap(new WeakHashMap());

    /* renamed from: b, reason: collision with root package name */
    private final Map f21163b = DesugarCollections.synchronizedMap(new WeakHashMap());

    private final void h(Status status, boolean z11) {
        HashMap hashMap;
        HashMap hashMap2;
        Map map = this.f21162a;
        synchronized (map) {
            hashMap = new HashMap(map);
        }
        Map map2 = this.f21163b;
        synchronized (map2) {
            hashMap2 = new HashMap(map2);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            if (z11 || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).forceFailureUnlessReady(status);
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (z11 || ((Boolean) entry2.getValue()).booleanValue()) {
                ((ri.i) entry2.getKey()).d(new ApiException(status));
            }
        }
    }

    final void a(BasePendingResult basePendingResult, boolean z11) {
        this.f21162a.put(basePendingResult, Boolean.valueOf(z11));
        basePendingResult.addStatusListener(new w1(this, basePendingResult));
    }

    final void b(ri.i iVar, boolean z11) {
        this.f21163b.put(iVar, Boolean.valueOf(z11));
        iVar.a().addOnCompleteListener(new x1(this, iVar));
    }

    final boolean c() {
        return (this.f21162a.isEmpty() && this.f21163b.isEmpty()) ? false : true;
    }

    public final void d() {
        h(g.Q, false);
    }

    final void e(int i11, String str) {
        StringBuilder sb2 = new StringBuilder("The connection to Google Play services was lost");
        if (i11 == 1) {
            sb2.append(" due to service disconnection.");
        } else if (i11 == 3) {
            sb2.append(" due to dead object exception.");
        }
        if (str != null) {
            sb2.append(" Last reason for disconnect: ");
            sb2.append(str);
        }
        h(new Status(20, sb2.toString()), true);
    }

    final /* synthetic */ Map f() {
        return this.f21162a;
    }

    final /* synthetic */ Map g() {
        return this.f21163b;
    }
}
