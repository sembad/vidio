package v;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class w1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final w1 f62580a = new x1(new p2((a2) null, (m2) null, (l0) null, (f2) null, (LinkedHashMap) null, 127));

    public /* synthetic */ w1(int i11) {
        this();
    }

    @NotNull
    public abstract p2 b();

    @NotNull
    public final w1 c(@NotNull w1 w1Var) {
        a2 c11 = w1Var.b().c();
        if (c11 == null) {
            c11 = b().c();
        }
        m2 f11 = w1Var.b().f();
        if (f11 == null) {
            f11 = b().f();
        }
        l0 a11 = w1Var.b().a();
        if (a11 == null) {
            a11 = b().a();
        }
        f2 e11 = w1Var.b().e();
        if (e11 == null) {
            e11 = b().e();
        }
        w1Var.b().getClass();
        b().getClass();
        return new x1(new p2(c11, f11, a11, e11, kotlin.collections.q0.k(b().b(), w1Var.b().b()), 32));
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof w1) && Intrinsics.a(((w1) obj).b(), b());
    }

    public final int hashCode() {
        return b().hashCode();
    }

    @NotNull
    public final String toString() {
        if (equals(f62580a)) {
            return "EnterTransition.None";
        }
        p2 b11 = b();
        StringBuilder sb2 = new StringBuilder("EnterTransition: \nFade - ");
        a2 c11 = b11.c();
        sb2.append(c11 != null ? c11.toString() : null);
        sb2.append(",\nSlide - ");
        m2 f11 = b11.f();
        sb2.append(f11 != null ? f11.toString() : null);
        sb2.append(",\nShrink - ");
        l0 a11 = b11.a();
        sb2.append(a11 != null ? a11.toString() : null);
        sb2.append(",\nScale - ");
        f2 e11 = b11.e();
        sb2.append(e11 != null ? e11.toString() : null);
        return sb2.toString();
    }

    private w1() {
    }
}
