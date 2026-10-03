package com.google.android.gms.common.api;

import android.os.Looper;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.common.api.u;

/* loaded from: classes3.dex */
final class F<R extends u> extends BasePendingResult<R> {

    /* renamed from: r, reason: collision with root package name */
    private final u f58662r;

    public F(u uVar) {
        super(Looper.getMainLooper());
        this.f58662r = uVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final R k(Status status) {
        if (status.a0() == this.f58662r.j().a0()) {
            return (R) this.f58662r;
        }
        throw new UnsupportedOperationException("Creating failed results is not supported");
    }
}
