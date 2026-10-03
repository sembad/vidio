package com.google.firebase.crashlytics.internal.common;

import androidx.annotation.O;
import com.google.auto.value.AutoValue;

@AutoValue
/* loaded from: classes.dex */
public abstract class q {
    @O
    public static q a(com.google.firebase.crashlytics.internal.model.v vVar, String str) {
        return new C3320c(vVar, str);
    }

    public abstract com.google.firebase.crashlytics.internal.model.v b();

    public abstract String c();
}
