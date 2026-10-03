package androidx.media3.exoplayer.video.spherical;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.View;
import android.view.WindowManager;
import androidx.media3.exoplayer.video.q;
import androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView;
import androidx.media3.exoplayer.video.spherical.b;
import androidx.media3.exoplayer.video.spherical.h;
import androidx.media3.session.ra;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* loaded from: classes.dex */
public final class SphericalGLSurfaceView extends GLSurfaceView {
    public static final /* synthetic */ int L = 0;
    private final g F;
    private SurfaceTexture G;
    private Surface H;
    private boolean I;
    private boolean J;
    private boolean K;

    /* renamed from: d, reason: collision with root package name */
    private final CopyOnWriteArrayList<b> f8488d;

    /* renamed from: e, reason: collision with root package name */
    private final SensorManager f8489e;

    /* renamed from: i, reason: collision with root package name */
    private final Sensor f8490i;

    /* renamed from: v, reason: collision with root package name */
    private final androidx.media3.exoplayer.video.spherical.b f8491v;

    /* renamed from: w, reason: collision with root package name */
    private final Handler f8492w;

    final class a implements GLSurfaceView.Renderer, h.a, b.a {
        private final float[] F;
        private float G;
        private float H;

        /* renamed from: d, reason: collision with root package name */
        private final g f8493d;

        /* renamed from: v, reason: collision with root package name */
        private final float[] f8496v;

        /* renamed from: w, reason: collision with root package name */
        private final float[] f8497w;

        /* renamed from: e, reason: collision with root package name */
        private final float[] f8494e = new float[16];

        /* renamed from: i, reason: collision with root package name */
        private final float[] f8495i = new float[16];
        private final float[] I = new float[16];
        private final float[] J = new float[16];

        public a(g gVar) {
            float[] fArr = new float[16];
            this.f8496v = fArr;
            float[] fArr2 = new float[16];
            this.f8497w = fArr2;
            float[] fArr3 = new float[16];
            this.F = fArr3;
            this.f8493d = gVar;
            Matrix.setIdentityM(fArr, 0);
            Matrix.setIdentityM(fArr2, 0);
            Matrix.setIdentityM(fArr3, 0);
            this.H = 3.1415927f;
        }

        @Override // androidx.media3.exoplayer.video.spherical.b.a
        public final synchronized void a(float[] fArr, float f11) {
            float[] fArr2 = this.f8496v;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            float f12 = -f11;
            this.H = f12;
            Matrix.setRotateM(this.f8497w, 0, -this.G, (float) Math.cos(f12), (float) Math.sin(this.H), 0.0f);
        }

        public final synchronized void b(PointF pointF) {
            float f11 = pointF.y;
            this.G = f11;
            Matrix.setRotateM(this.f8497w, 0, -f11, (float) Math.cos(this.H), (float) Math.sin(this.H), 0.0f);
            Matrix.setRotateM(this.F, 0, -pointF.x, 0.0f, 1.0f, 0.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onDrawFrame(GL10 gl10) {
            synchronized (this) {
                Matrix.multiplyMM(this.J, 0, this.f8496v, 0, this.F, 0);
                Matrix.multiplyMM(this.I, 0, this.f8497w, 0, this.J, 0);
            }
            Matrix.multiplyMM(this.f8495i, 0, this.f8494e, 0, this.I, 0);
            this.f8493d.e(this.f8495i);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onSurfaceChanged(GL10 gl10, int i11, int i12) {
            GLES20.glViewport(0, 0, i11, i12);
            float f11 = i11 / i12;
            Matrix.perspectiveM(this.f8494e, 0, f11 > 1.0f ? (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / f11)) * 2.0d) : 90.0f, f11, 0.1f, 100.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            SphericalGLSurfaceView.c(SphericalGLSurfaceView.this, this.f8493d.f());
        }
    }

    public interface b {
        void A();

        void y(Surface surface);
    }

    public SphericalGLSurfaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8488d = new CopyOnWriteArrayList<>();
        this.f8492w = new Handler(Looper.getMainLooper());
        Object systemService = context.getSystemService("sensor");
        systemService.getClass();
        SensorManager sensorManager = (SensorManager) systemService;
        this.f8489e = sensorManager;
        Sensor defaultSensor = sensorManager.getDefaultSensor(15);
        this.f8490i = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        g gVar = new g();
        this.F = gVar;
        a aVar = new a(gVar);
        View.OnTouchListener hVar = new h(context, aVar);
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        windowManager.getClass();
        this.f8491v = new androidx.media3.exoplayer.video.spherical.b(windowManager.getDefaultDisplay(), hVar, aVar);
        this.I = true;
        setEGLContextClientVersion(2);
        setRenderer(aVar);
        setOnTouchListener(hVar);
    }

    public static void a(SphericalGLSurfaceView sphericalGLSurfaceView) {
        Surface surface = sphericalGLSurfaceView.H;
        if (surface != null) {
            Iterator<b> it = sphericalGLSurfaceView.f8488d.iterator();
            while (it.hasNext()) {
                it.next().A();
            }
        }
        SurfaceTexture surfaceTexture = sphericalGLSurfaceView.G;
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
        if (surface != null) {
            surface.release();
        }
        sphericalGLSurfaceView.G = null;
        sphericalGLSurfaceView.H = null;
    }

    public static void b(SphericalGLSurfaceView sphericalGLSurfaceView, SurfaceTexture surfaceTexture) {
        SurfaceTexture surfaceTexture2 = sphericalGLSurfaceView.G;
        Surface surface = sphericalGLSurfaceView.H;
        Surface surface2 = new Surface(surfaceTexture);
        sphericalGLSurfaceView.G = surfaceTexture;
        sphericalGLSurfaceView.H = surface2;
        Iterator<b> it = sphericalGLSurfaceView.f8488d.iterator();
        while (it.hasNext()) {
            it.next().y(surface2);
        }
        if (surfaceTexture2 != null) {
            surfaceTexture2.release();
        }
        if (surface != null) {
            surface.release();
        }
    }

    static void c(SphericalGLSurfaceView sphericalGLSurfaceView, SurfaceTexture surfaceTexture) {
        sphericalGLSurfaceView.f8492w.post(new ra(1, sphericalGLSurfaceView, surfaceTexture));
    }

    private void i() {
        boolean z11 = this.I && this.J;
        Sensor sensor = this.f8490i;
        if (sensor == null || z11 == this.K) {
            return;
        }
        androidx.media3.exoplayer.video.spherical.b bVar = this.f8491v;
        SensorManager sensorManager = this.f8489e;
        if (z11) {
            sensorManager.registerListener(bVar, sensor, 0);
        } else {
            sensorManager.unregisterListener(bVar);
        }
        this.K = z11;
    }

    public final void d(b bVar) {
        this.f8488d.add(bVar);
    }

    public final v8.a e() {
        return this.F;
    }

    public final q f() {
        return this.F;
    }

    public final Surface g() {
        return this.H;
    }

    public final void h(b bVar) {
        this.f8488d.remove(bVar);
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f8492w.post(new Runnable() { // from class: v8.c
            @Override // java.lang.Runnable
            public final void run() {
                SphericalGLSurfaceView.a(SphericalGLSurfaceView.this);
            }
        });
    }

    @Override // android.opengl.GLSurfaceView
    public final void onPause() {
        this.J = false;
        i();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public final void onResume() {
        super.onResume();
        this.J = true;
        i();
    }

    public SphericalGLSurfaceView(Context context) {
        this(context, null);
    }
}
