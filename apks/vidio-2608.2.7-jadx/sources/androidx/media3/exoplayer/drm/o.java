package androidx.media3.exoplayer.drm;

import android.os.ConditionVariable;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.a;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.drm.e;
import androidx.media3.exoplayer.source.o;
import com.google.common.util.concurrent.v;
import java.util.concurrent.ExecutionException;
import v9.e2;

/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    private final ConditionVariable f7320a;

    /* renamed from: b, reason: collision with root package name */
    private final DefaultDrmSessionManager f7321b;

    /* renamed from: c, reason: collision with root package name */
    private final HandlerThread f7322c;

    /* renamed from: d, reason: collision with root package name */
    private final Handler f7323d;

    /* renamed from: e, reason: collision with root package name */
    private final e.a f7324e;

    final class a implements e {
        a() {
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void B(int i11, o.b bVar, m mVar) {
            o.this.f7320a.open();
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final /* synthetic */ void E(int i11, o.b bVar, int i12) {
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void F(int i11, o.b bVar) {
            o.this.f7320a.open();
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void G(int i11, o.b bVar, Exception exc) {
            o.this.f7320a.open();
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void I(int i11, o.b bVar) {
            o.this.f7320a.open();
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final /* synthetic */ void L(int i11, o.b bVar) {
        }
    }

    static {
        a.C0080a c0080a = new a.C0080a();
        c0080a.c0(new DrmInitData(new DrmInitData.SchemeData[0]));
        c0080a.P();
    }

    public o(DefaultDrmSessionManager defaultDrmSessionManager, e.a aVar) {
        this.f7321b = defaultDrmSessionManager;
        this.f7324e = aVar;
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:OfflineLicenseHelper");
        this.f7322c = handlerThread;
        handlerThread.start();
        this.f7323d = new Handler(handlerThread.getLooper());
        this.f7320a = new ConditionVariable();
        aVar.a(new Handler(handlerThread.getLooper()), new a());
    }

    public static /* synthetic */ void a(DrmSession drmSession, o oVar, v vVar) {
        DefaultDrmSessionManager defaultDrmSessionManager = oVar.f7321b;
        e.a aVar = oVar.f7324e;
        try {
            DrmSession.DrmSessionException error = drmSession.getError();
            if (drmSession.getState() == 1) {
                drmSession.f(aVar);
                defaultDrmSessionManager.release();
            }
            vVar.t(error);
        } catch (Throwable th2) {
            vVar.u(th2);
            drmSession.f(aVar);
            defaultDrmSessionManager.release();
        }
    }

    public static /* synthetic */ void b(o oVar, v vVar) {
        try {
            oVar.f7321b.release();
            vVar.t(null);
        } catch (Throwable th2) {
            vVar.u(th2);
        }
    }

    public static /* synthetic */ void c(DrmSession drmSession, o oVar, v vVar) {
        e.a aVar = oVar.f7324e;
        try {
            vVar.t(drmSession.c());
        } catch (Throwable th2) {
            try {
                vVar.u(th2);
            } finally {
                drmSession.f(aVar);
            }
        }
    }

    public static void d(o oVar, v vVar, androidx.media3.common.a aVar) {
        DefaultDrmSessionManager defaultDrmSessionManager = oVar.f7321b;
        try {
            Looper myLooper = Looper.myLooper();
            myLooper.getClass();
            defaultDrmSessionManager.d(myLooper, e2.f72487c);
            defaultDrmSessionManager.prepare();
            try {
                defaultDrmSessionManager.y(2, null);
                DrmSession a11 = defaultDrmSessionManager.a(oVar.f7324e, aVar);
                a11.getClass();
                vVar.t(a11);
            } finally {
            }
        } catch (Throwable th2) {
            vVar.u(th2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private byte[] f(final androidx.media3.common.a aVar) throws DrmSession.DrmSessionException {
        aVar.f6364s.getClass();
        final v x11 = v.x();
        ConditionVariable conditionVariable = this.f7320a;
        conditionVariable.close();
        Runnable runnable = new Runnable() { // from class: aa.p
            @Override // java.lang.Runnable
            public final void run() {
                androidx.media3.exoplayer.drm.o.d(androidx.media3.exoplayer.drm.o.this, x11, aVar);
            }
        };
        Handler handler = this.f7323d;
        handler.post(runnable);
        try {
            final DrmSession drmSession = (DrmSession) x11.get();
            conditionVariable.block();
            final v x12 = v.x();
            handler.post(new Runnable() { // from class: aa.q
                @Override // java.lang.Runnable
                public final void run() {
                    androidx.media3.exoplayer.drm.o.a(drmSession, this, x12);
                }
            });
            try {
                if (x12.get() != 0) {
                    throw ((DrmSession.DrmSessionException) x12.get());
                }
                final v x13 = v.x();
                handler.post(new Runnable() { // from class: aa.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        androidx.media3.exoplayer.drm.o.c(drmSession, this, x13);
                    }
                });
                try {
                    try {
                        try {
                            byte[] bArr = (byte[]) x13.get();
                            bArr.getClass();
                            return bArr;
                        } finally {
                            final v x14 = v.x();
                            handler.post(new Runnable() { // from class: aa.r
                                @Override // java.lang.Runnable
                                public final void run() {
                                    androidx.media3.exoplayer.drm.o.b(androidx.media3.exoplayer.drm.o.this, x14);
                                }
                            });
                            x14.get();
                        }
                    } catch (InterruptedException | ExecutionException e11) {
                        throw new IllegalStateException(e11);
                    }
                } catch (InterruptedException | ExecutionException e12) {
                    io.jsonwebtoken.lang.a.b(e12);
                    return null;
                }
            } catch (InterruptedException | ExecutionException e13) {
                io.jsonwebtoken.lang.a.b(e13);
                return null;
            }
        } catch (InterruptedException | ExecutionException e14) {
            io.jsonwebtoken.lang.a.b(e14);
            return null;
        }
    }

    public final synchronized byte[] g(androidx.media3.common.a aVar) throws DrmSession.DrmSessionException {
        yj.i.e(aVar.f6364s != null);
        return f(aVar);
    }

    public final void h() {
        this.f7322c.quit();
    }
}
