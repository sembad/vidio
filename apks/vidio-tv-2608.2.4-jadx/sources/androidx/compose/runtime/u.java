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
    public abstract androidx.collection.a1<h3> b(@NotNull j0 j0Var, @NotNull e4 e4Var, @NotNull Function2<? super q, ? super Integer, Unit> function2);

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
    public y2 j() {
        u1.o oVar;
        oVar = v.f3239a;
        return oVar;
    }

    @NotNull
    public abstract CoroutineContext k();

    public abstract boolean l();

    public abstract void m(@NotNull z1 z1Var);

    public abstract void n(@NotNull j0 j0Var);

    public abstract void o(@NotNull z1 z1Var, @NotNull y1 y1Var, @NotNull c<?> cVar);

    @Nullable
    public y1 p(@NotNull z1 z1Var) {
        return null;
    }

    @NotNull
    public abstract androidx.collection.a1<h3> q(@NotNull j0 j0Var, @NotNull e4 e4Var, @NotNull androidx.collection.a1<h3> a1Var);

    public void r(@NotNull Set<z1.f> set) {
    }

    public abstract void t(@NotNull h3 h3Var);

    public abstract void u(@NotNull j0 j0Var);

    @NotNull
    public abstract g v(@NotNull Function0<Unit> function0);

    public void w() {
    }

    public abstract void y(@NotNull w wVar);

    public void s(@NotNull z0 z0Var) {
    }

    public void x(@NotNull z0 z0Var) {
    }
}
