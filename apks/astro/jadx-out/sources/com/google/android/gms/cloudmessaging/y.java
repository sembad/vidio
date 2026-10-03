package com.google.android.gms.cloudmessaging;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.C2717n;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    final int f58574a;

    /* renamed from: b, reason: collision with root package name */
    final C2717n f58575b = new C2717n();

    /* renamed from: c, reason: collision with root package name */
    final int f58576c;

    /* renamed from: d, reason: collision with root package name */
    final Bundle f58577d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public y(int i5, int i6, Bundle bundle) {
        this.f58574a = i5;
        this.f58576c = i6;
        this.f58577d = bundle;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void a(Bundle bundle);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract boolean b();

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(z zVar) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String obj = toString();
            String obj2 = zVar.toString();
            StringBuilder sb = new StringBuilder();
            sb.append("Failing ");
            sb.append(obj);
            sb.append(" with ");
            sb.append(obj2);
        }
        this.f58575b.b(zVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(Object obj) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String obj2 = toString();
            String valueOf = String.valueOf(obj);
            StringBuilder sb = new StringBuilder();
            sb.append("Finishing ");
            sb.append(obj2);
            sb.append(" with ");
            sb.append(valueOf);
        }
        this.f58575b.c(obj);
    }

    public final String toString() {
        return "Request { what=" + this.f58576c + " id=" + this.f58574a + " oneWay=" + b() + "}";
    }
}
