package com.facebook.appevents.aam;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import androidx.credentials.playservices.v;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.appevents.internal.AppEventUtility;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001c\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\b\u0010\u0019\u001a\u00020\u000fH\u0002J\b\u0010\u001a\u001a\u00020\u000fH\u0002R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/facebook/appevents/aam/MetadataViewObserver;", "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;", "activity", "Landroid/app/Activity;", "(Landroid/app/Activity;)V", "activityWeakReference", "Ljava/lang/ref/WeakReference;", "isTracking", "Ljava/util/concurrent/atomic/AtomicBoolean;", "processedText", "", "", "uiThreadHandler", "Landroid/os/Handler;", "onGlobalFocusChanged", "", "oldView", "Landroid/view/View;", "newView", "process", ViewHierarchyConstants.VIEW_KEY, "processEditText", "runOnUIThread", "runnable", "Ljava/lang/Runnable;", "startTracking", "stopTracking", "Companion", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class MetadataViewObserver implements ViewTreeObserver.OnGlobalFocusChangeListener {
    private static final int MAX_TEXT_LENGTH = 100;

    @NotNull
    private final WeakReference<Activity> activityWeakReference;

    @NotNull
    private final AtomicBoolean isTracking;

    @NotNull
    private final Set<String> processedText;

    @NotNull
    private final Handler uiThreadHandler;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Map<Integer, MetadataViewObserver> observers = new HashMap();

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J,\u0010\f\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;", "", "()V", "MAX_TEXT_LENGTH", "", "observers", "", "Lcom/facebook/appevents/aam/MetadataViewObserver;", "preNormalize", "", "key", "value", "putUserData", "", "userData", "startTrackingActivity", "activity", "Landroid/app/Activity;", "stopTrackingActivity", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String preNormalize(String key, String value) {
            return "r2".equals(key) ? new Regex("[^\\d.]").replace(value, "") : value;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Code restructure failed: missing block: B:10:0x0043, code lost:
        
            r6 = new kotlin.text.Regex("[^a-z]+").replace(r6, "");
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x0040, code lost:
        
            if (r5.equals("r4") == false) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0037, code lost:
        
            if (r5.equals("r5") == false) goto L30;
         */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void putUserData(java.util.Map<java.lang.String, java.lang.String> r4, java.lang.String r5, java.lang.String r6) {
            /*
                r3 = this;
                int r0 = r5.hashCode()
                r1 = 0
                switch(r0) {
                    case 3585: goto L51;
                    case 3586: goto L3a;
                    case 3587: goto L31;
                    case 3588: goto La;
                    default: goto L8;
                }
            L8:
                goto L77
            La:
                java.lang.String r0 = "r6"
                boolean r0 = r5.equals(r0)
                if (r0 != 0) goto L13
                goto L77
            L13:
                java.lang.String r0 = "-"
                boolean r2 = kotlin.text.StringsKt.p(r6, r0, r1)
                if (r2 == 0) goto L77
                kotlin.text.Regex r2 = new kotlin.text.Regex
                r2.<init>(r0)
                java.util.List r6 = r2.f(r6)
                java.util.Collection r6 = (java.util.Collection) r6
                java.lang.String[] r0 = new java.lang.String[r1]
                java.lang.Object[] r6 = r6.toArray(r0)
                java.lang.String[] r6 = (java.lang.String[]) r6
                r6 = r6[r1]
                goto L77
            L31:
                java.lang.String r0 = "r5"
                boolean r0 = r5.equals(r0)
                if (r0 != 0) goto L43
                goto L77
            L3a:
                java.lang.String r0 = "r4"
                boolean r0 = r5.equals(r0)
                if (r0 != 0) goto L43
                goto L77
            L43:
                kotlin.text.Regex r0 = new kotlin.text.Regex
                java.lang.String r1 = "[^a-z]+"
                r0.<init>(r1)
                java.lang.String r1 = ""
                java.lang.String r6 = r0.replace(r6, r1)
                goto L77
            L51:
                java.lang.String r0 = "r3"
                boolean r0 = r5.equals(r0)
                if (r0 != 0) goto L5a
                goto L77
            L5a:
                java.lang.String r0 = "m"
                boolean r2 = kotlin.text.StringsKt.X(r6, r0, r1)
                if (r2 != 0) goto L76
                java.lang.String r2 = "b"
                boolean r2 = kotlin.text.StringsKt.X(r6, r2, r1)
                if (r2 != 0) goto L76
                java.lang.String r2 = "ge"
                boolean r6 = kotlin.text.StringsKt.X(r6, r2, r1)
                if (r6 == 0) goto L73
                goto L76
            L73:
                java.lang.String r6 = "f"
                goto L77
            L76:
                r6 = r0
            L77:
                r4.put(r5, r6)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.aam.MetadataViewObserver.Companion.putUserData(java.util.Map, java.lang.String, java.lang.String):void");
        }

        public final void startTrackingActivity(@NotNull Activity activity) {
            activity.getClass();
            int hashCode = activity.hashCode();
            Map access$getObservers$cp = MetadataViewObserver.access$getObservers$cp();
            Integer valueOf = Integer.valueOf(hashCode);
            Object obj = access$getObservers$cp.get(valueOf);
            if (obj == null) {
                obj = new MetadataViewObserver(activity, null);
                access$getObservers$cp.put(valueOf, obj);
            }
            MetadataViewObserver.access$startTracking((MetadataViewObserver) obj);
        }

        public final void stopTrackingActivity(@NotNull Activity activity) {
            activity.getClass();
            MetadataViewObserver metadataViewObserver = (MetadataViewObserver) MetadataViewObserver.access$getObservers$cp().remove(Integer.valueOf(activity.hashCode()));
            if (metadataViewObserver != null) {
                MetadataViewObserver.access$stopTracking(metadataViewObserver);
            }
        }

        private Companion() {
        }
    }

    private MetadataViewObserver(Activity activity) {
        this.processedText = new LinkedHashSet();
        this.uiThreadHandler = new Handler(Looper.getMainLooper());
        this.activityWeakReference = new WeakReference<>(activity);
        this.isTracking = new AtomicBoolean(false);
    }

    public static final /* synthetic */ Map access$getObservers$cp() {
        if (CrashShieldHandler.isObjectCrashing(MetadataViewObserver.class)) {
            return null;
        }
        try {
            return observers;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, MetadataViewObserver.class);
            return null;
        }
    }

    public static final /* synthetic */ void access$startTracking(MetadataViewObserver metadataViewObserver) {
        if (CrashShieldHandler.isObjectCrashing(MetadataViewObserver.class)) {
            return;
        }
        try {
            metadataViewObserver.startTracking();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, MetadataViewObserver.class);
        }
    }

    public static final /* synthetic */ void access$stopTracking(MetadataViewObserver metadataViewObserver) {
        if (CrashShieldHandler.isObjectCrashing(MetadataViewObserver.class)) {
            return;
        }
        try {
            metadataViewObserver.stopTracking();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, MetadataViewObserver.class);
        }
    }

    private final void process(View view) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            runOnUIThread(new v(1, view, this));
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void process$lambda$0(View view, MetadataViewObserver metadataViewObserver) {
        if (CrashShieldHandler.isObjectCrashing(MetadataViewObserver.class)) {
            return;
        }
        try {
            view.getClass();
            metadataViewObserver.getClass();
            if (view instanceof EditText) {
                metadataViewObserver.processEditText(view);
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, MetadataViewObserver.class);
        }
    }

    private final void processEditText(View view) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            view.getClass();
            String lowerCase = StringsKt.i0(((EditText) view).getText().toString()).toString().toLowerCase();
            lowerCase.getClass();
            if (lowerCase.length() != 0 && !this.processedText.contains(lowerCase) && lowerCase.length() <= 100) {
                this.processedText.add(lowerCase);
                HashMap hashMap = new HashMap();
                List<String> currentViewIndicators = MetadataMatcher.getCurrentViewIndicators(view);
                List<String> list = null;
                for (MetadataRule metadataRule : MetadataRule.INSTANCE.getRules()) {
                    Companion companion = INSTANCE;
                    String preNormalize = companion.preNormalize(metadataRule.getName(), lowerCase);
                    if (metadataRule.getValRule().length() <= 0 || MetadataMatcher.matchValue(preNormalize, metadataRule.getValRule())) {
                        if (MetadataMatcher.matchIndicator(currentViewIndicators, metadataRule.getKeyRules())) {
                            companion.putUserData(hashMap, metadataRule.getName(), preNormalize);
                        } else {
                            if (list == null) {
                                list = MetadataMatcher.getAroundViewIndicators(view);
                            }
                            if (MetadataMatcher.matchIndicator(list, metadataRule.getKeyRules())) {
                                companion.putUserData(hashMap, metadataRule.getName(), preNormalize);
                            }
                        }
                    }
                }
                InternalAppEventsLogger.INSTANCE.setInternalUserData(hashMap);
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    private final void runOnUIThread(Runnable runnable) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                runnable.run();
            } else {
                this.uiThreadHandler.post(runnable);
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    private final void startTracking() {
        View rootView;
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            if (!this.isTracking.getAndSet(true) && (rootView = AppEventUtility.getRootView(this.activityWeakReference.get())) != null) {
                ViewTreeObserver viewTreeObserver = rootView.getViewTreeObserver();
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.addOnGlobalFocusChangeListener(this);
                }
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public static final void startTrackingActivity(@NotNull Activity activity) {
        if (CrashShieldHandler.isObjectCrashing(MetadataViewObserver.class)) {
            return;
        }
        try {
            INSTANCE.startTrackingActivity(activity);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, MetadataViewObserver.class);
        }
    }

    private final void stopTracking() {
        View rootView;
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            if (this.isTracking.getAndSet(false) && (rootView = AppEventUtility.getRootView(this.activityWeakReference.get())) != null) {
                ViewTreeObserver viewTreeObserver = rootView.getViewTreeObserver();
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnGlobalFocusChangeListener(this);
                }
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public static final void stopTrackingActivity(@NotNull Activity activity) {
        if (CrashShieldHandler.isObjectCrashing(MetadataViewObserver.class)) {
            return;
        }
        try {
            INSTANCE.stopTrackingActivity(activity);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, MetadataViewObserver.class);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public void onGlobalFocusChanged(@Nullable View oldView, @Nullable View newView) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        if (oldView != null) {
            try {
                process(oldView);
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, this);
                return;
            }
        }
        if (newView != null) {
            process(newView);
        }
    }

    public /* synthetic */ MetadataViewObserver(Activity activity, DefaultConstructorMarker defaultConstructorMarker) {
        this(activity);
    }
}
