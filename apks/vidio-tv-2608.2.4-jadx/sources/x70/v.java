package x70;

import f80.s1;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final List<c> f67431a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final List<c> f67432b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final Object f67433c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final Object f67434d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final LinkedHashMap f67435e;

    static {
        c cVar = c.f67319i;
        List<c> P = CollectionsKt.P(c.f67320v, c.f67318e, cVar, c.F, c.f67321w);
        f67431a = P;
        List<c> O = CollectionsKt.O(cVar);
        f67432b = O;
        n80.c k11 = h0.k();
        f80.m mVar = f80.m.f34894i;
        List<c> list = P;
        Map i11 = kotlin.collections.q0.i(new Pair(k11, new u(new s1(mVar, false), list, false, true, true)), new Pair(h0.i(), new u(new s1(mVar, false), list, false, true, true)), new Pair(h0.j(), new u(new s1(f80.m.f34892d, false), list, 4)));
        f67433c = i11;
        List<c> list2 = O;
        Map i12 = kotlin.collections.q0.i(new Pair(h0.d(), new u(new s1(mVar, false), list2, 28)), new Pair(h0.e(), new u(new s1(f80.m.f34893e, false), list2, 28)));
        f67434d = i12;
        f67435e = kotlin.collections.q0.k(i11, i12);
    }

    @NotNull
    public static final LinkedHashMap a() {
        return f67435e;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map<n80.c, x70.u>] */
    @NotNull
    public static final Map<n80.c, u> b() {
        return f67433c;
    }
}
