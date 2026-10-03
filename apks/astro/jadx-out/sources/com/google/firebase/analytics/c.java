package com.google.firebase.analytics;

import androidx.annotation.Q;
import com.google.android.gms.internal.measurement.C2408k1;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
final class c implements Callable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ FirebaseAnalytics f69894a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(FirebaseAnalytics firebaseAnalytics) {
        this.f69894a = firebaseAnalytics;
    }

    @Override // java.util.concurrent.Callable
    @Q
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        C2408k1 c2408k1;
        c2408k1 = this.f69894a.f69789a;
        return c2408k1.E();
    }
}
