package c80;

import e90.c1;
import e90.h0;
import j70.e1;
import java.util.Set;
import kotlin.collections.z0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Set f16148a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c1 f16149b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c f16150c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f16151d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f16152e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final Set<e1> f16153f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final h0 f16154g;

    public /* synthetic */ a(c1 c1Var, boolean z11, boolean z12, Set set, int i11) {
        this(c1Var, c.f16156d, (i11 & 4) != 0 ? false : z11, (i11 & 8) != 0 ? false : z12, (i11 & 16) != 0 ? null : set, null);
    }

    public static a a(a aVar, c cVar, boolean z11, Set set, h0 h0Var, int i11) {
        c1 c1Var = aVar.f16149b;
        if ((i11 & 2) != 0) {
            cVar = aVar.f16150c;
        }
        c cVar2 = cVar;
        if ((i11 & 4) != 0) {
            z11 = aVar.f16151d;
        }
        boolean z12 = z11;
        boolean z13 = aVar.f16152e;
        if ((i11 & 16) != 0) {
            set = aVar.f16153f;
        }
        Set set2 = set;
        if ((i11 & 32) != 0) {
            h0Var = aVar.f16154g;
        }
        aVar.getClass();
        c1Var.getClass();
        cVar2.getClass();
        return new a(c1Var, cVar2, z12, z13, set2, h0Var);
    }

    @Nullable
    public final h0 b() {
        return this.f16154g;
    }

    @NotNull
    public final c c() {
        return this.f16150c;
    }

    @NotNull
    public final c1 d() {
        return this.f16149b;
    }

    @Nullable
    public final Set<e1> e() {
        return this.f16153f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(aVar.f16154g, this.f16154g) && aVar.f16149b == this.f16149b && aVar.f16150c == this.f16150c && aVar.f16151d == this.f16151d && aVar.f16152e == this.f16152e;
    }

    public final boolean f() {
        return this.f16152e;
    }

    public final boolean g() {
        return this.f16151d;
    }

    public final a h(e1 e1Var) {
        Set<e1> set = this.f16153f;
        return a(this, null, false, set != null ? z0.f(set, e1Var) : z0.g(e1Var), null, 47);
    }

    public final int hashCode() {
        h0 h0Var = this.f16154g;
        int hashCode = h0Var != null ? h0Var.hashCode() : 0;
        int hashCode2 = this.f16149b.hashCode() + (hashCode * 31) + hashCode;
        int hashCode3 = this.f16150c.hashCode() + (hashCode2 * 31) + hashCode2;
        int i11 = (hashCode3 * 31) + (this.f16151d ? 1 : 0) + hashCode3;
        return (i11 * 31) + (this.f16152e ? 1 : 0) + i11;
    }

    @NotNull
    public final String toString() {
        return "JavaTypeAttributes(howThisTypeIsUsed=" + this.f16149b + ", flexibility=" + this.f16150c + ", isRaw=" + this.f16151d + ", isForAnnotationParameter=" + this.f16152e + ", visitedTypeParameters=" + this.f16153f + ", defaultType=" + this.f16154g + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(@NotNull c1 c1Var, @NotNull c cVar, boolean z11, boolean z12, @Nullable Set<? extends e1> set, @Nullable h0 h0Var) {
        c1Var.getClass();
        this.f16148a = set;
        this.f16149b = c1Var;
        this.f16150c = cVar;
        this.f16151d = z11;
        this.f16152e = z12;
        this.f16153f = set;
        this.f16154g = h0Var;
    }
}
