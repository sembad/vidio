package c5;

import android.content.Context;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.concurrent.atomic.AtomicReference;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class h extends GLSurfaceView implements j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f2935d = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f2936c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements GLSurfaceView.Renderer {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final float[] f2937l = {1.164f, 1.164f, 1.164f, 0.0f, -0.213f, 2.112f, 1.793f, -0.533f, 0.0f};

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final String[] f2938m = {"y_tex", "u_tex", "v_tex"};

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final FloatBuffer f2939n = q5.a.e(new float[]{-1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f, -1.0f});

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final h f2940c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int[] f2941d = new int[3];

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[] f2942e = new int[3];

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int[] f2943f = new int[3];

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int[] f2944g = new int[3];

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final AtomicReference<i> f2945h = new AtomicReference<>();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f2946i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f2947j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public i f2948k;

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onSurfaceChanged(GL10 gl10, int i10, int i11) {
            GLES20.glViewport(0, 0, i10, i11);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onDrawFrame(GL10 gl10) {
            i andSet = this.f2945h.getAndSet(null);
            if (andSet == null && this.f2948k == null) {
                return;
            }
            if (andSet != null) {
                i iVar = this.f2948k;
                if (iVar != null) {
                    iVar.getClass();
                    throw null;
                }
                this.f2948k = andSet;
            }
            this.f2948k.getClass();
            GLES20.glUniformMatrix3fv(this.f2947j, 1, false, f2937l, 0);
            throw null;
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            int iD = q5.a.d("varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n", "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n");
            this.f2946i = iD;
            GLES20.glUseProgram(iD);
            int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.f2946i, "in_pos");
            GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
            GLES20.glVertexAttribPointer(iGlGetAttribLocation, 2, 5126, false, 0, (Buffer) f2939n);
            int iGlGetAttribLocation2 = GLES20.glGetAttribLocation(this.f2946i, "in_tc_y");
            int[] iArr = this.f2942e;
            iArr[0] = iGlGetAttribLocation2;
            GLES20.glEnableVertexAttribArray(iArr[0]);
            iArr[1] = GLES20.glGetAttribLocation(this.f2946i, "in_tc_u");
            GLES20.glEnableVertexAttribArray(iArr[1]);
            iArr[2] = GLES20.glGetAttribLocation(this.f2946i, "in_tc_v");
            GLES20.glEnableVertexAttribArray(iArr[2]);
            q5.a.c();
            this.f2947j = GLES20.glGetUniformLocation(this.f2946i, "mColorConversion");
            q5.a.c();
            int[] iArr2 = this.f2941d;
            GLES20.glGenTextures(3, iArr2, 0);
            for (int i10 = 0; i10 < 3; i10++) {
                GLES20.glUniform1i(GLES20.glGetUniformLocation(this.f2946i, f2938m[i10]), i10);
                GLES20.glActiveTexture(33984 + i10);
                GLES20.glBindTexture(3553, iArr2[i10]);
                GLES20.glTexParameterf(3553, 10241, 9729.0f);
                GLES20.glTexParameterf(3553, 10240, 9729.0f);
                GLES20.glTexParameterf(3553, 10242, 33071.0f);
                GLES20.glTexParameterf(3553, 10243, 33071.0f);
            }
            q5.a.c();
            q5.a.c();
        }

        public a(h hVar) {
            this.f2940c = hVar;
            for (int i10 = 0; i10 < 3; i10++) {
                int[] iArr = this.f2943f;
                this.f2944g[i10] = -1;
                iArr[i10] = -1;
            }
        }
    }

    public h(Context context) {
        super(context, null);
        a aVar = new a(this);
        this.f2936c = aVar;
        setPreserveEGLContextOnPause(true);
        setEGLContextClientVersion(2);
        setRenderer(aVar);
        setRenderMode(0);
    }

    public void setOutputBuffer(i iVar) {
        a aVar = this.f2936c;
        if (aVar.f2945h.getAndSet(iVar) != null) {
            throw null;
        }
        aVar.f2940c.requestRender();
    }

    @Deprecated
    public j getVideoDecoderOutputBufferRenderer() {
        return this;
    }
}
