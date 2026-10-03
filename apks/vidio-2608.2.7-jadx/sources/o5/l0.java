package o5;

import j5.j3;
import j5.k3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j5.c f57245a;

    /* renamed from: b, reason: collision with root package name */
    private final long f57246b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final j3 f57247c;

    public l0(j5.c cVar, long j11, j3 j3Var) {
        j3 j3Var2;
        this.f57245a = cVar;
        this.f57246b = k3.b(cVar.h().length(), j11);
        if (j3Var != null) {
            j3Var2 = j3.b(k3.b(cVar.h().length(), j3Var.l()));
        } else {
            j3Var2 = null;
        }
        this.f57247c = j3Var2;
    }

    public static l0 a(l0 l0Var, j5.c cVar, long j11, int i11) {
        if ((i11 & 1) != 0) {
            cVar = l0Var.f57245a;
        }
        if ((i11 & 2) != 0) {
            j11 = l0Var.f57246b;
        }
        j3 j3Var = (i11 & 4) != 0 ? l0Var.f57247c : null;
        l0Var.getClass();
        return new l0(cVar, j11, j3Var);
    }

    public static l0 b(l0 l0Var, String str) {
        long j11 = l0Var.f57246b;
        j3 j3Var = l0Var.f57247c;
        l0Var.getClass();
        return new l0(new j5.c(str), j11, j3Var);
    }

    @NotNull
    public final j5.c c() {
        return this.f57245a;
    }

    @Nullable
    public final j3 d() {
        return this.f57247c;
    }

    public final long e() {
        return this.f57246b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return j3.e(this.f57246b, l0Var.f57246b) && Intrinsics.a(this.f57247c, l0Var.f57247c) && Intrinsics.a(this.f57245a, l0Var.f57245a);
    }

    @NotNull
    public final String f() {
        return this.f57245a.h();
    }

    public final int hashCode() {
        int hashCode = this.f57245a.hashCode() * 31;
        int i11 = j3.f48019c;
        int a11 = (androidx.collection.o.a(this.f57246b) + hashCode) * 31;
        j3 j3Var = this.f57247c;
        return a11 + (j3Var != null ? androidx.collection.o.a(j3Var.l()) : 0);
    }

    @NotNull
    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.f57245a) + "', selection=" + ((Object) j3.k(this.f57246b)) + ", composition=" + this.f57247c + ')';
    }

    public l0(String str, long j11, int i11) {
        this(new j5.c((i11 & 1) != 0 ? "" : str), (i11 & 2) != 0 ? j3.f48018b : j11, (j3) null);
    }
}
