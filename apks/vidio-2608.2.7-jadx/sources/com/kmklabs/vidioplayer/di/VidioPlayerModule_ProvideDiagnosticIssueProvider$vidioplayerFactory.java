package com.kmklabs.vidioplayer.di;

import a90.e;
import a90.f;
import pu.c;

/* loaded from: classes4.dex */
public final class VidioPlayerModule_ProvideDiagnosticIssueProvider$vidioplayerFactory implements f {
    private final VidioPlayerModule module;
    private final f<c> playerIssueDiagnosticsProvider;

    private VidioPlayerModule_ProvideDiagnosticIssueProvider$vidioplayerFactory(VidioPlayerModule vidioPlayerModule, f<c> fVar) {
        this.module = vidioPlayerModule;
        this.playerIssueDiagnosticsProvider = fVar;
    }

    public static VidioPlayerModule_ProvideDiagnosticIssueProvider$vidioplayerFactory create(VidioPlayerModule vidioPlayerModule, f<c> fVar) {
        return new VidioPlayerModule_ProvideDiagnosticIssueProvider$vidioplayerFactory(vidioPlayerModule, fVar);
    }

    public static pu.a provideDiagnosticIssueProvider$vidioplayer(VidioPlayerModule vidioPlayerModule, c cVar) {
        pu.a provideDiagnosticIssueProvider$vidioplayer = vidioPlayerModule.provideDiagnosticIssueProvider$vidioplayer(cVar);
        e.c(provideDiagnosticIssueProvider$vidioplayer);
        return provideDiagnosticIssueProvider$vidioplayer;
    }

    @Override // ob0.a
    public pu.a get() {
        return provideDiagnosticIssueProvider$vidioplayer(this.module, this.playerIssueDiagnosticsProvider.get());
    }
}
