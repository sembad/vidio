package com.vidio.domain.usecase;

import n00.a7;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n00.d0 f28380a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final wv.a f28381b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final uw.c f28382c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a7 f28383d;

    public x(@NotNull n00.d0 d0Var, @NotNull wv.a aVar, @NotNull uw.c cVar, @NotNull a7 a7Var) {
        aVar.getClass();
        this.f28380a = d0Var;
        this.f28381b = aVar;
        this.f28382c = cVar;
        this.f28383d = a7Var;
    }

    @Nullable
    public final Object a(@NotNull String str, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return this.f28380a.f(str, this.f28382c.d(), this.f28383d.a(), cVar);
    }

    @Nullable
    public final Object b(@NotNull String str, @NotNull l60.b<? super xv.d> bVar) {
        return this.f28380a.g(str, this.f28382c.d(), this.f28383d.a(), (kotlin.coroutines.jvm.internal.c) bVar);
    }
}
