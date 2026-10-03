package yx;

import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xx.b;
import xx.c0;
import xx.d;
import xx.g;
import xx.g0;
import xx.j;
import xx.j0;
import xx.t;
import xx.w;
import xx.z;

/* loaded from: classes5.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f70998a = new a();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Object f70999b;

    static {
        w.c cVar = w.c.f68406a;
        Pair pair = new Pair("landscape_horizontal", cVar);
        Pair pair2 = new Pair("landscape_custom", cVar);
        Pair pair3 = new Pair("landscape_grid", cVar);
        Pair pair4 = new Pair("landscape_trending", cVar);
        Pair pair5 = new Pair("landscape_vertical", cVar);
        z.c cVar2 = z.c.f68429a;
        Pair pair6 = new Pair("portrait_horizontal", cVar2);
        Pair pair7 = new Pair("portrait_big_horizontal", cVar2);
        Pair pair8 = new Pair("portrait_custom", cVar2);
        Pair pair9 = new Pair("portrait_grid", cVar2);
        Pair pair10 = new Pair("portrait_trending", cVar2);
        Pair pair11 = new Pair("portrait_video", cVar2);
        Pair pair12 = new Pair("banner", b.c.f68216a);
        Pair pair13 = new Pair("headline", t.c.f68372a);
        Pair pair14 = new Pair("subheadline", j0.c.f68335a);
        g.c cVar3 = g.c.f68278a;
        f70999b = q0.i(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, pair10, pair11, pair12, pair13, pair14, new Pair("circle_horizontal", cVar3), new Pair("chip_horizontal", d.c.f68255a), new Pair("circle_grid", cVar3), new Pair("square_horizontal", g0.c.f68295a), new Pair("content_highlight", j.c.f68319a), new Pair("schedule_sport", c0.c.f68235a));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Override // yx.c
    @Nullable
    public final b<?> get(@NotNull String str) {
        return (b) f70999b.get(str);
    }
}
