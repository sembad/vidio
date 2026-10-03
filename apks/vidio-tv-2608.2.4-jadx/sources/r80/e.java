package r80;

import e90.d0;
import e90.g1;
import e90.y0;
import j70.e1;
import k70.h;
import kotlin.reflect.jvm.internal.impl.types.w;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class e extends w {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final w f55710b;

    public e(@NotNull w wVar) {
        wVar.getClass();
        this.f55710b = wVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w
    public final boolean a() {
        return this.f55710b.a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w
    public final boolean b() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w
    @NotNull
    public final h c(@NotNull h hVar) {
        hVar.getClass();
        return this.f55710b.c(hVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w
    public final y0 d(d0 d0Var) {
        y0 b11;
        d0Var.getClass();
        d0Var.getClass();
        y0 d11 = this.f55710b.d(d0Var);
        if (d11 == null) {
            return null;
        }
        j70.h z11 = d0Var.K0().z();
        b11 = f.b(d11, z11 instanceof e1 ? (e1) z11 : null);
        return b11;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w
    public final boolean e() {
        return this.f55710b.e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w
    @NotNull
    public final d0 f(@NotNull d0 d0Var, @NotNull g1 g1Var) {
        d0Var.getClass();
        g1Var.getClass();
        return this.f55710b.f(d0Var, g1Var);
    }
}
