package androidx.compose.runtime;

import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class u {
    public abstract void a(@NotNull j0 j0Var, @NotNull Function2<? super q, ? super Integer, Unit> function2);

    @NotNull
    public abstract androidx.collection.t0<j3> b(@NotNull j0 j0Var, @NotNull g4 g4Var, @NotNull Function2<? super q, ? super Integer, Unit> function2);

    public abstract void c(@NotNull z1 z1Var);

    public void d() {
    }

    public abstract boolean e();

    public abstract boolean f();

    public abstract boolean g();

    public abstract long h();

    @Nullable
    public abstract t i();

    @NotNull
    public a3 j() {
        s3.n nVar;
        nVar = v.f3344a;
        return nVar;
    }

    @NotNull
    public abstract CoroutineContext k();

    public abstract boolean l();

    public abstract void m(@NotNull j0 j0Var);

    public abstract void n(@NotNull z1 z1Var, @NotNull y1 y1Var, @NotNull c<?> cVar);

    @Nullable
    public y1 o(@NotNull z1 z1Var) {
        return null;
    }

    @NotNull
    public abstract androidx.collection.t0<j3> p(@NotNull j0 j0Var, @NotNull g4 g4Var, @NotNull androidx.collection.t0<j3> t0Var);

    public void q(@NotNull Set<x3.f> set) {
    }

    public abstract void s(@NotNull j3 j3Var);

    public abstract void t(@NotNull j0 j0Var);

    @NotNull
    public abstract g u(@NotNull Function0<Unit> function0);

    public void v() {
    }

    public abstract void x(@NotNull w wVar);

    public void r(@NotNull a1 a1Var) {
    }

    public void w(@NotNull a1 a1Var) {
    }
}
