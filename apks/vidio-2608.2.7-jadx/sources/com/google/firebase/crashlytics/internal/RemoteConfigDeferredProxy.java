package com.google.firebase.crashlytics.internal;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import vk.a;

/* loaded from: classes.dex */
public class RemoteConfigDeferredProxy {
    private final vk.a<tl.a> remoteConfigInteropDeferred;

    public RemoteConfigDeferredProxy(vk.a<tl.a> aVar) {
        this.remoteConfigInteropDeferred = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$setupListener$0(CrashlyticsRemoteConfigListener crashlyticsRemoteConfigListener, vk.b bVar) {
        ((tl.a) bVar.get()).a(crashlyticsRemoteConfigListener);
        Logger.getLogger().d("Registering RemoteConfig Rollouts subscriber");
    }

    public void setupListener(UserMetadata userMetadata) {
        if (userMetadata == null) {
            Logger.getLogger().w("Didn't successfully register with UserMetadata for rollouts listener");
        } else {
            final CrashlyticsRemoteConfigListener crashlyticsRemoteConfigListener = new CrashlyticsRemoteConfigListener(userMetadata);
            this.remoteConfigInteropDeferred.a(new a.InterfaceC1227a() { // from class: com.google.firebase.crashlytics.internal.c
                @Override // vk.a.InterfaceC1227a
                public final void a(vk.b bVar) {
                    RemoteConfigDeferredProxy.lambda$setupListener$0(CrashlyticsRemoteConfigListener.this, bVar);
                }
            });
        }
    }
}
