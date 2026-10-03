package com.google.android.gms.cast.framework.media;

import com.google.android.gms.cast.framework.media.e;
import com.google.android.gms.common.api.Status;

/* loaded from: classes4.dex */
final class x implements e.c {

    /* renamed from: c, reason: collision with root package name */
    private final Status f20866c;

    x(Status status) {
        this.f20866c = status;
    }

    @Override // com.google.android.gms.common.api.i
    public final Status getStatus() {
        return this.f20866c;
    }
}
