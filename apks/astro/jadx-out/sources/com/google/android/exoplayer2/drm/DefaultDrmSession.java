package com.google.android.exoplayer2.drm;

import android.annotation.SuppressLint;
import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import androidx.annotation.B;
import androidx.annotation.Q;
import androidx.annotation.X;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.analytics.PlayerId;
import com.google.android.exoplayer2.decoder.CryptoConfig;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.drm.ExoMediaDrm;
import com.google.android.exoplayer2.source.LoadEventInfo;
import com.google.android.exoplayer2.source.MediaLoadData;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Consumer;
import com.google.android.exoplayer2.util.CopyOnWriteMultiset;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: Access modifiers changed from: package-private */
@X(18)
/* loaded from: classes3.dex */
public class DefaultDrmSession implements DrmSession {
    private static final int MAX_LICENSE_DURATION_TO_RENEW_SECONDS = 60;
    private static final int MSG_KEYS = 1;
    private static final int MSG_PROVISION = 0;
    private static final String TAG = "DefaultDrmSession";
    final MediaDrmCallback callback;

    @Q
    private CryptoConfig cryptoConfig;

    @Q
    private ExoMediaDrm.KeyRequest currentKeyRequest;

    @Q
    private ExoMediaDrm.ProvisionRequest currentProvisionRequest;
    private final CopyOnWriteMultiset<DrmSessionEventListener.EventDispatcher> eventDispatchers;
    private final boolean isPlaceholderSession;
    private final HashMap<String, String> keyRequestParameters;

    @Q
    private DrmSession.DrmSessionException lastException;
    private final LoadErrorHandlingPolicy loadErrorHandlingPolicy;
    private final ExoMediaDrm mediaDrm;
    private final int mode;
    private byte[] offlineLicenseKeySetId;
    private final boolean playClearSamplesWithoutKeys;
    private final PlayerId playerId;
    private final ProvisioningManager provisioningManager;
    private int referenceCount;
    private final ReferenceCountListener referenceCountListener;

    @Q
    private RequestHandler requestHandler;

    @Q
    private HandlerThread requestHandlerThread;
    final ResponseHandler responseHandler;

    @Q
    public final List<DrmInitData.SchemeData> schemeDatas;

    @Q
    private byte[] sessionId;
    private int state;
    final UUID uuid;

    /* loaded from: classes3.dex */
    public interface ProvisioningManager {
        void onProvisionCompleted();

        void onProvisionError(Exception exc, boolean z5);

        void provisionRequired(DefaultDrmSession defaultDrmSession);
    }

    /* loaded from: classes3.dex */
    public interface ReferenceCountListener {
        void onReferenceCountDecremented(DefaultDrmSession defaultDrmSession, int i5);

        void onReferenceCountIncremented(DefaultDrmSession defaultDrmSession, int i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"HandlerLeak"})
    /* loaded from: classes3.dex */
    public class RequestHandler extends Handler {

        @B("this")
        private boolean isReleased;

        public RequestHandler(Looper looper) {
            super(looper);
        }

        private boolean maybeRetryRequest(Message message, MediaDrmCallbackException mediaDrmCallbackException) {
            IOException unexpectedDrmSessionException;
            RequestTask requestTask = (RequestTask) message.obj;
            if (!requestTask.allowRetry) {
                return false;
            }
            int i5 = requestTask.errorCount + 1;
            requestTask.errorCount = i5;
            if (i5 > DefaultDrmSession.this.loadErrorHandlingPolicy.getMinimumLoadableRetryCount(3)) {
                return false;
            }
            LoadEventInfo loadEventInfo = new LoadEventInfo(requestTask.taskId, mediaDrmCallbackException.dataSpec, mediaDrmCallbackException.uriAfterRedirects, mediaDrmCallbackException.responseHeaders, SystemClock.elapsedRealtime(), SystemClock.elapsedRealtime() - requestTask.startTimeMs, mediaDrmCallbackException.bytesLoaded);
            MediaLoadData mediaLoadData = new MediaLoadData(3);
            if (mediaDrmCallbackException.getCause() instanceof IOException) {
                unexpectedDrmSessionException = (IOException) mediaDrmCallbackException.getCause();
            } else {
                unexpectedDrmSessionException = new UnexpectedDrmSessionException(mediaDrmCallbackException.getCause());
            }
            long retryDelayMsFor = DefaultDrmSession.this.loadErrorHandlingPolicy.getRetryDelayMsFor(new LoadErrorHandlingPolicy.LoadErrorInfo(loadEventInfo, mediaLoadData, unexpectedDrmSessionException, requestTask.errorCount));
            if (retryDelayMsFor == C.TIME_UNSET) {
                return false;
            }
            synchronized (this) {
                try {
                    if (this.isReleased) {
                        return false;
                    }
                    sendMessageDelayed(Message.obtain(message), retryDelayMsFor);
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Throwable th;
            RequestTask requestTask = (RequestTask) message.obj;
            try {
                int i5 = message.what;
                if (i5 != 0) {
                    if (i5 == 1) {
                        DefaultDrmSession defaultDrmSession = DefaultDrmSession.this;
                        th = defaultDrmSession.callback.executeKeyRequest(defaultDrmSession.uuid, (ExoMediaDrm.KeyRequest) requestTask.request);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    DefaultDrmSession defaultDrmSession2 = DefaultDrmSession.this;
                    th = defaultDrmSession2.callback.executeProvisionRequest(defaultDrmSession2.uuid, (ExoMediaDrm.ProvisionRequest) requestTask.request);
                }
            } catch (MediaDrmCallbackException e5) {
                boolean maybeRetryRequest = maybeRetryRequest(message, e5);
                th = e5;
                if (maybeRetryRequest) {
                    return;
                }
            } catch (Exception e6) {
                Log.w(DefaultDrmSession.TAG, "Key/provisioning request produced an unexpected exception. Not retrying.", e6);
                th = e6;
            }
            DefaultDrmSession.this.loadErrorHandlingPolicy.onLoadTaskConcluded(requestTask.taskId);
            synchronized (this) {
                try {
                    if (!this.isReleased) {
                        DefaultDrmSession.this.responseHandler.obtainMessage(message.what, Pair.create(requestTask.request, th)).sendToTarget();
                    }
                } finally {
                }
            }
        }

        void post(int i5, Object obj, boolean z5) {
            obtainMessage(i5, new RequestTask(LoadEventInfo.getNewId(), z5, SystemClock.elapsedRealtime(), obj)).sendToTarget();
        }

        public synchronized void release() {
            removeCallbacksAndMessages(null);
            this.isReleased = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class RequestTask {
        public final boolean allowRetry;
        public int errorCount;
        public final Object request;
        public final long startTimeMs;
        public final long taskId;

        public RequestTask(long j5, boolean z5, long j6, Object obj) {
            this.taskId = j5;
            this.allowRetry = z5;
            this.startTimeMs = j6;
            this.request = obj;
        }
    }

    @SuppressLint({"HandlerLeak"})
    /* loaded from: classes3.dex */
    private class ResponseHandler extends Handler {
        public ResponseHandler(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Pair pair = (Pair) message.obj;
            Object obj = pair.first;
            Object obj2 = pair.second;
            int i5 = message.what;
            if (i5 == 0) {
                DefaultDrmSession.this.onProvisionResponse(obj, obj2);
            } else if (i5 == 1) {
                DefaultDrmSession.this.onKeyResponse(obj, obj2);
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class UnexpectedDrmSessionException extends IOException {
        public UnexpectedDrmSessionException(@Q Throwable th) {
            super(th);
        }
    }

    public DefaultDrmSession(UUID uuid, ExoMediaDrm exoMediaDrm, ProvisioningManager provisioningManager, ReferenceCountListener referenceCountListener, @Q List<DrmInitData.SchemeData> list, int i5, boolean z5, boolean z6, @Q byte[] bArr, HashMap<String, String> hashMap, MediaDrmCallback mediaDrmCallback, Looper looper, LoadErrorHandlingPolicy loadErrorHandlingPolicy, PlayerId playerId) {
        if (i5 == 1 || i5 == 3) {
            Assertions.checkNotNull(bArr);
        }
        this.uuid = uuid;
        this.provisioningManager = provisioningManager;
        this.referenceCountListener = referenceCountListener;
        this.mediaDrm = exoMediaDrm;
        this.mode = i5;
        this.playClearSamplesWithoutKeys = z5;
        this.isPlaceholderSession = z6;
        if (bArr != null) {
            this.offlineLicenseKeySetId = bArr;
            this.schemeDatas = null;
        } else {
            this.schemeDatas = Collections.unmodifiableList((List) Assertions.checkNotNull(list));
        }
        this.keyRequestParameters = hashMap;
        this.callback = mediaDrmCallback;
        this.eventDispatchers = new CopyOnWriteMultiset<>();
        this.loadErrorHandlingPolicy = loadErrorHandlingPolicy;
        this.playerId = playerId;
        this.state = 2;
        this.responseHandler = new ResponseHandler(looper);
    }

    private void dispatchEvent(Consumer<DrmSessionEventListener.EventDispatcher> consumer) {
        Iterator<DrmSessionEventListener.EventDispatcher> it = this.eventDispatchers.elementSet().iterator();
        while (it.hasNext()) {
            consumer.accept(it.next());
        }
    }

    @c4.m({"sessionId"})
    private void doLicense(boolean z5) {
        if (this.isPlaceholderSession) {
            return;
        }
        byte[] bArr = (byte[]) Util.castNonNull(this.sessionId);
        int i5 = this.mode;
        if (i5 != 0 && i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    Assertions.checkNotNull(this.offlineLicenseKeySetId);
                    Assertions.checkNotNull(this.sessionId);
                    postKeyRequest(this.offlineLicenseKeySetId, 3, z5);
                    return;
                }
                return;
            }
            if (this.offlineLicenseKeySetId == null || restoreKeys()) {
                postKeyRequest(bArr, 2, z5);
                return;
            }
            return;
        }
        if (this.offlineLicenseKeySetId == null) {
            postKeyRequest(bArr, 1, z5);
            return;
        }
        if (this.state == 4 || restoreKeys()) {
            long licenseDurationRemainingSec = getLicenseDurationRemainingSec();
            if (this.mode == 0 && licenseDurationRemainingSec <= 60) {
                Log.d(TAG, "Offline license has expired or will expire soon. Remaining seconds: " + licenseDurationRemainingSec);
                postKeyRequest(bArr, 2, z5);
                return;
            }
            if (licenseDurationRemainingSec <= 0) {
                onError(new KeysExpiredException(), 2);
            } else {
                this.state = 4;
                dispatchEvent(new Consumer() { // from class: com.google.android.exoplayer2.drm.b
                    @Override // com.google.android.exoplayer2.util.Consumer
                    public final void accept(Object obj) {
                        ((DrmSessionEventListener.EventDispatcher) obj).drmKeysRestored();
                    }
                });
            }
        }
    }

    private long getLicenseDurationRemainingSec() {
        if (!C.WIDEVINE_UUID.equals(this.uuid)) {
            return Long.MAX_VALUE;
        }
        Pair pair = (Pair) Assertions.checkNotNull(WidevineUtil.getLicenseDurationRemainingSec(this));
        return Math.min(((Long) pair.first).longValue(), ((Long) pair.second).longValue());
    }

    @c4.e(expression = {"sessionId"}, result = true)
    private boolean isOpen() {
        int i5 = this.state;
        if (i5 != 3 && i5 != 4) {
            return false;
        }
        return true;
    }

    private void onError(final Exception exc, int i5) {
        this.lastException = new DrmSession.DrmSessionException(exc, DrmUtil.getErrorCodeForMediaDrmException(exc, i5));
        Log.e(TAG, "DRM session error", exc);
        dispatchEvent(new Consumer() { // from class: com.google.android.exoplayer2.drm.c
            @Override // com.google.android.exoplayer2.util.Consumer
            public final void accept(Object obj) {
                ((DrmSessionEventListener.EventDispatcher) obj).drmSessionManagerError(exc);
            }
        });
        if (this.state != 4) {
            this.state = 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onKeyResponse(Object obj, Object obj2) {
        if (obj == this.currentKeyRequest && isOpen()) {
            this.currentKeyRequest = null;
            if (obj2 instanceof Exception) {
                onKeysError((Exception) obj2, false);
                return;
            }
            try {
                byte[] bArr = (byte[]) obj2;
                if (this.mode == 3) {
                    this.mediaDrm.provideKeyResponse((byte[]) Util.castNonNull(this.offlineLicenseKeySetId), bArr);
                    dispatchEvent(new Consumer() { // from class: com.google.android.exoplayer2.drm.d
                        @Override // com.google.android.exoplayer2.util.Consumer
                        public final void accept(Object obj3) {
                            ((DrmSessionEventListener.EventDispatcher) obj3).drmKeysRemoved();
                        }
                    });
                    return;
                }
                byte[] provideKeyResponse = this.mediaDrm.provideKeyResponse(this.sessionId, bArr);
                int i5 = this.mode;
                if ((i5 == 2 || (i5 == 0 && this.offlineLicenseKeySetId != null)) && provideKeyResponse != null && provideKeyResponse.length != 0) {
                    this.offlineLicenseKeySetId = provideKeyResponse;
                }
                this.state = 4;
                dispatchEvent(new Consumer() { // from class: com.google.android.exoplayer2.drm.e
                    @Override // com.google.android.exoplayer2.util.Consumer
                    public final void accept(Object obj3) {
                        ((DrmSessionEventListener.EventDispatcher) obj3).drmKeysLoaded();
                    }
                });
            } catch (Exception e5) {
                onKeysError(e5, true);
            }
        }
    }

    private void onKeysError(Exception exc, boolean z5) {
        int i5;
        if (exc instanceof NotProvisionedException) {
            this.provisioningManager.provisionRequired(this);
            return;
        }
        if (z5) {
            i5 = 1;
        } else {
            i5 = 2;
        }
        onError(exc, i5);
    }

    private void onKeysRequired() {
        if (this.mode == 0 && this.state == 4) {
            Util.castNonNull(this.sessionId);
            doLicense(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onProvisionResponse(Object obj, Object obj2) {
        if (obj == this.currentProvisionRequest) {
            if (this.state == 2 || isOpen()) {
                this.currentProvisionRequest = null;
                if (obj2 instanceof Exception) {
                    this.provisioningManager.onProvisionError((Exception) obj2, false);
                    return;
                }
                try {
                    this.mediaDrm.provideProvisionResponse((byte[]) obj2);
                    this.provisioningManager.onProvisionCompleted();
                } catch (Exception e5) {
                    this.provisioningManager.onProvisionError(e5, true);
                }
            }
        }
    }

    @c4.e(expression = {"sessionId"}, result = true)
    private boolean openInternal() {
        if (isOpen()) {
            return true;
        }
        try {
            byte[] openSession = this.mediaDrm.openSession();
            this.sessionId = openSession;
            this.mediaDrm.setPlayerIdForSession(openSession, this.playerId);
            this.cryptoConfig = this.mediaDrm.createCryptoConfig(this.sessionId);
            final int i5 = 3;
            this.state = 3;
            dispatchEvent(new Consumer() { // from class: com.google.android.exoplayer2.drm.a
                @Override // com.google.android.exoplayer2.util.Consumer
                public final void accept(Object obj) {
                    ((DrmSessionEventListener.EventDispatcher) obj).drmSessionAcquired(i5);
                }
            });
            Assertions.checkNotNull(this.sessionId);
            return true;
        } catch (NotProvisionedException unused) {
            this.provisioningManager.provisionRequired(this);
            return false;
        } catch (Exception e5) {
            onError(e5, 1);
            return false;
        }
    }

    private void postKeyRequest(byte[] bArr, int i5, boolean z5) {
        try {
            this.currentKeyRequest = this.mediaDrm.getKeyRequest(bArr, this.schemeDatas, i5, this.keyRequestParameters);
            ((RequestHandler) Util.castNonNull(this.requestHandler)).post(1, Assertions.checkNotNull(this.currentKeyRequest), z5);
        } catch (Exception e5) {
            onKeysError(e5, true);
        }
    }

    @c4.m({"sessionId", "offlineLicenseKeySetId"})
    private boolean restoreKeys() {
        try {
            this.mediaDrm.restoreKeys(this.sessionId, this.offlineLicenseKeySetId);
            return true;
        } catch (Exception e5) {
            onError(e5, 1);
            return false;
        }
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public void acquire(@Q DrmSessionEventListener.EventDispatcher eventDispatcher) {
        boolean z5 = false;
        if (this.referenceCount < 0) {
            Log.e(TAG, "Session reference count less than zero: " + this.referenceCount);
            this.referenceCount = 0;
        }
        if (eventDispatcher != null) {
            this.eventDispatchers.add(eventDispatcher);
        }
        int i5 = this.referenceCount + 1;
        this.referenceCount = i5;
        if (i5 == 1) {
            if (this.state == 2) {
                z5 = true;
            }
            Assertions.checkState(z5);
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DrmRequestHandler");
            this.requestHandlerThread = handlerThread;
            handlerThread.start();
            this.requestHandler = new RequestHandler(this.requestHandlerThread.getLooper());
            if (openInternal()) {
                doLicense(true);
            }
        } else if (eventDispatcher != null && isOpen() && this.eventDispatchers.count(eventDispatcher) == 1) {
            eventDispatcher.drmSessionAcquired(this.state);
        }
        this.referenceCountListener.onReferenceCountIncremented(this, this.referenceCount);
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    @Q
    public final CryptoConfig getCryptoConfig() {
        return this.cryptoConfig;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    @Q
    public final DrmSession.DrmSessionException getError() {
        if (this.state == 1) {
            return this.lastException;
        }
        return null;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    @Q
    public byte[] getOfflineLicenseKeySetId() {
        return this.offlineLicenseKeySetId;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final UUID getSchemeUuid() {
        return this.uuid;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final int getState() {
        return this.state;
    }

    public boolean hasSessionId(byte[] bArr) {
        return Arrays.equals(this.sessionId, bArr);
    }

    public void onMediaDrmEvent(int i5) {
        if (i5 == 2) {
            onKeysRequired();
        }
    }

    public void onProvisionCompleted() {
        if (openInternal()) {
            doLicense(true);
        }
    }

    public void onProvisionError(Exception exc, boolean z5) {
        int i5;
        if (z5) {
            i5 = 1;
        } else {
            i5 = 3;
        }
        onError(exc, i5);
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public boolean playClearSamplesWithoutKeys() {
        return this.playClearSamplesWithoutKeys;
    }

    public void provision() {
        this.currentProvisionRequest = this.mediaDrm.getProvisionRequest();
        ((RequestHandler) Util.castNonNull(this.requestHandler)).post(0, Assertions.checkNotNull(this.currentProvisionRequest), true);
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    @Q
    public Map<String, String> queryKeyStatus() {
        byte[] bArr = this.sessionId;
        if (bArr == null) {
            return null;
        }
        return this.mediaDrm.queryKeyStatus(bArr);
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public void release(@Q DrmSessionEventListener.EventDispatcher eventDispatcher) {
        int i5 = this.referenceCount;
        if (i5 <= 0) {
            Log.e(TAG, "release() called on a session that's already fully released.");
            return;
        }
        int i6 = i5 - 1;
        this.referenceCount = i6;
        if (i6 == 0) {
            this.state = 0;
            ((ResponseHandler) Util.castNonNull(this.responseHandler)).removeCallbacksAndMessages(null);
            ((RequestHandler) Util.castNonNull(this.requestHandler)).release();
            this.requestHandler = null;
            ((HandlerThread) Util.castNonNull(this.requestHandlerThread)).quit();
            this.requestHandlerThread = null;
            this.cryptoConfig = null;
            this.lastException = null;
            this.currentKeyRequest = null;
            this.currentProvisionRequest = null;
            byte[] bArr = this.sessionId;
            if (bArr != null) {
                this.mediaDrm.closeSession(bArr);
                this.sessionId = null;
            }
        }
        if (eventDispatcher != null) {
            this.eventDispatchers.remove(eventDispatcher);
            if (this.eventDispatchers.count(eventDispatcher) == 0) {
                eventDispatcher.drmSessionReleased();
            }
        }
        this.referenceCountListener.onReferenceCountDecremented(this, this.referenceCount);
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public boolean requiresSecureDecoder(String str) {
        return this.mediaDrm.requiresSecureDecoder((byte[]) Assertions.checkStateNotNull(this.sessionId), str);
    }
}
