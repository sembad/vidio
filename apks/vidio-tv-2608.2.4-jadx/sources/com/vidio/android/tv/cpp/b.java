package com.vidio.android.tv.cpp;

import ca0.a2;
import ca0.j1;
import ca0.y1;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    private static final long f24219d;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j1<Boolean> f24220a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private e20.o f24221b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final y1<Boolean> f24222c;

    static {
        a.C0670a c0670a = kotlin.time.a.f45034e;
        f24219d = kotlin.time.b.l(5, r90.d.f55717w);
    }

    public b() {
        j1<Boolean> a11 = a2.a(Boolean.TRUE);
        this.f24220a = a11;
        this.f24221b = new e20.o();
        this.f24222c = ca0.i.b(a11);
    }

    public final void c() {
        this.f24220a.setValue(Boolean.TRUE);
        this.f24221b.a();
    }

    @NotNull
    public final y1<Boolean> d() {
        return this.f24222c;
    }

    public final void e(@NotNull o7.a aVar) {
        this.f24221b.c(e20.h.b(aVar, null, null, new a(this, null), 15));
    }
}
