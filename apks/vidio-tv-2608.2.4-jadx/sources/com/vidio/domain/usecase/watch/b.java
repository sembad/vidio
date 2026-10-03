package com.vidio.domain.usecase.watch;

import ca0.a2;
import ca0.i;
import ca0.j1;
import ca0.y1;
import com.vidio.domain.usecase.watch.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j1<a> f28378a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final y1<a> f28379b;

    public b() {
        j1<a> a11 = a2.a(a.b.f28374a);
        this.f28378a = a11;
        this.f28379b = i.b(a11);
    }

    @NotNull
    public final y1<a> a() {
        return this.f28379b;
    }

    public final void b(@NotNull a aVar) {
        aVar.getClass();
        this.f28378a.setValue(aVar);
    }
}
