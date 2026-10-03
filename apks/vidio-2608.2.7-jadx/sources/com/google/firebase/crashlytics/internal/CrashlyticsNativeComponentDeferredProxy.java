package com.google.firebase.crashlytics.internal;

import androidx.annotation.NonNull;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.StaticSessionData;
import java.io.File;
import java.util.concurrent.atomic.AtomicReference;
import vk.a;

/* loaded from: classes.dex */
public final class CrashlyticsNativeComponentDeferredProxy implements CrashlyticsNativeComponent {
    private static final NativeSessionFileProvider MISSING_NATIVE_SESSION_FILE_PROVIDER = new MissingNativeSessionFileProvider();
    private final AtomicReference<CrashlyticsNativeComponent> availableNativeComponent = new AtomicReference<>(null);
    private final vk.a<CrashlyticsNativeComponent> deferredNativeComponent;

    private static final class MissingNativeSessionFileProvider implements NativeSessionFileProvider {
        private MissingNativeSessionFileProvider() {
        }

        @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
        public File getAppFile() {
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
        public CrashlyticsReport.ApplicationExitInfo getApplicationExitInto() {
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
        public File getBinaryImagesFile() {
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
        public File getDeviceFile() {
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
        public File getMetadataFile() {
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
        public File getMinidumpFile() {
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
        public File getOsFile() {
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
        public File getSessionFile() {
            return null;
        }
    }

    public CrashlyticsNativeComponentDeferredProxy(vk.a<CrashlyticsNativeComponent> aVar) {
        this.deferredNativeComponent = aVar;
        aVar.a(new a.InterfaceC1227a() { // from class: com.google.firebase.crashlytics.internal.a
            @Override // vk.a.InterfaceC1227a
            public final void a(vk.b bVar) {
                CrashlyticsNativeComponentDeferredProxy.this.lambda$new$0(bVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(vk.b bVar) {
        Logger.getLogger().d("Crashlytics native component now available.");
        this.availableNativeComponent.set((CrashlyticsNativeComponent) bVar.get());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$prepareNativeSession$1(String str, String str2, long j11, StaticSessionData staticSessionData, vk.b bVar) {
        ((CrashlyticsNativeComponent) bVar.get()).prepareNativeSession(str, str2, j11, staticSessionData);
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    @NonNull
    public NativeSessionFileProvider getSessionFileProvider(@NonNull String str) {
        CrashlyticsNativeComponent crashlyticsNativeComponent = this.availableNativeComponent.get();
        return crashlyticsNativeComponent == null ? MISSING_NATIVE_SESSION_FILE_PROVIDER : crashlyticsNativeComponent.getSessionFileProvider(str);
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    public boolean hasCrashDataForCurrentSession() {
        CrashlyticsNativeComponent crashlyticsNativeComponent = this.availableNativeComponent.get();
        return crashlyticsNativeComponent != null && crashlyticsNativeComponent.hasCrashDataForCurrentSession();
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    public boolean hasCrashDataForSession(@NonNull String str) {
        CrashlyticsNativeComponent crashlyticsNativeComponent = this.availableNativeComponent.get();
        return crashlyticsNativeComponent != null && crashlyticsNativeComponent.hasCrashDataForSession(str);
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    public void prepareNativeSession(@NonNull final String str, @NonNull final String str2, final long j11, @NonNull final StaticSessionData staticSessionData) {
        Logger.getLogger().v("Deferring native open session: " + str);
        this.deferredNativeComponent.a(new a.InterfaceC1227a() { // from class: com.google.firebase.crashlytics.internal.b
            @Override // vk.a.InterfaceC1227a
            public final void a(vk.b bVar) {
                CrashlyticsNativeComponentDeferredProxy.lambda$prepareNativeSession$1(str, str2, j11, staticSessionData, bVar);
            }
        });
    }
}
