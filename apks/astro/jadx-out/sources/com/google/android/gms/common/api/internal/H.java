package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.C2055b;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.C2717n;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public final class H {

    /* renamed from: a, reason: collision with root package name */
    private final Map f58778a = Collections.synchronizedMap(new WeakHashMap());

    /* renamed from: b, reason: collision with root package name */
    private final Map f58779b = Collections.synchronizedMap(new WeakHashMap());

    private final void h(boolean z5, Status status) {
        HashMap hashMap;
        HashMap hashMap2;
        synchronized (this.f58778a) {
            hashMap = new HashMap(this.f58778a);
        }
        synchronized (this.f58779b) {
            hashMap2 = new HashMap(this.f58779b);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            if (z5 || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).l(status);
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (z5 || ((Boolean) entry2.getValue()).booleanValue()) {
                ((C2717n) entry2.getKey()).d(new C2055b(status));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(BasePendingResult basePendingResult, boolean z5) {
        this.f58778a.put(basePendingResult, Boolean.valueOf(z5));
        basePendingResult.c(new F(this, basePendingResult));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(C2717n c2717n, boolean z5) {
        this.f58779b.put(c2717n, Boolean.valueOf(z5));
        c2717n.a().e(new G(this, c2717n));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(int i5, @androidx.annotation.Q String str) {
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i5 == 1) {
            sb.append(" due to service disconnection.");
        } else if (i5 == 3) {
            sb.append(" due to dead object exception.");
        }
        if (str != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(str);
        }
        h(true, new Status(20, sb.toString()));
    }

    public final void f() {
        h(false, C2087i.f58909Z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean g() {
        if (this.f58778a.isEmpty() && this.f58779b.isEmpty()) {
            return false;
        }
        return true;
    }
}
