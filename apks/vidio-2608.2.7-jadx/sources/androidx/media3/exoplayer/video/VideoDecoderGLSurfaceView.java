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

/* loaded from: classes4.dex */
public final class VideoDecoderGLSurfaceView extends GLSurfaceView implements q {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f8654c = 0;

    private static final class a implements GLSurfaceView.Renderer {
        private static final float[] K = {1.164f, 1.164f, 1.164f, 0.0f, -0.213f, 2.112f, 1.793f, -0.533f, 0.0f};
        private static final String[] L = {"y_tex", "u_tex", "v_tex"};
        private static final FloatBuffer M = GlUtil.d(new float[]{-1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f, -1.0f});
        private androidx.media3.common.util.b H;
        private int I;
        private androidx.media3.decoder.h J;

        /* renamed from: c, reason: collision with root package name */
        private final VideoDecoderGLSurfaceView f8655c;

        /* renamed from: d, reason: collision with root package name */
        private final int[] f8656d = new int[3];

        /* renamed from: e, reason: collision with root package name */
        private final int[] f8657e = new int[3];

        /* renamed from: i, reason: collision with root package name */
        private final int[] f8658i = new int[3];

        /* renamed from: v, reason: collision with root package name */
        private final int[] f8659v = new int[3];

        /* renamed from: w, reason: collision with root package name */
        private final AtomicReference<androidx.media3.decoder.h> f8660w = new AtomicReference<>();

        public a(VideoDecoderGLSurfaceView videoDecoderGLSurfaceView) {
            this.f8655c = videoDecoderGLSurfaceView;
            for (int i11 = 0; i11 < 3; i11++) {
                int[] iArr = this.f8658i;
                this.f8659v[i11] = -1;
                iArr[i11] = -1;
            }
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onDrawFrame(GL10 gl10) {
            androidx.media3.decoder.h andSet = this.f8660w.getAndSet(null);
            if (andSet == null && this.J == null) {
                return;
            }
            if (andSet != null) {
                androidx.media3.decoder.h hVar = this.J;
                if (hVar != null) {
                    hVar.getClass();
                    throw null;
                }
                this.J = andSet;
            }
            this.J.getClass();
            GLES20.glUniformMatrix3fv(this.I, 1, false, K, 0);
            throw null;
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onSurfaceChanged(GL10 gl10, int i11, int i12) {
            GLES20.glViewport(0, 0, i11, i12);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            int[] iArr = this.f8657e;
            try {
                androidx.media3.common.util.b bVar = new androidx.media3.common.util.b("varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n", "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n");
                this.H = bVar;
                GLES20.glVertexAttribPointer(bVar.b("in_pos"), 2, 5126, false, 0, (Buffer) M);
                iArr[0] = this.H.b("in_tc_y");
                iArr[1] = this.H.b("in_tc_u");
                iArr[2] = this.H.b("in_tc_v");
                this.I = this.H.c("mColorConversion");
                GlUtil.b();
                int[] iArr2 = this.f8656d;
                try {
                    GLES20.glGenTextures(3, iArr2, 0);
                    for (int i11 = 0; i11 < 3; i11++) {
                        GLES20.glUniform1i(this.H.c(L[i11]), i11);
                        GLES20.glActiveTexture(33984 + i11);
                        GlUtil.a(3553, iArr2[i11]);
                    }
                    GlUtil.b();
                } catch (GlUtil.GlException e11) {
                    o9.v.e("VideoDecoderGLSV", "Failed to set up the textures", e11);
                }
                GlUtil.b();
            } catch (GlUtil.GlException e12) {
                o9.v.e("VideoDecoderGLSV", "Failed to set up the textures and program", e12);
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
