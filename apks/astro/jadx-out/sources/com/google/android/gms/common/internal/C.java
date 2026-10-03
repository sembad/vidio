package com.google.android.gms.common.internal;

import com.google.android.gms.tasks.AbstractC2716m;
import com.google.errorprone.annotations.RestrictedInheritance;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;

@N1.a
@x2.f("Use canonical fakes instead. go/cheezhead-testing-methodology")
@RestrictedInheritance(allowedOnPath = ".*java.*/com/google/android/gms.*", explanation = "Use canonical fakes instead.", link = "go/gmscore-restrictedinheritance")
/* loaded from: classes3.dex */
public interface C extends com.google.android.gms.common.api.l<D> {
    @N1.a
    @ResultIgnorabilityUnspecified
    @androidx.annotation.O
    AbstractC2716m<Void> a(@androidx.annotation.O TelemetryData telemetryData);
}
