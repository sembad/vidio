package d70;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final a<t3<? extends Object>> f31410a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final a<l4> f31411b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final a<kotlin.reflect.p> f31412c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final a<kotlin.reflect.p> f31413d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final a<ConcurrentHashMap<Pair<List<KTypeProjection>, Boolean>, kotlin.reflect.p>> f31414e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f31415f = 0;

    static {
        int i11 = b.f31340a;
        f31410a = new i(c.f31349d);
        f31411b = new i(d.f31367d);
        f31412c = new i(e.f31380d);
        f31413d = new i(f.f31391d);
        f31414e = new i(g.f31400d);
    }

    @NotNull
    public static final <T> kotlin.reflect.p a(@NotNull Class<T> cls, @NotNull List<KTypeProjection> list, boolean z11) {
        cls.getClass();
        list.getClass();
        if (list.isEmpty()) {
            return z11 ? f31413d.a(cls) : f31412c.a(cls);
        }
        ConcurrentHashMap<Pair<List<KTypeProjection>, Boolean>, kotlin.reflect.p> a11 = f31414e.a(cls);
        Pair<List<KTypeProjection>, Boolean> pair = new Pair<>(list, Boolean.valueOf(z11));
        kotlin.reflect.p pVar = a11.get(pair);
        if (pVar == null) {
            q90.a b11 = b70.f.b(b(cls), list, z11, kotlin.collections.i0.f44638d);
            kotlin.reflect.p putIfAbsent = a11.putIfAbsent(pair, b11);
            pVar = putIfAbsent == null ? b11 : putIfAbsent;
        }
        return pVar;
    }

    @NotNull
    public static final <T> t3<T> b(@NotNull Class<T> cls) {
        cls.getClass();
        kotlin.jvm.internal.u a11 = f31410a.a(cls);
        a11.getClass();
        return (t3) a11;
    }

    @NotNull
    public static final <T> kotlin.reflect.f c(@NotNull Class<T> cls) {
        cls.getClass();
        return f31411b.a(cls);
    }
}
