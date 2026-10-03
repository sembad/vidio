package com.google.firebase.crashlytics.internal.analytics;

import android.os.Bundle;
import androidx.annotation.O;
import androidx.annotation.Q;

/* loaded from: classes.dex */
public class e implements a {

    /* renamed from: b, reason: collision with root package name */
    static final String f70439b = "clx";

    /* renamed from: a, reason: collision with root package name */
    @O
    private final com.google.firebase.analytics.connector.a f70440a;

    public e(@O com.google.firebase.analytics.connector.a aVar) {
        this.f70440a = aVar;
    }

    @Override // com.google.firebase.crashlytics.internal.analytics.a
    public void a(@O String str, @Q Bundle bundle) {
        this.f70440a.b(f70439b, str, bundle);
    }
}
