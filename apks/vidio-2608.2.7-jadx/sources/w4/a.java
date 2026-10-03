package w4;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<Integer, Integer, Integer> f76133a;

    private a() {
        throw null;
    }

    public a(Function2 function2) {
        this.f76133a = function2;
    }

    @NotNull
    public final Function2<Integer, Integer, Integer> a() {
        return this.f76133a;
    }
}
