package com.facebook.appevents.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import com.facebook.FacebookSdk;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.facebook.share.internal.ShareConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import pb0.l;
import pb0.n;

@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u000f¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006\""}, d2 = {"Lcom/facebook/appevents/internal/AppLinkManager;", "", "<init>", "()V", "Landroid/app/Activity;", "activity", "", "handleURL", "(Landroid/app/Activity;)V", "Landroid/net/Uri;", ShareConstants.MEDIA_URI, "Landroid/content/Intent;", "intent", "processCampaignIds", "(Landroid/net/Uri;Landroid/content/Intent;)V", "", "getCampaignIDFromUri", "(Landroid/net/Uri;)Ljava/lang/String;", "getCampaignIDFromIntentExtra", "(Landroid/content/Intent;)Ljava/lang/String;", "key", "getInfo", "(Ljava/lang/String;)Ljava/lang/String;", "Landroid/app/Application;", "application", "setupLifecycleListener", "(Landroid/app/Application;)V", "Landroid/content/SharedPreferences;", "preferences$delegate", "Lpb0/l;", "getPreferences", "()Landroid/content/SharedPreferences;", "preferences", "Companion", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AppLinkManager {

    @NotNull
    public static final String APPLINK_DATA_KEY = "al_applink_data";

    @NotNull
    public static final String APPLINK_INFO = "com.facebook.sdk.APPLINK_INFO";

    @NotNull
    public static final String CAMPAIGN_IDS_KEY = "campaign_ids";

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private static volatile AppLinkManager instance;

    /* renamed from: preferences$delegate, reason: from kotlin metadata */
    @NotNull
    private final l preferences;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\t\u001a\u0004\u0018\u00010\bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/facebook/appevents/internal/AppLinkManager$Companion;", "", "()V", "APPLINK_DATA_KEY", "", "APPLINK_INFO", "CAMPAIGN_IDS_KEY", "instance", "Lcom/facebook/appevents/internal/AppLinkManager;", "getInstance", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final AppLinkManager getInstance() {
            AppLinkManager access$getInstance$cp = AppLinkManager.access$getInstance$cp();
            if (access$getInstance$cp != null) {
                return access$getInstance$cp;
            }
            synchronized (this) {
                DefaultConstructorMarker defaultConstructorMarker = null;
                if (!FacebookSdk.isInitialized()) {
                    return null;
                }
                AppLinkManager access$getInstance$cp2 = AppLinkManager.access$getInstance$cp();
                if (access$getInstance$cp2 == null) {
                    access$getInstance$cp2 = new AppLinkManager(defaultConstructorMarker);
                    AppLinkManager.access$setInstance$cp(access$getInstance$cp2);
                }
                return access$getInstance$cp2;
            }
        }

        private Companion() {
        }
    }

    private AppLinkManager() {
        this.preferences = n.a(AppLinkManager$preferences$2.INSTANCE);
    }

    public static final /* synthetic */ AppLinkManager access$getInstance$cp() {
        if (CrashShieldHandler.isObjectCrashing(AppLinkManager.class)) {
            return null;
        }
        try {
            return instance;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppLinkManager.class);
            return null;
        }
    }

    public static final /* synthetic */ void access$setInstance$cp(AppLinkManager appLinkManager) {
        if (CrashShieldHandler.isObjectCrashing(AppLinkManager.class)) {
            return;
        }
        try {
            instance = appLinkManager;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, AppLinkManager.class);
        }
    }

    private final SharedPreferences getPreferences() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            Object value = this.preferences.getValue();
            value.getClass();
            return (SharedPreferences) value;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    @Nullable
    public final String getCampaignIDFromIntentExtra(@NotNull Intent intent) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            intent.getClass();
            Bundle bundleExtra = intent.getBundleExtra("al_applink_data");
            if (bundleExtra == null) {
                return null;
            }
            return bundleExtra.getString(CAMPAIGN_IDS_KEY);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    @Nullable
    public final String getCampaignIDFromUri(@NotNull Uri uri) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            uri.getClass();
            String queryParameter = uri.getQueryParameter("al_applink_data");
            if (queryParameter == null) {
                return null;
            }
            try {
                return new JSONObject(queryParameter).getString(CAMPAIGN_IDS_KEY);
            } catch (Exception unused) {
                Log.d("AppLinkManager", "Fail to parse Applink data from Uri");
                return null;
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    @Nullable
    public final String getInfo(@NotNull String key) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            key.getClass();
            return getPreferences().getString(key, null);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    public final void handleURL(@NotNull Activity activity) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            activity.getClass();
            Uri data = activity.getIntent().getData();
            if (data == null) {
                return;
            }
            Intent intent = activity.getIntent();
            intent.getClass();
            processCampaignIds(data, intent);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public final void processCampaignIds(@NotNull Uri uri, @NotNull Intent intent) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            uri.getClass();
            intent.getClass();
            String campaignIDFromUri = getCampaignIDFromUri(uri);
            if (campaignIDFromUri == null) {
                campaignIDFromUri = getCampaignIDFromIntentExtra(intent);
            }
            if (campaignIDFromUri != null) {
                getPreferences().edit().putString(CAMPAIGN_IDS_KEY, campaignIDFromUri).apply();
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public final void setupLifecycleListener(@NotNull Application application) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            application.getClass();
            application.registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks() { // from class: com.facebook.appevents.internal.AppLinkManager$setupLifecycleListener$1
                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityCreated(@NotNull Activity activity, @Nullable Bundle bundle) {
                    activity.getClass();
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityDestroyed(@NotNull Activity activity) {
                    activity.getClass();
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityPaused(@NotNull Activity activity) {
                    activity.getClass();
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityResumed(@NotNull Activity activity) {
                    activity.getClass();
                    AppLinkManager companion = AppLinkManager.INSTANCE.getInstance();
                    if (companion != null) {
                        companion.handleURL(activity);
                    }
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivitySaveInstanceState(@NotNull Activity activity, @NotNull Bundle bundle) {
                    activity.getClass();
                    bundle.getClass();
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityStarted(@NotNull Activity activity) {
                    activity.getClass();
                    AppLinkManager companion = AppLinkManager.INSTANCE.getInstance();
                    if (companion != null) {
                        companion.handleURL(activity);
                    }
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityStopped(@NotNull Activity activity) {
                    activity.getClass();
                }
            });
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public /* synthetic */ AppLinkManager(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
