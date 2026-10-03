package androidx.media3.exoplayer.video;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;
import androidx.media3.common.util.GlUtil;

/* loaded from: classes4.dex */
public final class PlaceholderSurface extends Surface {

    /* renamed from: i, reason: collision with root package name */
    private static int f8644i;

    /* renamed from: v, reason: collision with root package name */
    private static boolean f8645v;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f8646c;

    /* renamed from: d, reason: collision with root package name */
    private final a f8647d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f8648e;

    private static class a extends HandlerThread implements Handler.Callback {

        /* renamed from: c, reason: collision with root package name */
        private androidx.media3.common.util.a f8649c;

        /* renamed from: d, reason: collision with root package name */
        private Handler f8650d;

        /* renamed from: e, reason: collision with root package name */
        private Error f8651e;

        /* renamed from: i, reason: collision with root package name */
        private RuntimeException f8652i;

        /* renamed from: v, reason: collision with root package name */
        private PlaceholderSurface f8653v;

        private void b(int i11) throws GlUtil.GlException {
            this.f8649c.getClass();
            this.f8649c.b(i11);
            this.f8653v = new PlaceholderSurface(this, this.f8649c.a(), i11 != 0);
        }

        public final PlaceholderSurface a(int i11) {
            boolean z11;
            start();
            Handler handler = new Handler(getLooper(), this);
            this.f8650d = handler;
            this.f8649c = new androidx.media3.common.util.a(handler);
            synchronized (this) {
                z11 = false;
                this.f8650d.obtainMessage(1, i11, 0).sendToTarget();
                while (this.f8653v == null && this.f8652i == null && this.f8651e == null) {
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
            RuntimeException runtimeException = this.f8652i;
            if (runtimeException != null) {
                throw runtimeException;
            }
            Error error = this.f8651e;
            if (error != null) {
                throw error;
            }
            PlaceholderSurface placeholderSurface = this.f8653v;
            placeholderSurface.getClass();
            return placeholderSurface;
        }

        public final void c() {
            this.f8650d.getClass();
            this.f8650d.sendEmptyMessage(2);
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
                                o9.v.e("PlaceholderSurface", "Failed to initialize placeholder surface", e11);
                                this.f8651e = e11;
                                synchronized (this) {
                                    notify();
                                }
                            }
                        } catch (GlUtil.GlException e12) {
                            o9.v.e("PlaceholderSurface", "Failed to initialize placeholder surface", e12);
                            this.f8652i = new IllegalStateException(e12);
                            synchronized (this) {
                                notify();
                            }
                        }
                    } catch (RuntimeException e13) {
                        o9.v.e("PlaceholderSurface", "Failed to initialize placeholder surface", e13);
                        this.f8652i = e13;
                        synchronized (this) {
                            notify();
                        }
                    }
                } else if (i11 == 2) {
                    try {
                        this.f8649c.getClass();
                        this.f8649c.c();
                        return true;
                    } catch (Throwable th2) {
                        try {
                            o9.v.e("PlaceholderSurface", "Failed to release placeholder surface", th2);
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
        this.f8647d = aVar;
        this.f8646c = z11;
    }

    public static synchronized boolean a(Context context) {
        int i11;
        boolean z11;
        synchronized (PlaceholderSurface.class) {
            try {
                if (!f8645v) {
                    try {
                    } catch (GlUtil.GlException e11) {
                        o9.v.d("PlaceholderSurface", "Failed to determine secure mode due to GL error: " + e11.getMessage());
                    }
                    if (GlUtil.h(context)) {
                        i11 = GlUtil.i() ? 1 : 2;
                        f8644i = i11;
                        f8645v = true;
                    }
                    i11 = 0;
                    f8644i = i11;
                    f8645v = true;
                }
                z11 = f8644i != 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z11;
    }

    public static PlaceholderSurface b(Context context, boolean z11) {
        yj.i.p(!z11 || a(context));
        return new a("ExoPlayer:PlaceholderSurface").a(z11 ? f8644i : 0);
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.f8647d) {
            try {
                if (!this.f8648e) {
                    this.f8647d.c();
                    this.f8648e = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
