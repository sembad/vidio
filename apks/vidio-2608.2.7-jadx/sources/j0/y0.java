package j0;

import android.graphics.Rect;
import android.util.Size;
import android.view.Surface;
import java.io.Closeable;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public interface y0 extends Closeable {

    public static abstract class a {
        public static a f(Size size, Rect rect, q0.m0 m0Var, int i11, boolean z11) {
            return new d(size, rect, m0Var, i11, z11);
        }

        public abstract q0.m0 a();

        public abstract Rect b();

        public abstract Size c();

        public abstract boolean d();

        public abstract int e();
    }

    public static abstract class b {
        b() {
        }

        public static b c(y0 y0Var) {
            return new e(y0Var);
        }

        public abstract int a();

        public abstract y0 b();
    }

    Surface N0(Executor executor, j7.a<b> aVar);

    void T0(float[] fArr, float[] fArr2);

    int getFormat();

    Size getSize();

    void y(float[] fArr, float[] fArr2, boolean z11);
}
