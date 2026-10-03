package v;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class y1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final y1 f62590a = new z1(new p2((a2) null, (m2) null, (l0) null, (f2) null, (LinkedHashMap) null, 127));

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final y1 f62591b = new z1(new p2((a2) null, (m2) null, (l0) null, (f2) null, (LinkedHashMap) null, 95));

    public /* synthetic */ y1(int i11) {
        this();
    }

    @NotNull
    public abstract p2 b();

    @NotNull
    public final y1 c(@NotNull y1 y1Var) {
        a2 c11 = y1Var.b().c();
        if (c11 == null) {
            c11 = b().c();
        }
        m2 f11 = y1Var.b().f();
        if (f11 == null) {
            f11 = b().f();
        }
        l0 a11 = y1Var.b().a();
        if (a11 == null) {
            a11 = b().a();
        }
        f2 e11 = y1Var.b().e();
        if (e11 == null) {
            e11 = b().e();
        }
        y1Var.b().getClass();
        b().getClass();
        return new z1(new p2(c11, f11, a11, e11, y1Var.b().d() || b().d(), kotlin.collections.q0.k(b().b(), y1Var.b().b())));
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof y1) && Intrinsics.a(((y1) obj).b(), b());
    }

    public final int hashCode() {
        return b().hashCode();
    }

    @NotNull
    public final String toString() {
        if (equals(f62590a)) {
            return "ExitTransition.None";
        }
        if (equals(f62591b)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        p2 b11 = b();
        StringBuilder sb2 = new StringBuilder("ExitTransition: \nFade - ");
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
        sb2.append(",\nKeepUntilTransitionsFinished - ");
        sb2.append(b11.d());
        return sb2.toString();
    }

    private y1() {
    }
}
