package ib0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.l;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final qb0.l f40411d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final qb0.l f40412e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    public static final qb0.l f40413f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    public static final qb0.l f40414g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    public static final qb0.l f40415h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public static final qb0.l f40416i;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final qb0.l f40417a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public final qb0.l f40418b;

    /* renamed from: c, reason: collision with root package name */
    public final int f40419c;

    static {
        qb0.l lVar = qb0.l.f54301v;
        f40411d = l.a.c(":");
        f40412e = l.a.c(":status");
        f40413f = l.a.c(":method");
        f40414g = l.a.c(":path");
        f40415h = l.a.c(":scheme");
        f40416i = l.a.c(":authority");
    }

    public a(@NotNull qb0.l lVar, @NotNull qb0.l lVar2) {
        lVar.getClass();
        lVar2.getClass();
        this.f40417a = lVar;
        this.f40418b = lVar2;
        this.f40419c = lVar2.l() + lVar.l() + 32;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f40417a, aVar.f40417a) && Intrinsics.a(this.f40418b, aVar.f40418b);
    }

    public final int hashCode() {
        return this.f40418b.hashCode() + (this.f40417a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return this.f40417a.C() + ": " + this.f40418b.C();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(@NotNull String str, @NotNull String str2) {
        this(l.a.c(str), l.a.c(str2));
        str.getClass();
        str2.getClass();
        qb0.l lVar = qb0.l.f54301v;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(@NotNull qb0.l lVar, @NotNull String str) {
        this(lVar, l.a.c(str));
        lVar.getClass();
        str.getClass();
        qb0.l lVar2 = qb0.l.f54301v;
    }
}
