package ae0;

import ie0.k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final ie0.k f839d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final ie0.k f840e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    public static final ie0.k f841f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    public static final ie0.k f842g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    public static final ie0.k f843h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public static final ie0.k f844i;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final ie0.k f845a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public final ie0.k f846b;

    /* renamed from: c, reason: collision with root package name */
    public final int f847c;

    static {
        ie0.k kVar = ie0.k.f44938i;
        f839d = k.a.c(":");
        f840e = k.a.c(":status");
        f841f = k.a.c(":method");
        f842g = k.a.c(":path");
        f843h = k.a.c(":scheme");
        f844i = k.a.c(":authority");
    }

    public b(@NotNull ie0.k kVar, @NotNull ie0.k kVar2) {
        kVar.getClass();
        kVar2.getClass();
        this.f845a = kVar;
        this.f846b = kVar2;
        this.f847c = kVar2.f() + kVar.f() + 32;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f845a, bVar.f845a) && Intrinsics.a(this.f846b, bVar.f846b);
    }

    public final int hashCode() {
        return this.f846b.hashCode() + (this.f845a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return this.f845a.x() + ": " + this.f846b.x();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(@NotNull String str, @NotNull String str2) {
        this(k.a.c(str), k.a.c(str2));
        str.getClass();
        str2.getClass();
        ie0.k kVar = ie0.k.f44938i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(@NotNull ie0.k kVar, @NotNull String str) {
        this(kVar, k.a.c(str));
        kVar.getClass();
        str.getClass();
        ie0.k kVar2 = ie0.k.f44938i;
    }
}
