package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class n4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f3223a = new Object();

    public abstract void a(@NotNull uc0.e0<? super Unit> e0Var);

    public abstract void b();

    public abstract void c();

    @NotNull
    protected final Object d() {
        return this.f3223a;
    }

    @NotNull
    public abstract Function1<Object, Unit> e(@NotNull uc0.e0<? super Unit> e0Var);

    public abstract void f(@NotNull uc0.e0<? super Unit> e0Var);
}
