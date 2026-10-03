package com.facebook.appevents.codeless;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import com.facebook.AccessToken;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.codeless.ViewIndexer;
import com.facebook.appevents.codeless.internal.Constants;
import com.facebook.appevents.codeless.internal.UnityReflection;
import com.facebook.appevents.codeless.internal.ViewHierarchy;
import com.facebook.appevents.internal.AppEventUtility;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.InternalSettings;
import com.facebook.internal.Logger;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001a\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u0012\u001a\u00020\u000eJ\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\nH\u0002J\u0006\u0010\u0015\u001a\u00020\u000eR\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/facebook/appevents/codeless/ViewIndexer;", "", "activity", "Landroid/app/Activity;", "(Landroid/app/Activity;)V", "activityReference", "Ljava/lang/ref/WeakReference;", "indexingTimer", "Ljava/util/Timer;", "previousDigest", "", "uiThreadHandler", "Landroid/os/Handler;", "processRequest", "", "request", "Lcom/facebook/GraphRequest;", "currentDigest", "schedule", "sendToServer", ViewIndexer.TREE_PARAM, "unschedule", "Companion", "ScreenshotTaker", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ViewIndexer {

    @NotNull
    private static final String APP_VERSION_PARAM = "app_version";

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String PLATFORM_PARAM = "platform";

    @NotNull
    private static final String REQUEST_TYPE = "request_type";

    @NotNull
    private static final String SUCCESS = "success";

    @NotNull
    private static final String TAG;

    @NotNull
    private static final String TREE_PARAM = "tree";

    @Nullable
    private static ViewIndexer instance;

    @NotNull
    private final WeakReference<Activity> activityReference;

    @Nullable
    private Timer indexingTimer;

    @Nullable
    private String previousDigest;

    @NotNull
    private final Handler uiThreadHandler;

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J0\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/facebook/appevents/codeless/ViewIndexer$Companion;", "", "()V", "APP_VERSION_PARAM", "", "PLATFORM_PARAM", CredentialProviderBaseController.REQUEST_TAG, "SUCCESS", "TAG", "TREE_PARAM", "instance", "Lcom/facebook/appevents/codeless/ViewIndexer;", "buildAppIndexingRequest", "Lcom/facebook/GraphRequest;", "appIndex", "accessToken", "Lcom/facebook/AccessToken;", "appId", "requestType", "sendToServerUnityInstance", "", ViewIndexer.TREE_PARAM, "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void buildAppIndexingRequest$lambda$0(GraphResponse graphResponse) {
            graphResponse.getClass();
            Logger.INSTANCE.log(LoggingBehavior.APP_EVENTS, ViewIndexer.access$getTAG$cp(), "App index sent to FB!");
        }

        @Nullable
        public final GraphRequest buildAppIndexingRequest(@Nullable String appIndex, @Nullable AccessToken accessToken, @Nullable String appId, @NotNull String requestType) {
            requestType.getClass();
            if (appIndex == null) {
                return null;
            }
            GraphRequest newPostRequest = GraphRequest.INSTANCE.newPostRequest(accessToken, String.format(Locale.US, "%s/app_indexing", Arrays.copyOf(new Object[]{appId}, 1)), null, null);
            Bundle parameters = newPostRequest.getParameters();
            if (parameters == null) {
                parameters = new Bundle();
            }
            parameters.putString(ViewIndexer.TREE_PARAM, appIndex);
            parameters.putString(ViewIndexer.APP_VERSION_PARAM, AppEventUtility.getAppVersion());
            parameters.putString(ViewIndexer.PLATFORM_PARAM, "android");
            parameters.putString(ViewIndexer.REQUEST_TYPE, requestType);
            if (Intrinsics.a(requestType, Constants.APP_INDEXING)) {
                parameters.putString(Constants.DEVICE_SESSION_ID, CodelessManager.getCurrentDeviceSessionID$facebook_core_release());
            }
            newPostRequest.setParameters(parameters);
            newPostRequest.setCallback(new g());
            return newPostRequest;
        }

        public final void sendToServerUnityInstance(@NotNull String tree) {
            tree.getClass();
            ViewIndexer access$getInstance$cp = ViewIndexer.access$getInstance$cp();
            if (access$getInstance$cp != null) {
                ViewIndexer.access$sendToServer(access$getInstance$cp, tree);
            }
        }

        private Companion() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\b\u0010\u0007\u001a\u00020\u0002H\u0016R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/facebook/appevents/codeless/ViewIndexer$ScreenshotTaker;", "Ljava/util/concurrent/Callable;", "", "rootView", "Landroid/view/View;", "(Landroid/view/View;)V", "Ljava/lang/ref/WeakReference;", "call", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    static final class ScreenshotTaker implements Callable<String> {

        @NotNull
        private final WeakReference<View> rootView;

        public ScreenshotTaker(@NotNull View view) {
            view.getClass();
            this.rootView = new WeakReference<>(view);
        }

        @Override // java.util.concurrent.Callable
        @NotNull
        public String call() {
            View view = this.rootView.get();
            if (view == null || view.getWidth() == 0 || view.getHeight() == 0) {
                return "";
            }
            Bitmap createBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
            createBitmap.getClass();
            view.draw(new Canvas(createBitmap));
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            createBitmap.compress(Bitmap.CompressFormat.JPEG, 10, byteArrayOutputStream);
            String encodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
            encodeToString.getClass();
            return encodeToString;
        }
    }

    static {
        String canonicalName = ViewIndexer.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "";
        }
        TAG = canonicalName;
    }

    public ViewIndexer(@NotNull Activity activity) {
        activity.getClass();
        this.activityReference = new WeakReference<>(activity);
        this.previousDigest = null;
        this.uiThreadHandler = new Handler(Looper.getMainLooper());
        instance = this;
    }

    public static final /* synthetic */ WeakReference access$getActivityReference$p(ViewIndexer viewIndexer) {
        if (CrashShieldHandler.isObjectCrashing(ViewIndexer.class)) {
            return null;
        }
        try {
            return viewIndexer.activityReference;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, ViewIndexer.class);
            return null;
        }
    }

    public static final /* synthetic */ ViewIndexer access$getInstance$cp() {
        if (CrashShieldHandler.isObjectCrashing(ViewIndexer.class)) {
            return null;
        }
        try {
            return instance;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, ViewIndexer.class);
            return null;
        }
    }

    public static final /* synthetic */ String access$getTAG$cp() {
        if (CrashShieldHandler.isObjectCrashing(ViewIndexer.class)) {
            return null;
        }
        try {
            return TAG;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, ViewIndexer.class);
            return null;
        }
    }

    public static final /* synthetic */ Handler access$getUiThreadHandler$p(ViewIndexer viewIndexer) {
        if (CrashShieldHandler.isObjectCrashing(ViewIndexer.class)) {
            return null;
        }
        try {
            return viewIndexer.uiThreadHandler;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, ViewIndexer.class);
            return null;
        }
    }

    public static final /* synthetic */ void access$sendToServer(ViewIndexer viewIndexer, String str) {
        if (CrashShieldHandler.isObjectCrashing(ViewIndexer.class)) {
            return;
        }
        try {
            viewIndexer.sendToServer(str);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, ViewIndexer.class);
        }
    }

    @Nullable
    public static final GraphRequest buildAppIndexingRequest(@Nullable String str, @Nullable AccessToken accessToken, @Nullable String str2, @NotNull String str3) {
        if (CrashShieldHandler.isObjectCrashing(ViewIndexer.class)) {
            return null;
        }
        try {
            return INSTANCE.buildAppIndexingRequest(str, accessToken, str2, str3);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, ViewIndexer.class);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void schedule$lambda$0(ViewIndexer viewIndexer, TimerTask timerTask) {
        if (CrashShieldHandler.isObjectCrashing(ViewIndexer.class)) {
            return;
        }
        try {
            viewIndexer.getClass();
            timerTask.getClass();
            try {
                Timer timer = viewIndexer.indexingTimer;
                if (timer != null) {
                    timer.cancel();
                }
                viewIndexer.previousDigest = null;
                Timer timer2 = new Timer();
                timer2.scheduleAtFixedRate(timerTask, 0L, 1000L);
                viewIndexer.indexingTimer = timer2;
            } catch (Exception e11) {
                Log.e(TAG, "Error scheduling indexing job", e11);
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, ViewIndexer.class);
        }
    }

    private final void sendToServer(final String tree) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            FacebookSdk.getExecutor().execute(new Runnable() { // from class: com.facebook.appevents.codeless.f
                @Override // java.lang.Runnable
                public final void run() {
                    ViewIndexer.sendToServer$lambda$1(tree, this);
                }
            });
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendToServer$lambda$1(String str, ViewIndexer viewIndexer) {
        if (CrashShieldHandler.isObjectCrashing(ViewIndexer.class)) {
            return;
        }
        try {
            str.getClass();
            viewIndexer.getClass();
            String md5hash = Utility.md5hash(str);
            AccessToken currentAccessToken = AccessToken.INSTANCE.getCurrentAccessToken();
            if (md5hash == null || !md5hash.equals(viewIndexer.previousDigest)) {
                viewIndexer.processRequest(INSTANCE.buildAppIndexingRequest(str, currentAccessToken, FacebookSdk.getApplicationId(), Constants.APP_INDEXING), md5hash);
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, ViewIndexer.class);
        }
    }

    public static final void sendToServerUnityInstance(@NotNull String str) {
        if (CrashShieldHandler.isObjectCrashing(ViewIndexer.class)) {
            return;
        }
        try {
            INSTANCE.sendToServerUnityInstance(str);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, ViewIndexer.class);
        }
    }

    public final void processRequest(@Nullable GraphRequest request, @Nullable String currentDigest) {
        if (CrashShieldHandler.isObjectCrashing(this) || request == null) {
            return;
        }
        try {
            GraphResponse executeAndWait = request.executeAndWait();
            try {
                JSONObject graphObject = executeAndWait.getGraphObject();
                if (graphObject == null) {
                    Log.e(TAG, "Error sending UI component tree to Facebook: " + executeAndWait.getError());
                    return;
                }
                if (ServerProtocol.DIALOG_RETURN_SCOPES_TRUE.equals(graphObject.optString("success"))) {
                    Logger.INSTANCE.log(LoggingBehavior.APP_EVENTS, TAG, "Successfully send UI component tree to server");
                    this.previousDigest = currentDigest;
                }
                if (graphObject.has(Constants.APP_INDEXING_ENABLED)) {
                    CodelessManager.updateAppIndexing$facebook_core_release(graphObject.getBoolean(Constants.APP_INDEXING_ENABLED));
                }
            } catch (JSONException e11) {
                Log.e(TAG, "Error decoding server response.", e11);
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.facebook.appevents.codeless.ViewIndexer$schedule$indexingTask$1] */
    public final void schedule() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            final ?? r02 = new TimerTask() { // from class: com.facebook.appevents.codeless.ViewIndexer$schedule$indexingTask$1
                @Override // java.util.TimerTask, java.lang.Runnable
                public void run() {
                    try {
                        Activity activity = (Activity) ViewIndexer.access$getActivityReference$p(ViewIndexer.this).get();
                        View rootView = AppEventUtility.getRootView(activity);
                        if (activity != null && rootView != null) {
                            String simpleName = activity.getClass().getSimpleName();
                            if (CodelessManager.getIsAppIndexingEnabled$facebook_core_release()) {
                                if (InternalSettings.isUnityApp()) {
                                    UnityReflection.captureViewHierarchy();
                                    return;
                                }
                                FutureTask futureTask = new FutureTask(new ViewIndexer.ScreenshotTaker(rootView));
                                ViewIndexer.access$getUiThreadHandler$p(ViewIndexer.this).post(futureTask);
                                String str = "";
                                try {
                                    str = (String) futureTask.get(1L, TimeUnit.SECONDS);
                                } catch (Exception e11) {
                                    Log.e(ViewIndexer.access$getTAG$cp(), "Failed to take screenshot.", e11);
                                }
                                JSONObject jSONObject = new JSONObject();
                                try {
                                    jSONObject.put(ViewHierarchyConstants.SCREEN_NAME_KEY, simpleName);
                                    jSONObject.put("screenshot", str);
                                    JSONArray jSONArray = new JSONArray();
                                    jSONArray.put(ViewHierarchy.getDictionaryOfView(rootView));
                                    jSONObject.put(ViewHierarchyConstants.VIEW_KEY, jSONArray);
                                } catch (JSONException unused) {
                                    Log.e(ViewIndexer.access$getTAG$cp(), "Failed to create JSONObject");
                                }
                                String jSONObject2 = jSONObject.toString();
                                jSONObject2.getClass();
                                ViewIndexer.access$sendToServer(ViewIndexer.this, jSONObject2);
                            }
                        }
                    } catch (Exception e12) {
                        Log.e(ViewIndexer.access$getTAG$cp(), "UI Component tree indexing failure!", e12);
                    }
                }
            };
            try {
                FacebookSdk.getExecutor().execute(new Runnable() { // from class: com.facebook.appevents.codeless.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        ViewIndexer.schedule$lambda$0(ViewIndexer.this, r02);
                    }
                });
            } catch (RejectedExecutionException e11) {
                Log.e(TAG, "Error scheduling indexing job", e11);
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public final void unschedule() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            if (this.activityReference.get() == null) {
                return;
            }
            try {
                Timer timer = this.indexingTimer;
                if (timer != null) {
                    timer.cancel();
                }
                this.indexingTimer = null;
            } catch (Exception e11) {
                Log.e(TAG, "Error unscheduling indexing job", e11);
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }
}
