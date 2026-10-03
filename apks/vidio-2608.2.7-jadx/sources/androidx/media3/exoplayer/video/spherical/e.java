package androidx.media3.exoplayer.video.spherical;

import android.opengl.GLES20;
import androidx.media3.common.util.GlUtil;
import androidx.media3.exoplayer.video.spherical.c;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import o9.v;

/* loaded from: classes4.dex */
final class e {

    /* renamed from: i, reason: collision with root package name */
    private static final float[] f8841i = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* renamed from: j, reason: collision with root package name */
    private static final float[] f8842j = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};

    /* renamed from: k, reason: collision with root package name */
    private static final float[] f8843k = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* renamed from: a, reason: collision with root package name */
    private int f8844a;

    /* renamed from: b, reason: collision with root package name */
    private a f8845b;

    /* renamed from: c, reason: collision with root package name */
    private androidx.media3.common.util.b f8846c;

    /* renamed from: d, reason: collision with root package name */
    private int f8847d;

    /* renamed from: e, reason: collision with root package name */
    private int f8848e;

    /* renamed from: f, reason: collision with root package name */
    private int f8849f;

    /* renamed from: g, reason: collision with root package name */
    private int f8850g;

    /* renamed from: h, reason: collision with root package name */
    private int f8851h;

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f8852a;

        /* renamed from: b, reason: collision with root package name */
        private final FloatBuffer f8853b;

        /* renamed from: c, reason: collision with root package name */
        private final FloatBuffer f8854c;

        /* renamed from: d, reason: collision with root package name */
        private final int f8855d;

        public a(c.b bVar) {
            float[] fArr = bVar.f8839c;
            this.f8852a = fArr.length / 3;
            this.f8853b = GlUtil.d(fArr);
            this.f8854c = GlUtil.d(bVar.f8840d);
            int i11 = bVar.f8838b;
            if (i11 == 1) {
                this.f8855d = 5;
            } else if (i11 != 2) {
                this.f8855d = 4;
            } else {
                this.f8855d = 6;
            }
        }
    }

    public static boolean c(c cVar) {
        c.a aVar = cVar.f8832a;
        c.a aVar2 = cVar.f8833b;
        return aVar.b() == 1 && aVar.a().f8837a == 0 && aVar2.b() == 1 && aVar2.a().f8837a == 0;
    }

    public final void a(float[] fArr, int i11) {
        a aVar = this.f8845b;
        if (aVar == null) {
            return;
        }
        int i12 = this.f8844a;
        GLES20.glUniformMatrix3fv(this.f8848e, 1, false, i12 == 1 ? f8842j : i12 == 2 ? f8843k : f8841i, 0);
        GLES20.glUniformMatrix4fv(this.f8847d, 1, false, fArr, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i11);
        GLES20.glUniform1i(this.f8851h, 0);
        try {
            GlUtil.b();
        } catch (GlUtil.GlException e11) {
            v.e("ProjectionRenderer", "Failed to bind uniforms", e11);
        }
        GLES20.glVertexAttribPointer(this.f8849f, 3, 5126, false, 12, (Buffer) aVar.f8853b);
        try {
            GlUtil.b();
        } catch (GlUtil.GlException e12) {
            v.e("ProjectionRenderer", "Failed to load position data", e12);
        }
        GLES20.glVertexAttribPointer(this.f8850g, 2, 5126, false, 8, (Buffer) aVar.f8854c);
        try {
            GlUtil.b();
        } catch (GlUtil.GlException e13) {
            v.e("ProjectionRenderer", "Failed to load texture data", e13);
        }
        GLES20.glDrawArrays(aVar.f8855d, 0, aVar.f8852a);
        try {
            GlUtil.b();
        } catch (GlUtil.GlException e14) {
            v.e("ProjectionRenderer", "Failed to render", e14);
        }
    }

    public final void b() {
        try {
            androidx.media3.common.util.b bVar = new androidx.media3.common.util.b("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n");
            this.f8846c = bVar;
            this.f8847d = bVar.c("uMvpMatrix");
            this.f8848e = this.f8846c.c("uTexMatrix");
            this.f8849f = this.f8846c.b("aPosition");
            this.f8850g = this.f8846c.b("aTexCoords");
            this.f8851h = this.f8846c.c("uTexture");
        } catch (GlUtil.GlException e11) {
            v.e("ProjectionRenderer", "Failed to initialize the program", e11);
        }
    }

    public final void d(c cVar) {
        if (c(cVar)) {
            this.f8844a = cVar.f8834c;
            this.f8845b = new a(cVar.f8832a.a());
            if (cVar.f8835d) {
                return;
            }
            new a(cVar.f8833b.a());
        }
    }
}
