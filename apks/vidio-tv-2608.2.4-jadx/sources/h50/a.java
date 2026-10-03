package h50;

import android.os.Handler;
import android.os.Looper;
import com.squareup.moshi.g0;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.t;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final t f37901a;

    /* renamed from: h50.a$a, reason: collision with other inner class name */
    private static final class C0563a {

        /* renamed from: a, reason: collision with root package name */
        static final t f37902a = new b(new Handler(Looper.getMainLooper()));
    }

    static {
        try {
            t tVar = C0563a.f37902a;
            if (tVar == null) {
                throw new NullPointerException("Scheduler Callable returned null");
            }
            f37901a = tVar;
        } catch (Throwable th2) {
            throw ExceptionHelper.d(th2);
        }
    }

    public static t a() {
        t tVar = f37901a;
        if (tVar != null) {
            return tVar;
        }
        g0.a("scheduler == null");
        return null;
    }
}
