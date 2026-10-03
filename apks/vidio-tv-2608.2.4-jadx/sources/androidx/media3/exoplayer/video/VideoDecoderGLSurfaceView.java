package androidx.media3.exoplayer.video;

import android.content.Context;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.util.AttributeSet;
import androidx.media3.common.util.GlUtil;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.concurrent.atomic.AtomicReference;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* loaded from: classes.dex */
public final class VideoDecoderGLSurfaceView extends GLSurfaceView implements p {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f8330d = 0;

    private static final class a implements GLSurfaceView.Renderer {
        private static final float[] J = {1.164f, 1.164f, 1.164f, 0.0f, -0.213f, 2.112f, 1.793f, -0.533f, 0.0f};
        private static final String[] K = {"y_tex", "u_tex", "v_tex"};
        private static final FloatBuffer L = GlUtil.d(new float[]{-1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f, -1.0f});
        private androidx.media3.common.util.b G;
        private int H;
        private androidx.media3.decoder.g I;

        /* renamed from: d, reason: collision with root package name */
        private final VideoDecoderGLSurfaceView f8331d;

        /* renamed from: e, reason: collision with root package name */
        private final int[] f8332e = new int[3];

        /* renamed from: i, reason: collision with root package name */
        private final int[] f8333i = new int[3];

        /* renamed from: v, reason: collision with root package name */
        private final int[] f8334v = new int[3];

        /* renamed from: w, reason: collision with root package name */
        private final int[] f8335w = new int[3];
        private final AtomicReference<androidx.media3.decoder.g> F = new AtomicReference<>();

        public a(VideoDecoderGLSurfaceView videoDecoderGLSurfaceView) {
            this.f8331d = videoDecoderGLSurfaceView;
            for (int i11 = 0; i11 < 3; i11++) {
                int[] iArr = this.f8334v;
                this.f8335w[i11] = -1;
                iArr[i11] = -1;
            }
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onDrawFrame(GL10 gl10) {
            androidx.media3.decoder.g andSet = this.F.getAndSet(null);
            if (andSet == null && this.I == null) {
                return;
            }
            if (andSet != null) {
                androidx.media3.decoder.g gVar = this.I;
                if (gVar != null) {
                    gVar.getClass();
                    throw null;
                }
                this.I = andSet;
            }
            this.I.getClass();
            GLES20.glUniformMatrix3fv(this.H, 1, false, J, 0);
            throw null;
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onSurfaceChanged(GL10 gl10, int i11, int i12) {
            GLES20.glViewport(0, 0, i11, i12);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            int[] iArr = this.f8333i;
            try {
                androidx.media3.common.util.b bVar = new androidx.media3.common.util.b("varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n", "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n");
                this.G = bVar;
                GLES20.glVertexAttribPointer(bVar.b("in_pos"), 2, 5126, false, 0, (Buffer) L);
                iArr[0] = this.G.b("in_tc_y");
                iArr[1] = this.G.b("in_tc_u");
                iArr[2] = this.G.b("in_tc_v");
                this.H = this.G.c("mColorConversion");
                GlUtil.b();
                int[] iArr2 = this.f8332e;
                try {
                    GLES20.glGenTextures(3, iArr2, 0);
                    for (int i11 = 0; i11 < 3; i11++) {
                        GLES20.glUniform1i(this.G.c(K[i11]), i11);
                        GLES20.glActiveTexture(33984 + i11);
                        GlUtil.a(3553, iArr2[i11]);
                    }
                    GlUtil.b();
                } catch (GlUtil.GlException e11) {
                    v7.u.e("VideoDecoderGLSV", "Failed to set up the textures", e11);
                }
                GlUtil.b();
            } catch (GlUtil.GlException e12) {
                v7.u.e("VideoDecoderGLSV", "Failed to set up the textures and program", e12);
            }
        }
    }

    public VideoDecoderGLSurfaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a aVar = new a(this);
        setPreserveEGLContextOnPause(true);
        setEGLContextClientVersion(2);
        setRenderer(aVar);
        setRenderMode(0);
    }

    public VideoDecoderGLSurfaceView(Context context) {
        this(context, null);
    }
}
