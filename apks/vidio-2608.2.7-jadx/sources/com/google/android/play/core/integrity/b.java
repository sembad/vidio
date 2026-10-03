package com.google.android.play.core.integrity;

import com.google.android.gms.tasks.Task;

/* loaded from: classes.dex */
final class b implements IntegrityManager {

    /* renamed from: a, reason: collision with root package name */
    private final j f24381a;

    b(j jVar) {
        this.f24381a = jVar;
    }

    @Override // com.google.android.play.core.integrity.IntegrityManager
    public final Task<IntegrityTokenResponse> requestIntegrityToken(IntegrityTokenRequest integrityTokenRequest) {
        return this.f24381a.b(integrityTokenRequest);
    }
}
