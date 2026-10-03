package pa0;

import android.os.Handler;
import android.os.Looper;
import com.squareup.moshi.b0;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.u;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final u f60193a;

    /* renamed from: pa0.a$a, reason: collision with other inner class name */
    private static final class C1017a {

        /* renamed from: a, reason: collision with root package name */
        static final u f60194a = new b(new Handler(Looper.getMainLooper()));
    }

    static {
        try {
            u uVar = C1017a.f60194a;
            if (uVar == null) {
                throw new NullPointerException("Scheduler Callable returned null");
            }
            f60193a = uVar;
        } catch (Throwable th2) {
            throw ExceptionHelper.d(th2);
        }
    }

    public static u a() {
        u uVar = f60193a;
        if (uVar != null) {
            return uVar;
        }
        b0.b("scheduler == null");
        return null;
    }
}
