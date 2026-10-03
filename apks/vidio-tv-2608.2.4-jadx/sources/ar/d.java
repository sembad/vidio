package ar;

import ca0.i;
import ca0.y0;
import e20.r;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final sw.d f12339a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final uw.c f12340b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final r f12341c;

    public d(@NotNull sw.d dVar, @NotNull uw.c cVar, @NotNull r rVar) {
        rVar.getClass();
        this.f12339a = dVar;
        this.f12340b = cVar;
        this.f12341c = rVar;
    }

    @NotNull
    public final b b() {
        return new b(i.s(new y0(new a(this.f12339a.h()), new c(this, null)), this.f12341c.c()));
    }
}
