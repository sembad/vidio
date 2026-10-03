package com.google.android.gms.common.api.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.h;

/* loaded from: classes4.dex */
public final class s extends h.a {

    /* renamed from: c, reason: collision with root package name */
    private final e<Status> f21136c;

    public s(@NonNull e<Status> eVar) {
        this.f21136c = eVar;
    }

    @Override // com.google.android.gms.common.api.internal.h
    public final void onResult(@NonNull Status status) {
        this.f21136c.setResult(status);
    }
}
