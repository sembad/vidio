package com.facebook.appevents.gps.topics;

import android.annotation.TargetApi;
import android.os.Build;
import android.os.OutcomeReceiver;
import android.util.Log;
import b.a;
import com.facebook.FacebookSdk;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.List;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.collections.h0;
import org.jetbrains.annotations.NotNull;
import pb0.l;
import pb0.n;

@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u001b\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lcom/facebook/appevents/gps/topics/GpsTopicsManager;", "", "<init>", "()V", "", "enableTopicsObservation", "Ljava/util/concurrent/CompletableFuture;", "", "Lcom/facebook/appevents/gps/topics/TopicData;", "getTopics", "()Ljava/util/concurrent/CompletableFuture;", "", "shouldObserveTopics", "()Z", "Lb/a;", "response", "processObservedTopics", "(Lb/a;)Ljava/util/List;", "RECORD_OBSERVATION", "Z", "", "TAG", "Ljava/lang/String;", "Ljava/util/concurrent/Executor;", "executor$delegate", "Lpb0/l;", "getExecutor", "()Ljava/util/concurrent/Executor;", "executor", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isTopicsObservationEnabled", "Ljava/util/concurrent/atomic/AtomicBoolean;", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class GpsTopicsManager {

    @NotNull
    public static final GpsTopicsManager INSTANCE = new GpsTopicsManager();
    private static final boolean RECORD_OBSERVATION = true;

    @NotNull
    private static final String TAG;

    /* renamed from: executor$delegate, reason: from kotlin metadata */
    @NotNull
    private static final l executor;

    @NotNull
    private static final AtomicBoolean isTopicsObservationEnabled;

    static {
        String cls = GpsTopicsManager.class.toString();
        cls.getClass();
        TAG = cls;
        executor = n.a(GpsTopicsManager$executor$2.INSTANCE);
        isTopicsObservationEnabled = new AtomicBoolean(false);
    }

    private GpsTopicsManager() {
    }

    public static final /* synthetic */ String access$getTAG$p() {
        if (CrashShieldHandler.isObjectCrashing(GpsTopicsManager.class)) {
            return null;
        }
        try {
            return TAG;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, GpsTopicsManager.class);
            return null;
        }
    }

    public static final /* synthetic */ List access$processObservedTopics(GpsTopicsManager gpsTopicsManager, a aVar) {
        if (CrashShieldHandler.isObjectCrashing(GpsTopicsManager.class)) {
            return null;
        }
        try {
            return gpsTopicsManager.processObservedTopics(aVar);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, GpsTopicsManager.class);
            return null;
        }
    }

    public static final void enableTopicsObservation() {
        if (CrashShieldHandler.isObjectCrashing(GpsTopicsManager.class)) {
            return;
        }
        try {
            isTopicsObservationEnabled.set(RECORD_OBSERVATION);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, GpsTopicsManager.class);
        }
    }

    private final Executor getExecutor() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            Object value = executor.getValue();
            value.getClass();
            return (Executor) value;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    @TargetApi(34)
    @NotNull
    public static final CompletableFuture<List<TopicData>> getTopics() {
        if (CrashShieldHandler.isObjectCrashing(GpsTopicsManager.class)) {
            return null;
        }
        try {
            if (!shouldObserveTopics()) {
                CompletableFuture<List<TopicData>> completedFuture = CompletableFuture.completedFuture(h0.f50810c);
                completedFuture.getClass();
                return completedFuture;
            }
            final CompletableFuture<List<TopicData>> completableFuture = new CompletableFuture<>();
            try {
                FacebookSdk.getApplicationContext();
                new OutcomeReceiver() { // from class: com.facebook.appevents.gps.topics.GpsTopicsManager$getTopics$callback$1
                    public void onError(@NotNull Exception error) {
                        error.getClass();
                        Log.w(GpsTopicsManager.access$getTAG$p(), "GPS_TOPICS_OBSERVATION_FAILURE", error);
                        completableFuture.completeExceptionally(error);
                    }

                    public void onResult(@NotNull a response) {
                        response.getClass();
                        try {
                            completableFuture.complete(GpsTopicsManager.access$processObservedTopics(GpsTopicsManager.INSTANCE, response));
                        } catch (Throwable th2) {
                            Log.w(GpsTopicsManager.access$getTAG$p(), "GPS_TOPICS_PROCESSING_FAILURE", th2);
                            completableFuture.completeExceptionally(th2);
                        }
                    }
                };
                throw new RuntimeException("Stub!");
            } catch (Throwable th2) {
                Log.w(TAG, "GPS_TOPICS_OBSERVATION_FAILURE", th2);
                completableFuture.completeExceptionally(th2);
                return completableFuture;
            }
        } catch (Throwable th3) {
            CrashShieldHandler.handleThrowable(th3, GpsTopicsManager.class);
            return null;
        }
    }

    @TargetApi(34)
    private final List<TopicData> processObservedTopics(a response) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            response.getClass();
            throw new RuntimeException("Stub!");
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    public static final boolean shouldObserveTopics() {
        if (CrashShieldHandler.isObjectCrashing(GpsTopicsManager.class)) {
            return false;
        }
        try {
            if (!isTopicsObservationEnabled.get()) {
                return false;
            }
            if (Build.VERSION.SDK_INT < 33) {
                return false;
            }
            return RECORD_OBSERVATION;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, GpsTopicsManager.class);
            return false;
        }
    }
}
