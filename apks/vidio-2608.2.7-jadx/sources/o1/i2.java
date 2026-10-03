package o1;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class i2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final i2 f56875a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final i2 f56876b;

    static {
        LinkedHashMap linkedHashMap = null;
        k2 k2Var = null;
        t2 t2Var = null;
        n0 n0Var = null;
        p2 p2Var = null;
        f56875a = new j2(new x2(k2Var, t2Var, n0Var, p2Var, linkedHashMap, 127));
        f56876b = new j2(new x2(k2Var, t2Var, n0Var, p2Var, linkedHashMap, 95));
    }

    public /* synthetic */ i2(int i11) {
        this();
    }

    @NotNull
    public abstract x2 b();

    @NotNull
    public final i2 c(@NotNull i2 i2Var) {
        k2 c11 = i2Var.b().c();
        if (c11 == null) {
            c11 = b().c();
        }
        t2 f11 = i2Var.b().f();
        if (f11 == null) {
            f11 = b().f();
        }
        n0 a11 = i2Var.b().a();
        if (a11 == null) {
            a11 = b().a();
        }
        p2 e11 = i2Var.b().e();
        if (e11 == null) {
            e11 = b().e();
        }
        i2Var.b().getClass();
        b().getClass();
        return new j2(new x2(c11, f11, a11, e11, i2Var.b().d() || b().d(), kotlin.collections.p0.i(b().b(), i2Var.b().b())));
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof i2) && Intrinsics.a(((i2) obj).b(), b());
    }

    public final int hashCode() {
        return b().hashCode();
    }

    @NotNull
    public final String toString() {
        if (equals(f56875a)) {
            return "ExitTransition.None";
        }
        if (equals(f56876b)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        x2 b11 = b();
        StringBuilder sb2 = new StringBuilder("ExitTransition: \nFade - ");
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
        sb2.append(",\nKeepUntilTransitionsFinished - ");
        sb2.append(b11.d());
        return sb2.toString();
    }

    private i2() {
    }
}
