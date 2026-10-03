package com.google.android.gms.common.api;

import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.common.api.u;

/* loaded from: classes3.dex */
final class G<R extends u> extends BasePendingResult<R> {

    /* renamed from: r, reason: collision with root package name */
    private final u f58663r;

    public G(k kVar, u uVar) {
        super(kVar);
        this.f58663r = uVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final R k(Status status) {
        return (R) this.f58663r;
    }
}
