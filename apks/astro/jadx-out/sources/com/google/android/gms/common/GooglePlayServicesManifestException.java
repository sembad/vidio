package com.google.android.gms.common;

import com.google.android.gms.common.annotation.KeepName;

@KeepName
/* loaded from: classes3.dex */
public class GooglePlayServicesManifestException extends IllegalStateException {

    /* renamed from: c, reason: collision with root package name */
    private final int f58617c;

    public GooglePlayServicesManifestException(int i5, @androidx.annotation.O String str) {
        super(str);
        this.f58617c = i5;
    }

    public int a() {
        return this.f58617c;
    }

    public int b() {
        return C2132h.f59177a;
    }
}
