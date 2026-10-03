package com.google.android.exoplayer2.video;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;
import android.view.Display;
import android.view.Surface;
import android.view.WindowManager;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.Q;
import androidx.annotation.X;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes3.dex */
public final class VideoFrameReleaseHelper {
    private static final long MAX_ALLOWED_ADJUSTMENT_NS = 20000000;
    private static final int MINIMUM_FRAMES_WITHOUT_SYNC_TO_CLEAR_SURFACE_FRAME_RATE = 30;
    private static final long MINIMUM_MATCHING_FRAME_DURATION_FOR_HIGH_CONFIDENCE_NS = 5000000000L;
    private static final float MINIMUM_MEDIA_FRAME_RATE_CHANGE_FOR_UPDATE_HIGH_CONFIDENCE = 0.02f;
    private static final float MINIMUM_MEDIA_FRAME_RATE_CHANGE_FOR_UPDATE_LOW_CONFIDENCE = 1.0f;
    private static final String TAG = "VideoFrameReleaseHelper";
    private static final long VSYNC_OFFSET_PERCENTAGE = 80;
    private static final long VSYNC_SAMPLE_UPDATE_PERIOD_MS = 500;
    private int changeFrameRateStrategy;

    @Q
    private final DisplayHelper displayHelper;
    private float formatFrameRate;
    private long frameIndex;
    private final FixedFrameRateEstimator frameRateEstimator = new FixedFrameRateEstimator();
    private long lastAdjustedFrameIndex;
    private long lastAdjustedReleaseTimeNs;
    private long pendingLastAdjustedFrameIndex;
    private long pendingLastAdjustedReleaseTimeNs;
    private float playbackSpeed;
    private boolean started;

    @Q
    private Surface surface;
    private float surfaceMediaFrameRate;
    private float surfacePlaybackFrameRate;
    private long vsyncDurationNs;
    private long vsyncOffsetNs;

    @Q
    private final VSyncSampler vsyncSampler;

    /* JADX INFO: Access modifiers changed from: private */
    @X(30)
    /* loaded from: classes3.dex */
    public static final class Api30 {
        private Api30() {
        }

        @InterfaceC1019u
        public static void setSurfaceFrameRate(Surface surface, float f5) {
            int i5;
            if (f5 == 0.0f) {
                i5 = 0;
            } else {
                i5 = 1;
            }
            try {
                surface.setFrameRate(f5, i5);
            } catch (IllegalStateException e5) {
                Log.e(VideoFrameReleaseHelper.TAG, "Failed to call Surface.setFrameRate", e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public interface DisplayHelper {

        /* loaded from: classes3.dex */
        public interface Listener {
            void onDefaultDisplayChanged(@Q Display display);
        }

        void register(Listener listener);

        void unregister();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class DisplayHelperV16 implements DisplayHelper {
        private final WindowManager windowManager;

        private DisplayHelperV16(WindowManager windowManager) {
            this.windowManager = windowManager;
        }

        @Q
        public static DisplayHelper maybeBuildNewInstance(Context context) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            if (windowManager != null) {
                return new DisplayHelperV16(windowManager);
            }
            return null;
        }

        @Override // com.google.android.exoplayer2.video.VideoFrameReleaseHelper.DisplayHelper
        public void register(DisplayHelper.Listener listener) {
            listener.onDefaultDisplayChanged(this.windowManager.getDefaultDisplay());
        }

        @Override // com.google.android.exoplayer2.video.VideoFrameReleaseHelper.DisplayHelper
        public void unregister() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @X(17)
    /* loaded from: classes3.dex */
    public static final class DisplayHelperV17 implements DisplayHelper, DisplayManager.DisplayListener {
        private final DisplayManager displayManager;

        @Q
        private DisplayHelper.Listener listener;

        private DisplayHelperV17(DisplayManager displayManager) {
            this.displayManager = displayManager;
        }

        private Display getDefaultDisplay() {
            return this.displayManager.getDisplay(0);
        }

        @Q
        public static DisplayHelper maybeBuildNewInstance(Context context) {
            DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
            if (displayManager != null) {
                return new DisplayHelperV17(displayManager);
            }
            return null;
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayAdded(int i5) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i5) {
            DisplayHelper.Listener listener = this.listener;
            if (listener != null && i5 == 0) {
                listener.onDefaultDisplayChanged(getDefaultDisplay());
            }
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayRemoved(int i5) {
        }

        @Override // com.google.android.exoplayer2.video.VideoFrameReleaseHelper.DisplayHelper
        public void register(DisplayHelper.Listener listener) {
            this.listener = listener;
            this.displayManager.registerDisplayListener(this, Util.createHandlerForCurrentLooper());
            listener.onDefaultDisplayChanged(getDefaultDisplay());
        }

        @Override // com.google.android.exoplayer2.video.VideoFrameReleaseHelper.DisplayHelper
        public void unregister() {
            this.displayManager.unregisterDisplayListener(this);
            this.listener = null;
        }
    }

    /* loaded from: classes3.dex */
    private static final class VSyncSampler implements Choreographer.FrameCallback, Handler.Callback {
        private static final int CREATE_CHOREOGRAPHER = 0;
        private static final VSyncSampler INSTANCE = new VSyncSampler();
        private static final int MSG_ADD_OBSERVER = 1;
        private static final int MSG_REMOVE_OBSERVER = 2;
        private Choreographer choreographer;
        private final HandlerThread choreographerOwnerThread;
        private final Handler handler;
        private int observerCount;
        public volatile long sampledVsyncTimeNs = C.TIME_UNSET;

        private VSyncSampler() {
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
            this.choreographerOwnerThread = handlerThread;
            handlerThread.start();
            Handler createHandler = Util.createHandler(handlerThread.getLooper(), this);
            this.handler = createHandler;
            createHandler.sendEmptyMessage(0);
        }

        private void addObserverInternal() {
            Choreographer choreographer = this.choreographer;
            if (choreographer != null) {
                int i5 = this.observerCount + 1;
                this.observerCount = i5;
                if (i5 == 1) {
                    choreographer.postFrameCallback(this);
                }
            }
        }

        private void createChoreographerInstanceInternal() {
            try {
                this.choreographer = Choreographer.getInstance();
            } catch (RuntimeException e5) {
                Log.w(VideoFrameReleaseHelper.TAG, "Vsync sampling disabled due to platform error", e5);
            }
        }

        public static VSyncSampler getInstance() {
            return INSTANCE;
        }

        private void removeObserverInternal() {
            Choreographer choreographer = this.choreographer;
            if (choreographer != null) {
                int i5 = this.observerCount - 1;
                this.observerCount = i5;
                if (i5 == 0) {
                    choreographer.removeFrameCallback(this);
                    this.sampledVsyncTimeNs = C.TIME_UNSET;
                }
            }
        }

        public void addObserver() {
            this.handler.sendEmptyMessage(1);
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j5) {
            this.sampledVsyncTimeNs = j5;
            ((Choreographer) Assertions.checkNotNull(this.choreographer)).postFrameCallbackDelayed(this, 500L);
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i5 = message.what;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 != 2) {
                        return false;
                    }
                    removeObserverInternal();
                    return true;
                }
                addObserverInternal();
                return true;
            }
            createChoreographerInstanceInternal();
            return true;
        }

        public void removeObserver() {
            this.handler.sendEmptyMessage(2);
        }
    }

    public VideoFrameReleaseHelper(@Q Context context) {
        VSyncSampler vSyncSampler;
        DisplayHelper maybeBuildDisplayHelper = maybeBuildDisplayHelper(context);
        this.displayHelper = maybeBuildDisplayHelper;
        if (maybeBuildDisplayHelper != null) {
            vSyncSampler = VSyncSampler.getInstance();
        } else {
            vSyncSampler = null;
        }
        this.vsyncSampler = vSyncSampler;
        this.vsyncDurationNs = C.TIME_UNSET;
        this.vsyncOffsetNs = C.TIME_UNSET;
        this.formatFrameRate = -1.0f;
        this.playbackSpeed = 1.0f;
        this.changeFrameRateStrategy = 0;
    }

    private static boolean adjustmentAllowed(long j5, long j6) {
        if (Math.abs(j5 - j6) <= MAX_ALLOWED_ADJUSTMENT_NS) {
            return true;
        }
        return false;
    }

    private void clearSurfaceFrameRate() {
        Surface surface;
        if (Util.SDK_INT >= 30 && (surface = this.surface) != null && this.changeFrameRateStrategy != Integer.MIN_VALUE && this.surfacePlaybackFrameRate != 0.0f) {
            this.surfacePlaybackFrameRate = 0.0f;
            Api30.setSurfaceFrameRate(surface, 0.0f);
        }
    }

    private static long closestVsync(long j5, long j6, long j7) {
        long j8;
        long j9 = j6 + (((j5 - j6) / j7) * j7);
        if (j5 <= j9) {
            j8 = j9 - j7;
        } else {
            j9 = j7 + j9;
            j8 = j9;
        }
        if (j9 - j5 >= j5 - j8) {
            return j8;
        }
        return j9;
    }

    @Q
    private static DisplayHelper maybeBuildDisplayHelper(@Q Context context) {
        DisplayHelper displayHelper = null;
        if (context == null) {
            return null;
        }
        Context applicationContext = context.getApplicationContext();
        if (Util.SDK_INT >= 17) {
            displayHelper = DisplayHelperV17.maybeBuildNewInstance(applicationContext);
        }
        if (displayHelper == null) {
            return DisplayHelperV16.maybeBuildNewInstance(applicationContext);
        }
        return displayHelper;
    }

    private void resetAdjustment() {
        this.frameIndex = 0L;
        this.lastAdjustedFrameIndex = -1L;
        this.pendingLastAdjustedFrameIndex = -1L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateDefaultDisplayRefreshRateParams(@Q Display display) {
        if (display != null) {
            long refreshRate = (long) (1.0E9d / display.getRefreshRate());
            this.vsyncDurationNs = refreshRate;
            this.vsyncOffsetNs = (refreshRate * VSYNC_OFFSET_PERCENTAGE) / 100;
        } else {
            Log.w(TAG, "Unable to query display refresh rate");
            this.vsyncDurationNs = C.TIME_UNSET;
            this.vsyncOffsetNs = C.TIME_UNSET;
        }
    }

    private void updateSurfaceMediaFrameRate() {
        float f5;
        float f6;
        if (Util.SDK_INT >= 30 && this.surface != null) {
            if (this.frameRateEstimator.isSynced()) {
                f5 = this.frameRateEstimator.getFrameRate();
            } else {
                f5 = this.formatFrameRate;
            }
            float f7 = this.surfaceMediaFrameRate;
            if (f5 == f7) {
                return;
            }
            if (f5 != -1.0f && f7 != -1.0f) {
                if (this.frameRateEstimator.isSynced() && this.frameRateEstimator.getMatchingFrameDurationSumNs() >= MINIMUM_MATCHING_FRAME_DURATION_FOR_HIGH_CONFIDENCE_NS) {
                    f6 = MINIMUM_MEDIA_FRAME_RATE_CHANGE_FOR_UPDATE_HIGH_CONFIDENCE;
                } else {
                    f6 = 1.0f;
                }
                if (Math.abs(f5 - this.surfaceMediaFrameRate) < f6) {
                    return;
                }
            } else if (f5 == -1.0f && this.frameRateEstimator.getFramesWithoutSyncCount() < 30) {
                return;
            }
            this.surfaceMediaFrameRate = f5;
            updateSurfacePlaybackFrameRate(false);
        }
    }

    private void updateSurfacePlaybackFrameRate(boolean z5) {
        Surface surface;
        float f5;
        if (Util.SDK_INT >= 30 && (surface = this.surface) != null && this.changeFrameRateStrategy != Integer.MIN_VALUE) {
            if (this.started) {
                float f6 = this.surfaceMediaFrameRate;
                if (f6 != -1.0f) {
                    f5 = f6 * this.playbackSpeed;
                    if (z5 && this.surfacePlaybackFrameRate == f5) {
                        return;
                    }
                    this.surfacePlaybackFrameRate = f5;
                    Api30.setSurfaceFrameRate(surface, f5);
                }
            }
            f5 = 0.0f;
            if (z5) {
            }
            this.surfacePlaybackFrameRate = f5;
            Api30.setSurfaceFrameRate(surface, f5);
        }
    }

    public long adjustReleaseTime(long j5) {
        long j6;
        VSyncSampler vSyncSampler;
        if (this.lastAdjustedFrameIndex != -1 && this.frameRateEstimator.isSynced()) {
            long frameDurationNs = this.lastAdjustedReleaseTimeNs + (((float) (this.frameRateEstimator.getFrameDurationNs() * (this.frameIndex - this.lastAdjustedFrameIndex))) / this.playbackSpeed);
            if (adjustmentAllowed(j5, frameDurationNs)) {
                j6 = frameDurationNs;
                this.pendingLastAdjustedFrameIndex = this.frameIndex;
                this.pendingLastAdjustedReleaseTimeNs = j6;
                vSyncSampler = this.vsyncSampler;
                if (vSyncSampler == null && this.vsyncDurationNs != C.TIME_UNSET) {
                    long j7 = vSyncSampler.sampledVsyncTimeNs;
                    if (j7 == C.TIME_UNSET) {
                        return j6;
                    }
                    return closestVsync(j6, j7, this.vsyncDurationNs) - this.vsyncOffsetNs;
                }
                return j6;
            }
            resetAdjustment();
        }
        j6 = j5;
        this.pendingLastAdjustedFrameIndex = this.frameIndex;
        this.pendingLastAdjustedReleaseTimeNs = j6;
        vSyncSampler = this.vsyncSampler;
        if (vSyncSampler == null) {
        }
        return j6;
    }

    public void onFormatChanged(float f5) {
        this.formatFrameRate = f5;
        this.frameRateEstimator.reset();
        updateSurfaceMediaFrameRate();
    }

    public void onNextFrame(long j5) {
        long j6 = this.pendingLastAdjustedFrameIndex;
        if (j6 != -1) {
            this.lastAdjustedFrameIndex = j6;
            this.lastAdjustedReleaseTimeNs = this.pendingLastAdjustedReleaseTimeNs;
        }
        this.frameIndex++;
        this.frameRateEstimator.onNextFrame(j5 * 1000);
        updateSurfaceMediaFrameRate();
    }

    public void onPlaybackSpeed(float f5) {
        this.playbackSpeed = f5;
        resetAdjustment();
        updateSurfacePlaybackFrameRate(false);
    }

    public void onPositionReset() {
        resetAdjustment();
    }

    public void onStarted() {
        this.started = true;
        resetAdjustment();
        if (this.displayHelper != null) {
            ((VSyncSampler) Assertions.checkNotNull(this.vsyncSampler)).addObserver();
            this.displayHelper.register(new DisplayHelper.Listener() { // from class: com.google.android.exoplayer2.video.b
                @Override // com.google.android.exoplayer2.video.VideoFrameReleaseHelper.DisplayHelper.Listener
                public final void onDefaultDisplayChanged(Display display) {
                    VideoFrameReleaseHelper.this.updateDefaultDisplayRefreshRateParams(display);
                }
            });
        }
        updateSurfacePlaybackFrameRate(false);
    }

    public void onStopped() {
        this.started = false;
        DisplayHelper displayHelper = this.displayHelper;
        if (displayHelper != null) {
            displayHelper.unregister();
            ((VSyncSampler) Assertions.checkNotNull(this.vsyncSampler)).removeObserver();
        }
        clearSurfaceFrameRate();
    }

    public void onSurfaceChanged(@Q Surface surface) {
        if (surface instanceof DummySurface) {
            surface = null;
        }
        if (this.surface == surface) {
            return;
        }
        clearSurfaceFrameRate();
        this.surface = surface;
        updateSurfacePlaybackFrameRate(true);
    }

    public void setChangeFrameRateStrategy(int i5) {
        if (this.changeFrameRateStrategy == i5) {
            return;
        }
        this.changeFrameRateStrategy = i5;
        updateSurfacePlaybackFrameRate(true);
    }
}
