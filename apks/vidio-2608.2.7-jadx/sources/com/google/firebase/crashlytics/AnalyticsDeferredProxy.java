package com.google.firebase.crashlytics;

import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.analytics.BlockingAnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.analytics.BreadcrumbAnalyticsEventReceiver;
import com.google.firebase.crashlytics.internal.analytics.CrashlyticsOriginAnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.analytics.UnavailableAnalyticsEventLogger;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbHandler;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource;
import com.google.firebase.crashlytics.internal.breadcrumbs.DisabledBreadcrumbSource;
import hk.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import vk.a;

/* loaded from: classes.dex */
public class AnalyticsDeferredProxy {
    private final vk.a<hk.a> analyticsConnectorDeferred;
    private volatile AnalyticsEventLogger analyticsEventLogger;
    private final List<BreadcrumbHandler> breadcrumbHandlerList;
    private volatile BreadcrumbSource breadcrumbSource;

    public AnalyticsDeferredProxy(vk.a<hk.a> aVar, @NonNull BreadcrumbSource breadcrumbSource, @NonNull AnalyticsEventLogger analyticsEventLogger) {
        this.analyticsConnectorDeferred = aVar;
        this.breadcrumbSource = breadcrumbSource;
        this.breadcrumbHandlerList = new ArrayList();
        this.analyticsEventLogger = analyticsEventLogger;
        init();
    }

    private void init() {
        this.analyticsConnectorDeferred.a(new a.InterfaceC1227a() { // from class: com.google.firebase.crashlytics.c
            @Override // vk.a.InterfaceC1227a
            public final void a(vk.b bVar) {
                AnalyticsDeferredProxy.this.lambda$init$2(bVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getAnalyticsEventLogger$1(String str, Bundle bundle) {
        this.analyticsEventLogger.logEvent(str, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getDeferredBreadcrumbSource$0(BreadcrumbHandler breadcrumbHandler) {
        synchronized (this) {
            try {
                if (this.breadcrumbSource instanceof DisabledBreadcrumbSource) {
                    this.breadcrumbHandlerList.add(breadcrumbHandler);
                }
                this.breadcrumbSource.registerBreadcrumbHandler(breadcrumbHandler);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$2(vk.b bVar) {
        Logger.getLogger().d("AnalyticsConnector now available.");
        hk.a aVar = (hk.a) bVar.get();
        CrashlyticsOriginAnalyticsEventLogger crashlyticsOriginAnalyticsEventLogger = new CrashlyticsOriginAnalyticsEventLogger(aVar);
        CrashlyticsAnalyticsListener crashlyticsAnalyticsListener = new CrashlyticsAnalyticsListener();
        if (subscribeToAnalyticsEvents(aVar, crashlyticsAnalyticsListener) == null) {
            Logger.getLogger().w("Could not register Firebase Analytics listener; a listener is already registered.");
            return;
        }
        Logger.getLogger().d("Registered Firebase Analytics listener.");
        BreadcrumbAnalyticsEventReceiver breadcrumbAnalyticsEventReceiver = new BreadcrumbAnalyticsEventReceiver();
        BlockingAnalyticsEventLogger blockingAnalyticsEventLogger = new BlockingAnalyticsEventLogger(crashlyticsOriginAnalyticsEventLogger, 500, TimeUnit.MILLISECONDS);
        synchronized (this) {
            try {
                Iterator<BreadcrumbHandler> it = this.breadcrumbHandlerList.iterator();
                while (it.hasNext()) {
                    breadcrumbAnalyticsEventReceiver.registerBreadcrumbHandler(it.next());
                }
                crashlyticsAnalyticsListener.setBreadcrumbEventReceiver(breadcrumbAnalyticsEventReceiver);
                crashlyticsAnalyticsListener.setCrashlyticsOriginEventReceiver(blockingAnalyticsEventLogger);
                this.breadcrumbSource = breadcrumbAnalyticsEventReceiver;
                this.analyticsEventLogger = blockingAnalyticsEventLogger;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static a.InterfaceC0692a subscribeToAnalyticsEvents(@NonNull hk.a aVar, @NonNull CrashlyticsAnalyticsListener crashlyticsAnalyticsListener) {
        a.InterfaceC0692a b11 = aVar.b("clx", crashlyticsAnalyticsListener);
        if (b11 != null) {
            return b11;
        }
        Logger.getLogger().d("Could not register AnalyticsConnectorListener with Crashlytics origin.");
        a.InterfaceC0692a b12 = aVar.b("crash", crashlyticsAnalyticsListener);
        if (b12 != null) {
            Logger.getLogger().w("A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version.");
        }
        return b12;
    }

    public AnalyticsEventLogger getAnalyticsEventLogger() {
        return new AnalyticsEventLogger() { // from class: com.google.firebase.crashlytics.b
            @Override // com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger
            public final void logEvent(String str, Bundle bundle) {
                AnalyticsDeferredProxy.this.lambda$getAnalyticsEventLogger$1(str, bundle);
            }
        };
    }

    public BreadcrumbSource getDeferredBreadcrumbSource() {
        return new BreadcrumbSource() { // from class: com.google.firebase.crashlytics.a
            @Override // com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource
            public final void registerBreadcrumbHandler(BreadcrumbHandler breadcrumbHandler) {
                AnalyticsDeferredProxy.this.lambda$getDeferredBreadcrumbSource$0(breadcrumbHandler);
            }
        };
    }

    public AnalyticsDeferredProxy(vk.a<hk.a> aVar) {
        this(aVar, new DisabledBreadcrumbSource(), new UnavailableAnalyticsEventLogger());
    }
}
