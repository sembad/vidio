package q0;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.InitializationException;
import java.util.List;
import java.util.Set;

/* loaded from: classes3.dex */
public interface j0 extends n0 {

    public interface a {
        List<String> d(List<String> list);
    }

    public interface b {
        @SuppressLint({"LambdaLast"})
        t.f a(Context context, d1 d1Var, j0.q qVar, long j11, j0.y yVar, androidx.camera.core.internal.c cVar) throws InitializationException;
    }

    m0 a(String str) throws CameraUnavailableException;

    t.q0 b();

    Set<String> c();

    x.a f();

    t.d g();

    void shutdown();
}
