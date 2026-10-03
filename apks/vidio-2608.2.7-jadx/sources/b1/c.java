package b1;

import a1.v;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Size;
import android.view.Surface;
import c1.d;
import j0.a0;
import j0.b0;
import j0.k0;
import j0.y0;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes3.dex */
public final class c extends v {

    /* renamed from: n, reason: collision with root package name */
    private int f13959n = -1;

    /* renamed from: o, reason: collision with root package name */
    private int f13960o = -1;

    /* renamed from: p, reason: collision with root package name */
    private final a0 f13961p;

    /* renamed from: q, reason: collision with root package name */
    private final a0 f13962q;

    public c(a0 a0Var, a0 a0Var2) {
        this.f13961p = a0Var;
        this.f13962q = a0Var2;
    }

    private void t(c1.g gVar, y0 y0Var, SurfaceTexture surfaceTexture, a0 a0Var, int i11, boolean z11) {
        q(i11);
        GLES20.glViewport(0, 0, gVar.c(), gVar.b());
        GLES20.glScissor(0, 0, gVar.c(), gVar.b());
        float[] fArr = new float[16];
        surfaceTexture.getTransformMatrix(fArr);
        float[] fArr2 = new float[16];
        y0Var.y(fArr2, fArr, z11);
        d.f fVar = this.f140k;
        fVar.getClass();
        if (fVar instanceof d.g) {
            ((d.g) fVar).g(fArr2);
        }
        Size size = new Size((int) (a0Var.c().f48189a.floatValue() * gVar.c()), (int) (a0Var.c().f48190b.floatValue() * gVar.b()));
        Size size2 = new Size(gVar.c(), gVar.b());
        float[] fArr3 = new float[16];
        Matrix.setIdentityM(fArr3, 0);
        float[] fArr4 = new float[16];
        Matrix.setIdentityM(fArr4, 0);
        float[] fArr5 = new float[16];
        Matrix.setIdentityM(fArr5, 0);
        Matrix.scaleM(fArr3, 0, size.getWidth() / size2.getWidth(), size.getHeight() / size2.getHeight(), 1.0f);
        if (a0Var.c().f48189a.floatValue() != 0.0f || a0Var.c().f48190b.floatValue() != 0.0f) {
            Matrix.translateM(fArr4, 0, a0Var.b().f48189a.floatValue() / a0Var.c().f48189a.floatValue(), a0Var.b().f48190b.floatValue() / a0Var.c().f48190b.floatValue(), 0.0f);
        }
        Matrix.multiplyMM(fArr5, 0, fArr3, 0, fArr4, 0);
        fVar.e(fArr5);
        fVar.d(a0Var.a());
        GLES20.glEnable(3042);
        GLES20.glBlendFuncSeparate(770, 771, 1, 771);
        GLES20.glDrawArrays(5, 0, 4);
        c1.d.e("glDrawArrays");
        GLES20.glDisable(3042);
    }

    @Override // a1.v
    public final c1.e g(b0 b0Var) {
        Map map = Collections.EMPTY_MAP;
        c1.e g11 = super.g(b0Var);
        this.f13959n = c1.d.k();
        this.f13960o = c1.d.k();
        return g11;
    }

    @Override // a1.v
    public final void j() {
        super.j();
        this.f13959n = -1;
        this.f13960o = -1;
    }

    public final int r(boolean z11) {
        c1.d.g(this.f130a, true);
        c1.d.f(this.f132c);
        return z11 ? this.f13959n : this.f13960o;
    }

    public final void s(long j11, Surface surface, y0 y0Var, SurfaceTexture surfaceTexture, SurfaceTexture surfaceTexture2) {
        c1.d.g(this.f130a, true);
        c1.d.f(this.f132c);
        c1.g e11 = e(surface);
        if (e11 == c1.d.f17506j) {
            e11 = b(surface);
            if (e11 == null) {
                return;
            } else {
                this.f131b.put(surface, e11);
            }
        }
        c1.g gVar = e11;
        if (surface != this.f138i) {
            h(gVar.a());
            this.f138i = surface;
        }
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        GLES20.glClear(16384);
        t(gVar, y0Var, surfaceTexture, this.f13961p, this.f13959n, true);
        t(gVar, y0Var, surfaceTexture2, this.f13962q, this.f13960o, false);
        EGLExt.eglPresentationTimeANDROID(this.f133d, gVar.a(), j11);
        if (EGL14.eglSwapBuffers(this.f133d, gVar.a())) {
            return;
        }
        k0.o("DualOpenGlRenderer", "Failed to swap buffers with EGL error: 0x" + Integer.toHexString(EGL14.eglGetError()));
        l(surface, false);
    }
}
