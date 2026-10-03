package s8;

import android.content.res.Resources;
import k8.r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class x implements r.b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u f66870b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final u f66871c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final u f66872d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final u f66873e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final u f66874f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final u f66875g;

    public /* synthetic */ x(u uVar, u uVar2, u uVar3, u uVar4, int i11) {
        this(new u(0.0f, 3), (i11 & 2) != 0 ? new u(0.0f, 3) : uVar, (i11 & 4) != 0 ? new u(0.0f, 3) : uVar2, new u(0.0f, 3), (i11 & 16) != 0 ? new u(0.0f, 3) : uVar3, (i11 & 32) != 0 ? new u(0.0f, 3) : uVar4);
    }

    @Override // k8.r
    public final /* synthetic */ boolean P(Function1 function1) {
        return k8.s.b(this, function1);
    }

    @Override // k8.r
    public final /* synthetic */ k8.r Q(k8.r rVar) {
        return k8.q.a(this, rVar);
    }

    @NotNull
    public final x a(@NotNull x xVar) {
        return new x(this.f66870b.c(xVar.f66870b), this.f66871c.c(xVar.f66871c), this.f66872d.c(xVar.f66872d), this.f66873e.c(xVar.f66873e), this.f66874f.c(xVar.f66874f), this.f66875g.c(xVar.f66875g));
    }

    @NotNull
    public final v b(@NotNull Resources resources) {
        u uVar = this.f66870b;
        float a11 = w.a(uVar.b(), resources) + uVar.a();
        u uVar2 = this.f66871c;
        float a12 = w.a(uVar2.b(), resources) + uVar2.a();
        u uVar3 = this.f66872d;
        float a13 = w.a(uVar3.b(), resources) + uVar3.a();
        u uVar4 = this.f66873e;
        float a14 = w.a(uVar4.b(), resources) + uVar4.a();
        u uVar5 = this.f66874f;
        float a15 = w.a(uVar5.b(), resources) + uVar5.a();
        u uVar6 = this.f66875g;
        return new v(a11, a12, a13, a14, a15, w.a(uVar6.b(), resources) + uVar6.a());
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Intrinsics.a(this.f66870b, xVar.f66870b) && Intrinsics.a(this.f66871c, xVar.f66871c) && Intrinsics.a(this.f66872d, xVar.f66872d) && Intrinsics.a(this.f66873e, xVar.f66873e) && Intrinsics.a(this.f66874f, xVar.f66874f) && Intrinsics.a(this.f66875g, xVar.f66875g);
    }

    public final int hashCode() {
        return this.f66875g.hashCode() + ((this.f66874f.hashCode() + ((this.f66873e.hashCode() + ((this.f66872d.hashCode() + ((this.f66871c.hashCode() + (this.f66870b.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    @Override // k8.r
    public final Object l(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // k8.r
    public final /* synthetic */ boolean t(Function1 function1) {
        return k8.s.a(this, function1);
    }

    @NotNull
    public final String toString() {
        return "PaddingModifier(left=" + this.f66870b + ", start=" + this.f66871c + ", top=" + this.f66872d + ", right=" + this.f66873e + ", end=" + this.f66874f + ", bottom=" + this.f66875g + ')';
    }

    public x(@NotNull u uVar, @NotNull u uVar2, @NotNull u uVar3, @NotNull u uVar4, @NotNull u uVar5, @NotNull u uVar6) {
        this.f66870b = uVar;
        this.f66871c = uVar2;
        this.f66872d = uVar3;
        this.f66873e = uVar4;
        this.f66874f = uVar5;
        this.f66875g = uVar6;
    }

    public x() {
        this(null, null, null, null, 63);
    }
}
