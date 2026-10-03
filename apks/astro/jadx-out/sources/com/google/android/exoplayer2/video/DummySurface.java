package com.google.android.exoplayer2.video;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;
import androidx.annotation.Q;
import androidx.annotation.X;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.EGLSurfaceTexture;
import com.google.android.exoplayer2.util.GlUtil;
import com.google.android.exoplayer2.util.Log;

@X(17)
/* loaded from: classes3.dex */
public final class DummySurface extends Surface {
    private static final String TAG = "DummySurface";
    private static int secureMode;
    private static boolean secureModeInitialized;
    public final boolean secure;
    private final DummySurfaceThread thread;
    private boolean threadReleased;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class DummySurfaceThread extends HandlerThread implements Handler.Callback {
        private static final int MSG_INIT = 1;
        private static final int MSG_RELEASE = 2;
        private EGLSurfaceTexture eglSurfaceTexture;
        private Handler handler;

        @Q
        private Error initError;

        @Q
        private RuntimeException initException;

        @Q
        private DummySurface surface;

        public DummySurfaceThread() {
            super("ExoPlayer:DummySurface");
        }

        private void initInternal(int i5) {
            boolean z5;
            Assertions.checkNotNull(this.eglSurfaceTexture);
            this.eglSurfaceTexture.init(i5);
            SurfaceTexture surfaceTexture = this.eglSurfaceTexture.getSurfaceTexture();
            if (i5 != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.surface = new DummySurface(this, surfaceTexture, z5);
        }

        private void releaseInternal() {
            Assertions.checkNotNull(this.eglSurfaceTexture);
            this.eglSurfaceTexture.release();
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i5 = message.what;
            try {
                if (i5 != 1) {
                    if (i5 != 2) {
                        return true;
                    }
                    try {
                        releaseInternal();
                    } finally {
                        try {
                            return true;
                        } finally {
                        }
                    }
                    return true;
                }
                try {
                    initInternal(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e5) {
                    Log.e(DummySurface.TAG, "Failed to initialize dummy surface", e5);
                    this.initError = e5;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e6) {
                    Log.e(DummySurface.TAG, "Failed to initialize dummy surface", e6);
                    this.initException = e6;
                    synchronized (this) {
                        notify();
                    }
                }
                return true;
            } catch (Throwable th) {
                synchronized (this) {
                    notify();
                    throw th;
                }
            }
        }

        public DummySurface init(int i5) {
            boolean z5;
            start();
            this.handler = new Handler(getLooper(), this);
            this.eglSurfaceTexture = new EGLSurfaceTexture(this.handler);
            synchronized (this) {
                z5 = false;
                this.handler.obtainMessage(1, i5, 0).sendToTarget();
                while (this.surface == null && this.initException == null && this.initError == null) {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                        z5 = true;
                    }
                }
            }
            if (z5) {
                Thread.currentThread().interrupt();
            }
            RuntimeException runtimeException = this.initException;
            if (runtimeException == null) {
                Error error = this.initError;
                if (error == null) {
                    return (DummySurface) Assertions.checkNotNull(this.surface);
                }
                throw error;
            }
            throw runtimeException;
        }

        public void release() {
            Assertions.checkNotNull(this.handler);
            this.handler.sendEmptyMessage(2);
        }
    }

    private static int getSecureMode(Context context) {
        if (GlUtil.isProtectedContentExtensionSupported(context)) {
            if (GlUtil.isSurfacelessContextExtensionSupported()) {
                return 1;
            }
            return 2;
        }
        return 0;
    }

    public static synchronized boolean isSecureSupported(Context context) {
        boolean z5;
        synchronized (DummySurface.class) {
            try {
                z5 = true;
                if (!secureModeInitialized) {
                    secureMode = getSecureMode(context);
                    secureModeInitialized = true;
                }
                if (secureMode == 0) {
                    z5 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }

    public static DummySurface newInstanceV17(Context context, boolean z5) {
        boolean z6;
        int i5 = 0;
        if (z5 && !isSecureSupported(context)) {
            z6 = false;
        } else {
            z6 = true;
        }
        Assertions.checkState(z6);
        DummySurfaceThread dummySurfaceThread = new DummySurfaceThread();
        if (z5) {
            i5 = secureMode;
        }
        return dummySurfaceThread.init(i5);
    }

    @Override // android.view.Surface
    public void release() {
        super.release();
        synchronized (this.thread) {
            try {
                if (!this.threadReleased) {
                    this.thread.release();
                    this.threadReleased = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private DummySurface(DummySurfaceThread dummySurfaceThread, SurfaceTexture surfaceTexture, boolean z5) {
        super(surfaceTexture);
        this.thread = dummySurfaceThread;
        this.secure = z5;
    }
}
