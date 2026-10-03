package androidx.media3.exoplayer.video.spherical;

import android.opengl.GLES20;
import androidx.media3.common.util.GlUtil;
import androidx.media3.exoplayer.video.spherical.c;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import v7.u;

/* loaded from: classes.dex */
final class e {

    /* renamed from: i, reason: collision with root package name */
    private static final float[] f8518i = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* renamed from: j, reason: collision with root package name */
    private static final float[] f8519j = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};

    /* renamed from: k, reason: collision with root package name */
    private static final float[] f8520k = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* renamed from: a, reason: collision with root package name */
    private int f8521a;

    /* renamed from: b, reason: collision with root package name */
    private a f8522b;

    /* renamed from: c, reason: collision with root package name */
    private androidx.media3.common.util.b f8523c;

    /* renamed from: d, reason: collision with root package name */
    private int f8524d;

    /* renamed from: e, reason: collision with root package name */
    private int f8525e;

    /* renamed from: f, reason: collision with root package name */
    private int f8526f;

    /* renamed from: g, reason: collision with root package name */
    private int f8527g;

    /* renamed from: h, reason: collision with root package name */
    private int f8528h;

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f8529a;

        /* renamed from: b, reason: collision with root package name */
        private final FloatBuffer f8530b;

        /* renamed from: c, reason: collision with root package name */
        private final FloatBuffer f8531c;

        /* renamed from: d, reason: collision with root package name */
        private final int f8532d;

        public a(c.b bVar) {
            float[] fArr = bVar.f8516c;
            this.f8529a = fArr.length / 3;
            this.f8530b = GlUtil.d(fArr);
            this.f8531c = GlUtil.d(bVar.f8517d);
            int i11 = bVar.f8515b;
            if (i11 == 1) {
                this.f8532d = 5;
            } else if (i11 != 2) {
                this.f8532d = 4;
            } else {
                this.f8532d = 6;
            }
        }
    }

    public static boolean c(c cVar) {
        c.a aVar = cVar.f8509a;
        c.a aVar2 = cVar.f8510b;
        return aVar.b() == 1 && aVar.a().f8514a == 0 && aVar2.b() == 1 && aVar2.a().f8514a == 0;
    }

    public final void a(float[] fArr, int i11) {
        a aVar = this.f8522b;
        if (aVar == null) {
            return;
        }
        int i12 = this.f8521a;
        GLES20.glUniformMatrix3fv(this.f8525e, 1, false, i12 == 1 ? f8519j : i12 == 2 ? f8520k : f8518i, 0);
        GLES20.glUniformMatrix4fv(this.f8524d, 1, false, fArr, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i11);
        GLES20.glUniform1i(this.f8528h, 0);
        try {
            GlUtil.b();
        } catch (GlUtil.GlException e11) {
            u.e("ProjectionRenderer", "Failed to bind uniforms", e11);
        }
        GLES20.glVertexAttribPointer(this.f8526f, 3, 5126, false, 12, (Buffer) aVar.f8530b);
        try {
            GlUtil.b();
        } catch (GlUtil.GlException e12) {
            u.e("ProjectionRenderer", "Failed to load position data", e12);
        }
        GLES20.glVertexAttribPointer(this.f8527g, 2, 5126, false, 8, (Buffer) aVar.f8531c);
        try {
            GlUtil.b();
        } catch (GlUtil.GlException e13) {
            u.e("ProjectionRenderer", "Failed to load texture data", e13);
        }
        GLES20.glDrawArrays(aVar.f8532d, 0, aVar.f8529a);
        try {
            GlUtil.b();
        } catch (GlUtil.GlException e14) {
            u.e("ProjectionRenderer", "Failed to render", e14);
        }
    }

    public final void b() {
        try {
            androidx.media3.common.util.b bVar = new androidx.media3.common.util.b("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n");
            this.f8523c = bVar;
            this.f8524d = bVar.c("uMvpMatrix");
            this.f8525e = this.f8523c.c("uTexMatrix");
            this.f8526f = this.f8523c.b("aPosition");
            this.f8527g = this.f8523c.b("aTexCoords");
            this.f8528h = this.f8523c.c("uTexture");
        } catch (GlUtil.GlException e11) {
            u.e("ProjectionRenderer", "Failed to initialize the program", e11);
        }
    }

    public final void d(c cVar) {
        if (c(cVar)) {
            this.f8521a = cVar.f8511c;
            this.f8522b = new a(cVar.f8509a.a());
            if (cVar.f8512d) {
                return;
            }
            new a(cVar.f8510b.a());
        }
    }
}
