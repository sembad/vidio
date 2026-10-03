package c1;

import android.opengl.EGLSurface;

/* loaded from: classes3.dex */
public abstract class g {
    public static g d(EGLSurface eGLSurface, int i11, int i12) {
        return new c(eGLSurface, i11, i12);
    }

    public abstract EGLSurface a();

    public abstract int b();

    public abstract int c();
}
