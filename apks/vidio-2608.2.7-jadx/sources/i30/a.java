package i30;

import h30.c;
import h30.d0;
import h30.f;
import h30.i;
import h30.i0;
import h30.l;
import h30.m0;
import h30.s0;
import h30.w0;
import h30.x;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f44202a = new a();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Object f44203b;

    static {
        d0.c cVar = d0.c.f42242a;
        Pair pair = new Pair("landscape_horizontal", cVar);
        Pair pair2 = new Pair("landscape_custom", cVar);
        Pair pair3 = new Pair("landscape_grid", cVar);
        Pair pair4 = new Pair("landscape_trending", cVar);
        Pair pair5 = new Pair("landscape_vertical", cVar);
        i0.c cVar2 = i0.c.f42295a;
        Pair pair6 = new Pair("portrait_horizontal", cVar2);
        Pair pair7 = new Pair("portrait_big_horizontal", cVar2);
        Pair pair8 = new Pair("portrait_custom", cVar2);
        Pair pair9 = new Pair("portrait_grid", cVar2);
        Pair pair10 = new Pair("portrait_trending", cVar2);
        Pair pair11 = new Pair("portrait_video", cVar2);
        Pair pair12 = new Pair("banner", c.C0678c.f42213a);
        Pair pair13 = new Pair("headline", x.c.f42426a);
        Pair pair14 = new Pair("subheadline", w0.c.f42397a);
        i.c cVar3 = i.c.f42275a;
        f44203b = p0.g(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, pair10, pair11, pair12, pair13, pair14, new Pair("circle_horizontal", cVar3), new Pair("chip_horizontal", f.c.f42260a), new Pair("circle_grid", cVar3), new Pair("square_horizontal", s0.c.f42379a), new Pair("content_highlight", l.c.f42320a), new Pair("schedule_sport", m0.c.f42347a));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Override // i30.c
    @Nullable
    public final b<?> get(@NotNull String str) {
        return (b) f44203b.get(str);
    }
}
