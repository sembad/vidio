package com.google.android.gms.common.api;

import com.google.android.gms.common.api.i;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* loaded from: classes4.dex */
final class n<R extends i> extends BasePendingResult<R> {

    /* renamed from: a, reason: collision with root package name */
    private final Status f21173a;

    public n(Status status) {
        super((d) null);
        this.f21173a = status;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    protected final R createFailedResult(Status status) {
        return this.f21173a;
    }
}
