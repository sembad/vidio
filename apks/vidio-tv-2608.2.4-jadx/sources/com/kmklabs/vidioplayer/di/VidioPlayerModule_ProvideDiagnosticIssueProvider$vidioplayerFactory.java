package com.kmklabs.vidioplayer.di;

import qo.c;
import s30.e;
import s30.f;

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

    public static qo.a provideDiagnosticIssueProvider$vidioplayer(VidioPlayerModule vidioPlayerModule, c cVar) {
        qo.a provideDiagnosticIssueProvider$vidioplayer = vidioPlayerModule.provideDiagnosticIssueProvider$vidioplayer(cVar);
        e.b(provideDiagnosticIssueProvider$vidioplayer);
        return provideDiagnosticIssueProvider$vidioplayer;
    }

    @Override // g60.a
    public qo.a get() {
        return provideDiagnosticIssueProvider$vidioplayer(this.module, this.playerIssueDiagnosticsProvider.get());
    }
}
