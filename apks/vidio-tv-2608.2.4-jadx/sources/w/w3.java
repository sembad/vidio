package w;

import java.util.Map;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class w3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Object f65097a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f65098b = 0;

    static {
        Float valueOf = Float.valueOf(1.0f);
        new g2.e(1.0f, 1.0f, 1.0f, 1.0f);
        Pair pair = new Pair(f3.c(), valueOf);
        Pair pair2 = new Pair(f3.j(), valueOf);
        Pair pair3 = new Pair(f3.i(), valueOf);
        Pair pair4 = new Pair(f3.b(), Float.valueOf(0.01f));
        Pair pair5 = new Pair(f3.d(), valueOf);
        Pair pair6 = new Pair(f3.g(), valueOf);
        Pair pair7 = new Pair(f3.h(), valueOf);
        u2 e11 = f3.e();
        Float valueOf2 = Float.valueOf(0.4f);
        f65097a = kotlin.collections.q0.i(pair, pair2, pair3, pair4, pair5, pair6, pair7, new Pair(e11, valueOf2), new Pair(f3.f(), valueOf2));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map<w.u2<?, ?>, java.lang.Float>] */
    @NotNull
    public static final Map<u2<?, ?>, Float> a() {
        return f65097a;
    }
}
