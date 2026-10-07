package d5;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.View;
import android.view.WindowManager;
import androidx.activity.r;
import b5.q0;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class k extends GLSurfaceView {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f5191n = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList<b> f5192c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SensorManager f5193d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Sensor f5194e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f5195f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f5196g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i f5197h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SurfaceTexture f5198i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Surface f5199j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f5200k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f5201l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f5202m;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class a implements GLSurfaceView.Renderer, d.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final i f5203c;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float[] f5206f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final float[] f5207g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float[] f5208h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f5209i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f5210j;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float[] f5204d = new float[16];

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float[] f5205e = new float[16];

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final float[] f5211k = new float[16];

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final float[] f5212l = new float[16];

        @Override // d5.d.a
        public final synchronized void a(float[] fArr, float f10) {
            float[] fArr2 = this.f5206f;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            float f11 = -f10;
            this.f5210j = f11;
            Matrix.setRotateM(this.f5207g, 0, -this.f5209i, (float) Math.cos(f11), (float) Math.sin(this.f5210j), 0.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onDrawFrame(GL10 gl10) {
            synchronized (this) {
                Matrix.multiplyMM(this.f5212l, 0, this.f5206f, 0, this.f5208h, 0);
                Matrix.multiplyMM(this.f5211k, 0, this.f5207g, 0, this.f5212l, 0);
            }
            Matrix.multiplyMM(this.f5205e, 0, this.f5204d, 0, this.f5211k, 0);
            this.f5203c.a(this.f5205e);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onSurfaceChanged(GL10 gl10, int i10, int i11) {
            float degrees;
            GLES20.glViewport(0, 0, i10, i11);
            float f10 = i10 / i11;
            if (f10 > 1.0f) {
                double dTan = Math.tan(Math.toRadians(45.0d));
                double d8 = f10;
                Double.isNaN(d8);
                degrees = (float) (Math.toDegrees(Math.atan(dTan / d8)) * 2.0d);
            } else {
                degrees = 90.0f;
            }
            Matrix.perspectiveM(this.f5204d, 0, degrees, f10, 0.1f, 100.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            k kVar = k.this;
            kVar.f5196g.post(new j(kVar, 0, this.f5203c.d()));
        }

        public a(i iVar) {
            float[] fArr = new float[16];
            this.f5206f = fArr;
            float[] fArr2 = new float[16];
            this.f5207g = fArr2;
            float[] fArr3 = new float[16];
            this.f5208h = fArr3;
            this.f5203c = iVar;
            Matrix.setIdentityM(fArr, 0);
            Matrix.setIdentityM(fArr2, 0);
            Matrix.setIdentityM(fArr3, 0);
            this.f5210j = 3.1415927f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b {
        void b(Surface surface);

        void j();
    }

    public k(Context context) {
        super(context, null);
        this.f5192c = new CopyOnWriteArrayList<>();
        this.f5196g = new Handler(Looper.getMainLooper());
        Object systemService = context.getSystemService("sensor");
        systemService.getClass();
        SensorManager sensorManager = (SensorManager) systemService;
        this.f5193d = sensorManager;
        Sensor defaultSensor = q0.f2721a >= 18 ? sensorManager.getDefaultSensor(15) : null;
        this.f5194e = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        i iVar = new i();
        this.f5197h = iVar;
        a aVar = new a(iVar);
        View.OnTouchListener lVar = new l(context, aVar);
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        windowManager.getClass();
        this.f5195f = new d(windowManager.getDefaultDisplay(), lVar, aVar);
        this.f5200k = true;
        setEGLContextClientVersion(2);
        setRenderer(aVar);
        setOnTouchListener(lVar);
    }

    @Override // android.opengl.GLSurfaceView
    public final void onPause() {
        this.f5201l = false;
        a();
        super.onPause();
    }

    public final void a() {
        boolean z10 = this.f5200k && this.f5201l;
        Sensor sensor = this.f5194e;
        if (sensor == null || z10 == this.f5202m) {
            return;
        }
        d dVar = this.f5195f;
        SensorManager sensorManager = this.f5193d;
        if (z10) {
            sensorManager.registerListener(dVar, sensor, 0);
        } else {
            sensorManager.unregisterListener(dVar);
        }
        this.f5202m = z10;
    }

    public d5.a getCameraMotionListener() {
        return this.f5197h;
    }

    public c5.k getVideoFrameMetadataListener() {
        return this.f5197h;
    }

    public Surface getVideoSurface() {
        return this.f5199j;
    }

    public void setDefaultStereoMode(int i10) {
        this.f5197h.f5185m = i10;
    }

    public void setUseSensorRotation(boolean z10) {
        this.f5200k = z10;
        a();
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f5196g.post(new r(2, this));
    }

    @Override // android.opengl.GLSurfaceView
    public final void onResume() {
        super.onResume();
        this.f5201l = true;
        a();
    }
}
