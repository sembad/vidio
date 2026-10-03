package x4;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class c<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<T> f77779a;

    private c() {
        throw null;
    }

    public c(Function0 function0) {
        this.f77779a = function0;
    }

    @NotNull
    public final Function0<T> a() {
        return this.f77779a;
    }
}
