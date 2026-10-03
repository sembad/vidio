package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class m4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f3108a = new Object();

    public abstract void a(@NotNull ba0.z<? super Unit> zVar);

    public abstract void b();

    public abstract void c();

    @NotNull
    protected final Object d() {
        return this.f3108a;
    }

    @NotNull
    public abstract Function1<Object, Unit> e(@NotNull ba0.z<? super Unit> zVar);

    public abstract void f(@NotNull ba0.z<? super Unit> zVar);
}
