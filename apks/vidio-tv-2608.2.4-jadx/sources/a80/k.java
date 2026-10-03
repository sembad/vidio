package a80;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x70.c0;

/* loaded from: classes5.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d f965a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final o f966b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h60.l<c0> f967c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c80.e f968d;

    public k(@NotNull d dVar, @NotNull o oVar, @NotNull h60.l<c0> lVar) {
        dVar.getClass();
        oVar.getClass();
        lVar.getClass();
        this.f965a = dVar;
        this.f966b = oVar;
        this.f967c = lVar;
        this.f968d = new c80.e(this, oVar);
    }

    @NotNull
    public final d a() {
        return this.f965a;
    }

    @Nullable
    public final c0 b() {
        return this.f967c.getValue();
    }

    @NotNull
    public final h60.l<c0> c() {
        return this.f967c;
    }

    @NotNull
    public final j70.c0 d() {
        return this.f965a.m();
    }

    @NotNull
    public final d90.k e() {
        return this.f965a.u();
    }

    @NotNull
    public final o f() {
        return this.f966b;
    }

    @NotNull
    public final c80.e g() {
        return this.f968d;
    }
}
