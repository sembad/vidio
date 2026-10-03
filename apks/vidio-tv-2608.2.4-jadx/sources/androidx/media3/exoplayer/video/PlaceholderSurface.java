package androidx.media3.exoplayer.video;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;
import androidx.media3.common.util.GlUtil;

/* loaded from: classes.dex */
public final class PlaceholderSurface extends Surface {

    /* renamed from: v, reason: collision with root package name */
    private static int f8320v;

    /* renamed from: w, reason: collision with root package name */
    private static boolean f8321w;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f8322d;

    /* renamed from: e, reason: collision with root package name */
    private final a f8323e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f8324i;

    private static class a extends HandlerThread implements Handler.Callback {

        /* renamed from: d, reason: collision with root package name */
        private androidx.media3.common.util.a f8325d;

        /* renamed from: e, reason: collision with root package name */
        private Handler f8326e;

        /* renamed from: i, reason: collision with root package name */
        private Error f8327i;

        /* renamed from: v, reason: collision with root package name */
        private RuntimeException f8328v;

        /* renamed from: w, reason: collision with root package name */
        private PlaceholderSurface f8329w;

        private void b(int i11) throws GlUtil.GlException {
            this.f8325d.getClass();
            this.f8325d.b(i11);
            this.f8329w = new PlaceholderSurface(this, this.f8325d.a(), i11 != 0);
        }

        public final PlaceholderSurface a(int i11) {
            boolean z11;
            start();
            Handler handler = new Handler(getLooper(), this);
            this.f8326e = handler;
            this.f8325d = new androidx.media3.common.util.a(handler);
            synchronized (this) {
                z11 = false;
                this.f8326e.obtainMessage(1, i11, 0).sendToTarget();
                while (this.f8329w == null && this.f8328v == null && this.f8327i == null) {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                        z11 = true;
                    }
                }
            }
            if (z11) {
                Thread.currentThread().interrupt();
            }
            RuntimeException runtimeException = this.f8328v;
            if (runtimeException != null) {
                throw runtimeException;
            }
            Error error = this.f8327i;
            if (error != null) {
                throw error;
            }
            PlaceholderSurface placeholderSurface = this.f8329w;
            placeholderSurface.getClass();
            return placeholderSurface;
        }

        public final void c() {
            this.f8326e.getClass();
            this.f8326e.sendEmptyMessage(2);
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            int i11 = message.what;
            try {
                if (i11 == 1) {
                    try {
                        try {
                            try {
                                b(message.arg1);
                                synchronized (this) {
                                    notify();
                                }
                                return true;
                            } catch (Error e11) {
                                v7.u.e("PlaceholderSurface", "Failed to initialize placeholder surface", e11);
                                this.f8327i = e11;
                                synchronized (this) {
                                    notify();
                                }
                            }
                        } catch (GlUtil.GlException e12) {
                            v7.u.e("PlaceholderSurface", "Failed to initialize placeholder surface", e12);
                            this.f8328v = new IllegalStateException(e12);
                            synchronized (this) {
                                notify();
                            }
                        }
                    } catch (RuntimeException e13) {
                        v7.u.e("PlaceholderSurface", "Failed to initialize placeholder surface", e13);
                        this.f8328v = e13;
                        synchronized (this) {
                            notify();
                        }
                    }
                } else if (i11 == 2) {
                    try {
                        this.f8325d.getClass();
                        this.f8325d.c();
                        return true;
                    } catch (Throwable th2) {
                        try {
                            v7.u.e("PlaceholderSurface", "Failed to release placeholder surface", th2);
                            return true;
                        } finally {
                            quit();
                        }
                    }
                }
                return true;
            } catch (Throwable th3) {
                synchronized (this) {
                    notify();
                    throw th3;
                }
            }
        }
    }

    PlaceholderSurface(a aVar, SurfaceTexture surfaceTexture, boolean z11) {
        super(surfaceTexture);
        this.f8323e = aVar;
        this.f8322d = z11;
    }

    public static synchronized boolean a(Context context) {
        int i11;
        boolean z11;
        synchronized (PlaceholderSurface.class) {
            try {
                if (!f8321w) {
                    try {
                    } catch (GlUtil.GlException e11) {
                        v7.u.d("PlaceholderSurface", "Failed to determine secure mode due to GL error: " + e11.getMessage());
                    }
                    if (GlUtil.h(context)) {
                        i11 = GlUtil.i() ? 1 : 2;
                        f8320v = i11;
                        f8321w = true;
                    }
                    i11 = 0;
                    f8320v = i11;
                    f8321w = true;
                }
                z11 = f8320v != 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z11;
    }

    public static PlaceholderSurface b(Context context, boolean z11) {
        com.vidio.android.tv.features.subscription.payment_success.u.q(!z11 || a(context));
        return new a("ExoPlayer:PlaceholderSurface").a(z11 ? f8320v : 0);
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.f8323e) {
            try {
                if (!this.f8324i) {
                    this.f8323e.c();
                    this.f8324i = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
