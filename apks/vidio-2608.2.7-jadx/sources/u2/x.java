package u2;

import f4.n1;
import j5.l3;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import n5.r;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.c1;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lu2/x;", "Ly4/c1;", "Lu2/c0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class x extends c1<c0> {
    private final int H;

    @Nullable
    private final n1 I;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f69930c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l3 f69931d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final r.a f69932e;

    /* renamed from: i, reason: collision with root package name */
    private final int f69933i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f69934v;

    /* renamed from: w, reason: collision with root package name */
    private final int f69935w;

    public x(String str, l3 l3Var, r.a aVar, int i11, boolean z11, int i12, int i13, n1 n1Var) {
        this.f69930c = str;
        this.f69931d = l3Var;
        this.f69932e = aVar;
        this.f69933i = i11;
        this.f69934v = z11;
        this.f69935w = i12;
        this.H = i13;
        this.I = n1Var;
    }

    @Override // y4.c1
    public final c0 a() {
        return new c0(this.f69930c, this.f69931d, this.f69932e, this.f69933i, this.f69934v, this.f69935w, this.H, this.I);
    }

    @Override // y4.c1
    public final void b(c0 c0Var) {
        c0 c0Var2 = c0Var;
        c0Var2.N2(c0Var2.P2(this.I, this.f69931d), c0Var2.R2(this.f69930c), c0Var2.Q2(this.f69931d, this.H, this.f69935w, this.f69934v, this.f69932e, this.f69933i));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Intrinsics.a(this.I, xVar.I) && Intrinsics.a(this.f69930c, xVar.f69930c) && Intrinsics.a(this.f69931d, xVar.f69931d) && Intrinsics.a(this.f69932e, xVar.f69932e) && this.f69933i == xVar.f69933i && this.f69934v == xVar.f69934v && this.f69935w == xVar.f69935w && this.H == xVar.H;
    }

    public final int hashCode() {
        int a11 = (((((w2.a(this.f69934v) + ((((this.f69932e.hashCode() + com.kmklabs.vidioplayer.download.a.a(this.f69931d, this.f69930c.hashCode() * 31, 31)) * 31) + this.f69933i) * 31)) * 31) + this.f69935w) * 31) + this.H) * 31;
        n1 n1Var = this.I;
        return a11 + (n1Var != null ? n1Var.hashCode() : 0);
    }
}
