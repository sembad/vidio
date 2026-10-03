package q0;

import android.os.Handler;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public abstract class d1 {
    public static d1 a(Executor executor, Handler handler) {
        return new h(executor, handler);
    }

    public abstract Executor b();

    public abstract Handler c();
}
