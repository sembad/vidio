package p1;

import java.util.Map;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class l4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Object f59052a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f59053b = 0;

    static {
        Float valueOf = Float.valueOf(1.0f);
        new e4.e(1.0f, 1.0f, 1.0f, 1.0f);
        Pair pair = new Pair(u3.c(), valueOf);
        Pair pair2 = new Pair(u3.j(), valueOf);
        Pair pair3 = new Pair(u3.i(), valueOf);
        Pair pair4 = new Pair(u3.b(), Float.valueOf(0.01f));
        Pair pair5 = new Pair(u3.d(), valueOf);
        Pair pair6 = new Pair(u3.g(), valueOf);
        Pair pair7 = new Pair(u3.h(), valueOf);
        c3 e11 = u3.e();
        Float valueOf2 = Float.valueOf(0.4f);
        f59052a = kotlin.collections.p0.g(pair, pair2, pair3, pair4, pair5, pair6, pair7, new Pair(e11, valueOf2), new Pair(u3.f(), valueOf2));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map<p1.c3<?, ?>, java.lang.Float>] */
    @NotNull
    public static final Map<c3<?, ?>, Float> a() {
        return f59052a;
    }
}
