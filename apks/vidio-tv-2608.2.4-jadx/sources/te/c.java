package te;

import android.os.Handler;
import android.os.Looper;
import h60.n;
import h60.q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Object f59972a = n.a(q.f37954i, a.f59973d);

    static final class a extends w implements Function0<Handler> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f59973d = new a(0);

        @Override // kotlin.jvm.functions.Function0
        public final Handler invoke() {
            return new Handler(Looper.getMainLooper());
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    public static final Handler a() {
        return (Handler) f59972a.getValue();
    }
}
