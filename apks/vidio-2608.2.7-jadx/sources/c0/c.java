package c0;

import java.util.Set;
import kotlin.Unit;
import kotlin.text.CharsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i f16896a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Set<b0.q0> f16897b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private p5 f16898c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e0.c0 f16899d;

    public c(@NotNull i iVar, @NotNull Set set, @NotNull sc0.j0 j0Var, @NotNull o4 o4Var) {
        iVar.getClass();
        set.getClass();
        j0Var.getClass();
        this.f16896a = iVar;
        this.f16897b = set;
        this.f16899d = new e0.c0(j0Var, new a(0, o4Var, this));
        sc0.g.d(j0Var, null, null, new b(this, null), 3);
    }

    @Nullable
    public final e0.b0 c() {
        return this.f16899d.g();
    }

    @Nullable
    public final Object d(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object b11 = this.f16896a.b(cVar);
        return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
    }

    public final void e() {
        this.f16899d.h();
        this.f16896a.c();
    }

    @Nullable
    public final Unit f(@NotNull p5 p5Var, @Nullable e0.b0 b0Var) {
        p5 p5Var2 = this.f16898c;
        this.f16898c = p5Var;
        if (p5Var2 != null) {
            p5Var2.e(null);
        }
        Unit d11 = p5Var.d(this.f16896a.h(), b0Var);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }

    @NotNull
    public final Set<b0.q0> g() {
        return this.f16897b;
    }

    @NotNull
    public final String h() {
        return this.f16896a.g();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ActiveCamera(cameraId=");
        sb2.append((Object) b0.q0.c(this.f16896a.g()));
        sb2.append(")@");
        String num = Integer.toString(hashCode(), CharsKt.checkRadix(16));
        num.getClass();
        sb2.append(num);
        return sb2.toString();
    }
}
