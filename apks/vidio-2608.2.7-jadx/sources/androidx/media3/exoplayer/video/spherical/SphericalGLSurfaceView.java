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
import androidx.media3.exoplayer.video.r;
import androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView;
import androidx.media3.exoplayer.video.spherical.b;
import androidx.media3.exoplayer.video.spherical.h;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* loaded from: classes4.dex */
public final class SphericalGLSurfaceView extends GLSurfaceView {
    public static final /* synthetic */ int M = 0;
    private SurfaceTexture H;
    private Surface I;
    private boolean J;
    private boolean K;
    private boolean L;

    /* renamed from: c, reason: collision with root package name */
    private final CopyOnWriteArrayList<b> f8809c;

    /* renamed from: d, reason: collision with root package name */
    private final SensorManager f8810d;

    /* renamed from: e, reason: collision with root package name */
    private final Sensor f8811e;

    /* renamed from: i, reason: collision with root package name */
    private final androidx.media3.exoplayer.video.spherical.b f8812i;

    /* renamed from: v, reason: collision with root package name */
    private final Handler f8813v;

    /* renamed from: w, reason: collision with root package name */
    private final g f8814w;

    final class a implements GLSurfaceView.Renderer, h.a, b.a {
        private float H;
        private float I;

        /* renamed from: c, reason: collision with root package name */
        private final g f8815c;

        /* renamed from: i, reason: collision with root package name */
        private final float[] f8818i;

        /* renamed from: v, reason: collision with root package name */
        private final float[] f8819v;

        /* renamed from: w, reason: collision with root package name */
        private final float[] f8820w;

        /* renamed from: d, reason: collision with root package name */
        private final float[] f8816d = new float[16];

        /* renamed from: e, reason: collision with root package name */
        private final float[] f8817e = new float[16];
        private final float[] J = new float[16];
        private final float[] K = new float[16];

        public a(g gVar) {
            float[] fArr = new float[16];
            this.f8818i = fArr;
            float[] fArr2 = new float[16];
            this.f8819v = fArr2;
            float[] fArr3 = new float[16];
            this.f8820w = fArr3;
            this.f8815c = gVar;
            Matrix.setIdentityM(fArr, 0);
            Matrix.setIdentityM(fArr2, 0);
            Matrix.setIdentityM(fArr3, 0);
            this.I = 3.1415927f;
        }

        @Override // androidx.media3.exoplayer.video.spherical.b.a
        public final synchronized void a(float[] fArr, float f11) {
            float[] fArr2 = this.f8818i;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            float f12 = -f11;
            this.I = f12;
            Matrix.setRotateM(this.f8819v, 0, -this.H, (float) Math.cos(f12), (float) Math.sin(this.I), 0.0f);
        }

        public final synchronized void b(PointF pointF) {
            float f11 = pointF.y;
            this.H = f11;
            Matrix.setRotateM(this.f8819v, 0, -f11, (float) Math.cos(this.I), (float) Math.sin(this.I), 0.0f);
            Matrix.setRotateM(this.f8820w, 0, -pointF.x, 0.0f, 1.0f, 0.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onDrawFrame(GL10 gl10) {
            synchronized (this) {
                Matrix.multiplyMM(this.K, 0, this.f8818i, 0, this.f8820w, 0);
                Matrix.multiplyMM(this.J, 0, this.f8819v, 0, this.K, 0);
            }
            Matrix.multiplyMM(this.f8817e, 0, this.f8816d, 0, this.J, 0);
            this.f8815c.e(this.f8817e);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onSurfaceChanged(GL10 gl10, int i11, int i12) {
            GLES20.glViewport(0, 0, i11, i12);
            float f11 = i11 / i12;
            Matrix.perspectiveM(this.f8816d, 0, f11 > 1.0f ? (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / f11)) * 2.0d) : 90.0f, f11, 0.1f, 100.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            SphericalGLSurfaceView.c(SphericalGLSurfaceView.this, this.f8815c.f());
        }
    }

    public interface b {
        void A();

        void y(Surface surface);
    }

    public SphericalGLSurfaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8809c = new CopyOnWriteArrayList<>();
        this.f8813v = new Handler(Looper.getMainLooper());
        Object systemService = context.getSystemService("sensor");
        systemService.getClass();
        SensorManager sensorManager = (SensorManager) systemService;
        this.f8810d = sensorManager;
        Sensor defaultSensor = sensorManager.getDefaultSensor(15);
        this.f8811e = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        g gVar = new g();
        this.f8814w = gVar;
        a aVar = new a(gVar);
        View.OnTouchListener hVar = new h(context, aVar);
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        windowManager.getClass();
        this.f8812i = new androidx.media3.exoplayer.video.spherical.b(windowManager.getDefaultDisplay(), hVar, aVar);
        this.J = true;
        setEGLContextClientVersion(2);
        setRenderer(aVar);
        setOnTouchListener(hVar);
    }

    public static void a(SphericalGLSurfaceView sphericalGLSurfaceView) {
        Surface surface = sphericalGLSurfaceView.I;
        if (surface != null) {
            Iterator<b> it = sphericalGLSurfaceView.f8809c.iterator();
            while (it.hasNext()) {
                it.next().A();
            }
        }
        SurfaceTexture surfaceTexture = sphericalGLSurfaceView.H;
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
        if (surface != null) {
            surface.release();
        }
        sphericalGLSurfaceView.H = null;
        sphericalGLSurfaceView.I = null;
    }

    public static void b(SphericalGLSurfaceView sphericalGLSurfaceView, SurfaceTexture surfaceTexture) {
        SurfaceTexture surfaceTexture2 = sphericalGLSurfaceView.H;
        Surface surface = sphericalGLSurfaceView.I;
        Surface surface2 = new Surface(surfaceTexture);
        sphericalGLSurfaceView.H = surfaceTexture;
        sphericalGLSurfaceView.I = surface2;
        Iterator<b> it = sphericalGLSurfaceView.f8809c.iterator();
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

    static void c(final SphericalGLSurfaceView sphericalGLSurfaceView, final SurfaceTexture surfaceTexture) {
        sphericalGLSurfaceView.f8813v.post(new Runnable() { // from class: oa.d
            @Override // java.lang.Runnable
            public final void run() {
                SphericalGLSurfaceView.b(SphericalGLSurfaceView.this, surfaceTexture);
            }
        });
    }

    private void i() {
        boolean z11 = this.J && this.K;
        Sensor sensor = this.f8811e;
        if (sensor == null || z11 == this.L) {
            return;
        }
        androidx.media3.exoplayer.video.spherical.b bVar = this.f8812i;
        SensorManager sensorManager = this.f8810d;
        if (z11) {
            sensorManager.registerListener(bVar, sensor, 0);
        } else {
            sensorManager.unregisterListener(bVar);
        }
        this.L = z11;
    }

    public final void d(b bVar) {
        this.f8809c.add(bVar);
    }

    public final oa.a e() {
        return this.f8814w;
    }

    public final r f() {
        return this.f8814w;
    }

    public final Surface g() {
        return this.I;
    }

    public final void h(b bVar) {
        this.f8809c.remove(bVar);
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f8813v.post(new Runnable() { // from class: oa.c
            @Override // java.lang.Runnable
            public final void run() {
                SphericalGLSurfaceView.a(SphericalGLSurfaceView.this);
            }
        });
    }

    @Override // android.opengl.GLSurfaceView
    public final void onPause() {
        this.K = false;
        i();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public final void onResume() {
        super.onResume();
        this.K = true;
        i();
    }

    public SphericalGLSurfaceView(Context context) {
        this(context, null);
    }
}
