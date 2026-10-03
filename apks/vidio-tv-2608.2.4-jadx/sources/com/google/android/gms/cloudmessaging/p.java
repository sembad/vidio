package com.google.android.gms.cloudmessaging;

import android.os.Bundle;
import android.util.Log;

/* loaded from: classes3.dex */
abstract class p {

    /* renamed from: a, reason: collision with root package name */
    final int f19282a;

    /* renamed from: b, reason: collision with root package name */
    final vh.i f19283b = new vh.i();

    /* renamed from: c, reason: collision with root package name */
    final int f19284c;

    /* renamed from: d, reason: collision with root package name */
    final Bundle f19285d;

    p(int i11, int i12, Bundle bundle) {
        this.f19282a = i11;
        this.f19284c = i12;
        this.f19285d = bundle;
    }

    abstract void a(Bundle bundle);

    abstract boolean b();

    final void c(zzt zztVar) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            Log.d("MessengerIpcClient", "Failing " + toString() + " with " + zztVar.toString());
        }
        this.f19283b.b(zztVar);
    }

    final void d(Bundle bundle) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            Log.d("MessengerIpcClient", "Finishing " + toString() + " with " + String.valueOf(bundle));
        }
        this.f19283b.c(bundle);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Request { what=");
        sb2.append(this.f19284c);
        sb2.append(" id=");
        sb2.append(this.f19282a);
        sb2.append(" oneWay=");
        return androidx.appcompat.app.k.b(sb2, b(), "}");
    }
}
