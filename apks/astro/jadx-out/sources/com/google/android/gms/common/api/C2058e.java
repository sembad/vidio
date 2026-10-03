package com.google.android.gms.common.api;

import androidx.annotation.O;
import com.google.android.gms.common.internal.C2172v;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.concurrent.TimeUnit;

/* renamed from: com.google.android.gms.common.api.e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2058e implements u {

    /* renamed from: A, reason: collision with root package name */
    private final o[] f58695A;

    /* renamed from: c, reason: collision with root package name */
    private final Status f58696c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2058e(Status status, o[] oVarArr) {
        this.f58696c = status;
        this.f58695A = oVarArr;
    }

    @ResultIgnorabilityUnspecified
    @O
    public <R extends u> R a(@O C2059f<R> c2059f) {
        boolean z5;
        if (c2059f.f58697a < this.f58695A.length) {
            z5 = true;
        } else {
            z5 = false;
        }
        C2172v.b(z5, "The result token does not belong to this batch");
        return (R) this.f58695A[c2059f.f58697a].e(0L, TimeUnit.MILLISECONDS);
    }

    @Override // com.google.android.gms.common.api.u
    @O
    public Status j() {
        return this.f58696c;
    }
}
