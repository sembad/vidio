package com.vidio.domain.usecase.watch;

import com.vidio.domain.usecase.watch.c;
import org.jetbrains.annotations.NotNull;
import vc0.i;
import vc0.i2;
import vc0.k2;
import vc0.s1;

/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s1<c> f33325a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i2<c> f33326b;

    public d() {
        s1<c> a11 = k2.a(c.b.f33321a);
        this.f33325a = a11;
        this.f33326b = i.b(a11);
    }

    @NotNull
    public final i2<c> a() {
        return this.f33326b;
    }

    public final void b(@NotNull c cVar) {
        cVar.getClass();
        this.f33325a.setValue(cVar);
    }
}
