package com.google.android.gms.common.api;

import com.google.android.gms.common.api.i;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* loaded from: classes3.dex */
final class n<R extends i> extends BasePendingResult<R> {

    /* renamed from: a, reason: collision with root package name */
    private final Status f19488a;

    public n(Status status) {
        super((d) null);
        this.f19488a = status;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    protected final R createFailedResult(Status status) {
        return this.f19488a;
    }
}
