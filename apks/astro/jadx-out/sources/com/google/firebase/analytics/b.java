package com.google.firebase.analytics;

import androidx.annotation.Q;
import com.google.android.gms.internal.measurement.C2408k1;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
final class b implements Callable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ FirebaseAnalytics f69893a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(FirebaseAnalytics firebaseAnalytics) {
        this.f69893a = firebaseAnalytics;
    }

    @Override // java.util.concurrent.Callable
    @Q
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        C2408k1 c2408k1;
        c2408k1 = this.f69893a.f69789a;
        return c2408k1.I();
    }
}
