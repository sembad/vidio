package com.google.android.gms.cloudmessaging;

import android.os.Bundle;
import android.util.Log;

/* loaded from: classes.dex */
abstract class p {

    /* renamed from: a, reason: collision with root package name */
    final int f20964a;

    /* renamed from: b, reason: collision with root package name */
    final ri.i f20965b = new ri.i();

    /* renamed from: c, reason: collision with root package name */
    final int f20966c;

    /* renamed from: d, reason: collision with root package name */
    final Bundle f20967d;

    p(int i11, int i12, Bundle bundle) {
        this.f20964a = i11;
        this.f20966c = i12;
        this.f20967d = bundle;
    }

    abstract void a(Bundle bundle);

    abstract boolean b();

    final void c(zzt zztVar) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            Log.d("MessengerIpcClient", "Failing " + toString() + " with " + zztVar.toString());
        }
        this.f20965b.b(zztVar);
    }

    final void d(Bundle bundle) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            Log.d("MessengerIpcClient", "Finishing " + toString() + " with " + String.valueOf(bundle));
        }
        this.f20965b.c(bundle);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Request { what=");
        sb2.append(this.f20966c);
        sb2.append(" id=");
        sb2.append(this.f20964a);
        sb2.append(" oneWay=");
        return androidx.appcompat.app.h.a(sb2, b(), "}");
    }
}
