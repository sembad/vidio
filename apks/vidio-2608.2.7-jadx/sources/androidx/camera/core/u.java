package androidx.camera.core;

import android.graphics.Matrix;
import q0.j3;
import t0.i;

/* loaded from: classes3.dex */
public abstract class u implements j0.f0 {
    public static j0.f0 b(j3 j3Var, long j11, int i11, Matrix matrix, int i12) {
        return new e(j3Var, j11, i11, matrix, i12);
    }

    public abstract Matrix c();

    @Override // j0.f0
    public final void d(i.a aVar) {
        aVar.m(((e) this).h());
    }
}
