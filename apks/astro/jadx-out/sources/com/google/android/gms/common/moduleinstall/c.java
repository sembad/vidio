package com.google.android.gms.common.moduleinstall;

import androidx.annotation.O;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.l;
import com.google.android.gms.common.api.m;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;

/* loaded from: classes3.dex */
public interface c extends l<C2054a.d.C0559d> {
    @ResultIgnorabilityUnspecified
    @O
    AbstractC2716m<Boolean> b(@O a aVar);

    @O
    AbstractC2716m<ModuleInstallIntentResponse> c(@O m... mVarArr);

    @O
    AbstractC2716m<Void> d(@O m... mVarArr);

    @O
    AbstractC2716m<Void> e(@O m... mVarArr);

    @ResultIgnorabilityUnspecified
    @O
    AbstractC2716m<ModuleInstallResponse> f(@O d dVar);

    @O
    AbstractC2716m<ModuleAvailabilityResponse> g(@O m... mVarArr);
}
