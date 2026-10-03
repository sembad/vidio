package bq;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class t1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f16288a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final nc0.b<a> f16289b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final nc0.b<a> f16290c;

    public t1(@NotNull String str, @NotNull nc0.b<a> bVar, @NotNull nc0.b<a> bVar2) {
        bVar.getClass();
        bVar2.getClass();
        this.f16288a = str;
        this.f16289b = bVar;
        this.f16290c = bVar2;
    }

    @NotNull
    public final nc0.b<a> a() {
        return this.f16290c;
    }

    @NotNull
    public final String b() {
        return this.f16288a;
    }

    @NotNull
    public final nc0.b<a> c() {
        return this.f16289b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1)) {
            return false;
        }
        t1 t1Var = (t1) obj;
        return this.f16288a.equals(t1Var.f16288a) && Intrinsics.a(this.f16289b, t1Var.f16289b) && Intrinsics.a(this.f16290c, t1Var.f16290c);
    }

    public final int hashCode() {
        return this.f16290c.hashCode() + ((this.f16289b.hashCode() + (this.f16288a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "CppDescription(content=" + this.f16288a + ", directors=" + this.f16289b + ", actors=" + this.f16290c + ")";
    }
}
