package q0;

import android.view.Surface;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public interface y1 {

    public interface a {
        void b(y1 y1Var);
    }

    int a();

    androidx.camera.core.s b();

    int c();

    void close();

    void d(a aVar, Executor executor);

    void e();

    androidx.camera.core.s g();

    int getHeight();

    Surface getSurface();

    int getWidth();
}
