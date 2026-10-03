package of;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import pb0.n;
import pb0.q;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Object f57765a = n.b(q.f60276e, a.f57766c);

    static final class a extends w implements Function0<Handler> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f57766c = new a(0);

        @Override // kotlin.jvm.functions.Function0
        public final Handler invoke() {
            return new Handler(Looper.getMainLooper());
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    public static final Handler a() {
        return (Handler) f57765a.getValue();
    }
}
