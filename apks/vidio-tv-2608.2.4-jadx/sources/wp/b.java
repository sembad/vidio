package wp;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e20.r f66236a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ca0.o1 f66237b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ca0.g<Unit> f66238c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e20.o f66239d;

    public b(@NotNull e20.r rVar) {
        rVar.getClass();
        this.f66236a = rVar;
        ca0.o1 b11 = ca0.q1.b(0, 7, null);
        this.f66237b = b11;
        this.f66238c = ca0.i.a(b11);
        this.f66239d = new e20.o();
    }

    public static void c(b bVar, o7.a aVar) {
        bVar.getClass();
        bVar.f66239d.c(e20.h.b(aVar, bVar.f66236a.getDefault(), null, new a(bVar, null), 14));
    }

    @NotNull
    public final ca0.g<Unit> b() {
        return this.f66238c;
    }

    public final void d() {
        this.f66239d.a();
    }
}
