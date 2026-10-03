package com.vidio.android.feature.discovery.cpp.ui;

import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class q implements wy.s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final cx.a f27206a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final cr.b f27207b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final zp.n f27208c;

    public q(@NotNull cx.a aVar, @NotNull cr.b bVar, @NotNull zp.n nVar) {
        this.f27206a = aVar;
        this.f27207b = bVar;
        this.f27208c = nVar;
    }

    @Override // wy.s
    @NotNull
    public final <T> T a(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        if (dVar.equals(r0.b(androidx.mediarouter.app.j.class))) {
            return (T) this.f27206a;
        }
        if (dVar.equals(r0.b(r.class))) {
            return (T) this.f27207b;
        }
        if (dVar.equals(r0.b(b0.class))) {
            return (T) this.f27208c;
        }
        wy.r.a(dVar);
        throw null;
    }
}
