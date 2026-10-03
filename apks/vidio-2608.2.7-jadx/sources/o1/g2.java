package o1;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class g2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final g2 f56860a = new h2(new x2((k2) null, (t2) null, (n0) null, (p2) null, (LinkedHashMap) null, 127));

    public /* synthetic */ g2(int i11) {
        this();
    }

    @NotNull
    public abstract x2 b();

    @NotNull
    public final g2 c(@NotNull g2 g2Var) {
        k2 c11 = g2Var.b().c();
        if (c11 == null) {
            c11 = b().c();
        }
        t2 f11 = g2Var.b().f();
        if (f11 == null) {
            f11 = b().f();
        }
        n0 a11 = g2Var.b().a();
        if (a11 == null) {
            a11 = b().a();
        }
        p2 e11 = g2Var.b().e();
        if (e11 == null) {
            e11 = b().e();
        }
        g2Var.b().getClass();
        b().getClass();
        return new h2(new x2(c11, f11, a11, e11, kotlin.collections.p0.i(b().b(), g2Var.b().b()), 32));
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof g2) && Intrinsics.a(((g2) obj).b(), b());
    }

    public final int hashCode() {
        return b().hashCode();
    }

    @NotNull
    public final String toString() {
        if (equals(f56860a)) {
            return "EnterTransition.None";
        }
        x2 b11 = b();
        StringBuilder sb2 = new StringBuilder("EnterTransition: \nFade - ");
        k2 c11 = b11.c();
        sb2.append(c11 != null ? c11.toString() : null);
        sb2.append(",\nSlide - ");
        t2 f11 = b11.f();
        sb2.append(f11 != null ? f11.toString() : null);
        sb2.append(",\nShrink - ");
        n0 a11 = b11.a();
        sb2.append(a11 != null ? a11.toString() : null);
        sb2.append(",\nScale - ");
        p2 e11 = b11.e();
        sb2.append(e11 != null ? e11.toString() : null);
        return sb2.toString();
    }

    private g2() {
    }
}
