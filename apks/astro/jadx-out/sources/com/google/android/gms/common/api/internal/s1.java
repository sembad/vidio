package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.C2056c;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes3.dex */
public final class s1 {

    /* renamed from: d, reason: collision with root package name */
    private int f59029d;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.collection.a f59027b = new androidx.collection.a();

    /* renamed from: c, reason: collision with root package name */
    private final C2717n f59028c = new C2717n();

    /* renamed from: e, reason: collision with root package name */
    private boolean f59030e = false;

    /* renamed from: a, reason: collision with root package name */
    private final androidx.collection.a f59026a = new androidx.collection.a();

    public s1(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            this.f59026a.put(((com.google.android.gms.common.api.l) it.next()).h(), null);
        }
        this.f59029d = this.f59026a.keySet().size();
    }

    public final AbstractC2716m a() {
        return this.f59028c.a();
    }

    public final Set b() {
        return this.f59026a.keySet();
    }

    public final void c(C2069c c2069c, ConnectionResult connectionResult, @androidx.annotation.Q String str) {
        this.f59026a.put(c2069c, connectionResult);
        this.f59027b.put(c2069c, str);
        this.f59029d--;
        if (!connectionResult.e0()) {
            this.f59030e = true;
        }
        if (this.f59029d == 0) {
            if (this.f59030e) {
                this.f59028c.b(new C2056c(this.f59026a));
            } else {
                this.f59028c.c(this.f59027b);
            }
        }
    }
}
