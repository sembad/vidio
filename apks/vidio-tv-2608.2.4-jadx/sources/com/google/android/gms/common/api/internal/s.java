package com.google.android.gms.common.api.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.h;

/* loaded from: classes3.dex */
public final class s extends h.a {

    /* renamed from: d, reason: collision with root package name */
    private final e<Status> f19447d;

    public s(@NonNull e<Status> eVar) {
        this.f19447d = eVar;
    }

    @Override // com.google.android.gms.common.api.internal.h
    public final void onResult(@NonNull Status status) {
        this.f19447d.setResult(status);
    }
}
