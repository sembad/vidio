package com.google.firebase.crashlytics.internal.analytics;

import android.os.Bundle;
import androidx.annotation.O;
import androidx.annotation.Q;

/* loaded from: classes.dex */
public class f implements a {
    @Override // com.google.firebase.crashlytics.internal.analytics.a
    public void a(@O String str, @Q Bundle bundle) {
        com.google.firebase.crashlytics.internal.b.f().b("Skipping logging Crashlytics event to Firebase, no Firebase Analytics");
    }
}
