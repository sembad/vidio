package com.google.android.gms.internal.icing;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.search.GoogleNowAuthState;
import com.google.android.gms.search.b;

/* renamed from: com.google.android.gms.internal.icing.z, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2312z implements b.a {

    /* renamed from: A, reason: collision with root package name */
    private final GoogleNowAuthState f60222A;

    /* renamed from: c, reason: collision with root package name */
    private final Status f60223c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2312z(Status status, GoogleNowAuthState googleNowAuthState) {
        this.f60223c = status;
        this.f60222A = googleNowAuthState;
    }

    @Override // com.google.android.gms.search.b.a
    public final GoogleNowAuthState H() {
        return this.f60222A;
    }

    @Override // com.google.android.gms.common.api.u
    public final Status j() {
        return this.f60223c;
    }
}
