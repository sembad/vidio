package com.google.android.play.core.integrity;

import com.google.android.gms.tasks.Task;

/* loaded from: classes4.dex */
final class b implements IntegrityManager {

    /* renamed from: a, reason: collision with root package name */
    private final j f22395a;

    b(j jVar) {
        this.f22395a = jVar;
    }

    @Override // com.google.android.play.core.integrity.IntegrityManager
    public final Task<IntegrityTokenResponse> requestIntegrityToken(IntegrityTokenRequest integrityTokenRequest) {
        return this.f22395a.b(integrityTokenRequest);
    }
}
