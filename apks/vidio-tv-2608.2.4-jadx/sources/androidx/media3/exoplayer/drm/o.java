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
import c8.g2;
import com.google.common.util.concurrent.w;
import com.google.protobuf.h1;
import com.vidio.android.tv.features.subscription.payment_success.u;
import java.util.concurrent.ExecutionException;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    private final ConditionVariable f6968a;

    /* renamed from: b, reason: collision with root package name */
    private final DefaultDrmSessionManager f6969b;

    /* renamed from: c, reason: collision with root package name */
    private final HandlerThread f6970c;

    /* renamed from: d, reason: collision with root package name */
    private final Handler f6971d;

    /* renamed from: e, reason: collision with root package name */
    private final e.a f6972e;

    final class a implements e {
        a() {
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final /* synthetic */ void B(int i11, o.b bVar, int i12) {
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void C(int i11, o.b bVar) {
            o.this.f6968a.open();
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void E(int i11, o.b bVar, Exception exc) {
            o.this.f6968a.open();
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void F(int i11, o.b bVar) {
            o.this.f6968a.open();
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final /* synthetic */ void J(int i11, o.b bVar) {
        }

        @Override // androidx.media3.exoplayer.drm.e
        public final void z(int i11, o.b bVar, m mVar) {
            o.this.f6968a.open();
        }
    }

    static {
        a.C0080a c0080a = new a.C0080a();
        c0080a.c0(new DrmInitData(new DrmInitData.SchemeData[0]));
        c0080a.P();
    }

    public o(DefaultDrmSessionManager defaultDrmSessionManager, e.a aVar) {
        this.f6969b = defaultDrmSessionManager;
        this.f6972e = aVar;
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:OfflineLicenseHelper");
        this.f6970c = handlerThread;
        handlerThread.start();
        this.f6971d = new Handler(handlerThread.getLooper());
        this.f6968a = new ConditionVariable();
        aVar.a(new Handler(handlerThread.getLooper()), new a());
    }

    public static /* synthetic */ void a(DrmSession drmSession, o oVar, w wVar) {
        DefaultDrmSessionManager defaultDrmSessionManager = oVar.f6969b;
        e.a aVar = oVar.f6972e;
        try {
            DrmSession.DrmSessionException error = drmSession.getError();
            if (drmSession.getState() == 1) {
                drmSession.f(aVar);
                defaultDrmSessionManager.release();
            }
            wVar.t(error);
        } catch (Throwable th2) {
            wVar.u(th2);
            drmSession.f(aVar);
            defaultDrmSessionManager.release();
        }
    }

    public static /* synthetic */ void b(o oVar, w wVar) {
        try {
            oVar.f6969b.release();
            wVar.t(null);
        } catch (Throwable th2) {
            wVar.u(th2);
        }
    }

    public static /* synthetic */ void c(DrmSession drmSession, o oVar, w wVar) {
        e.a aVar = oVar.f6972e;
        try {
            wVar.t(drmSession.c());
        } catch (Throwable th2) {
            try {
                wVar.u(th2);
            } finally {
                drmSession.f(aVar);
            }
        }
    }

    public static void d(o oVar, w wVar, androidx.media3.common.a aVar) {
        DefaultDrmSessionManager defaultDrmSessionManager = oVar.f6969b;
        try {
            Looper myLooper = Looper.myLooper();
            myLooper.getClass();
            defaultDrmSessionManager.a(myLooper, g2.f15992c);
            defaultDrmSessionManager.prepare();
            try {
                defaultDrmSessionManager.y(2, null);
                DrmSession b11 = defaultDrmSessionManager.b(oVar.f6972e, aVar);
                b11.getClass();
                wVar.t(b11);
            } finally {
            }
        } catch (Throwable th2) {
            wVar.u(th2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private byte[] f(final androidx.media3.common.a aVar) throws DrmSession.DrmSessionException {
        aVar.f6070s.getClass();
        final w x11 = w.x();
        ConditionVariable conditionVariable = this.f6968a;
        conditionVariable.close();
        Runnable runnable = new Runnable() { // from class: h8.n
            @Override // java.lang.Runnable
            public final void run() {
                androidx.media3.exoplayer.drm.o.d(androidx.media3.exoplayer.drm.o.this, x11, aVar);
            }
        };
        Handler handler = this.f6971d;
        handler.post(runnable);
        try {
            final DrmSession drmSession = (DrmSession) x11.get();
            conditionVariable.block();
            final w x12 = w.x();
            handler.post(new Runnable() { // from class: h8.o
                @Override // java.lang.Runnable
                public final void run() {
                    androidx.media3.exoplayer.drm.o.a(drmSession, this, x12);
                }
            });
            try {
                if (x12.get() != 0) {
                    throw ((DrmSession.DrmSessionException) x12.get());
                }
                final w x13 = w.x();
                handler.post(new Runnable() { // from class: h8.m
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
                            final w x14 = w.x();
                            handler.post(new Runnable() { // from class: h8.p
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
                    h1.b(e12);
                    return null;
                }
            } catch (InterruptedException | ExecutionException e13) {
                h1.b(e13);
                return null;
            }
        } catch (InterruptedException | ExecutionException e14) {
            h1.b(e14);
            return null;
        }
    }

    public final synchronized byte[] g(androidx.media3.common.a aVar) throws DrmSession.DrmSessionException {
        u.f(aVar.f6070s != null);
        return f(aVar);
    }

    public final void h() {
        this.f6970c.quit();
    }
}
