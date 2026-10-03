package g5;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<Float> f40440a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<Float> f40441b;

    public n(@NotNull Function0 function0, @NotNull Function0 function02) {
        this.f40440a = function0;
        this.f40441b = function02;
    }

    @NotNull
    public final Function0<Float> a() {
        return this.f40441b;
    }

    @NotNull
    public final Function0<Float> b() {
        return this.f40440a;
    }

    @NotNull
    public final String toString() {
        return "ScrollAxisRange(value=" + this.f40440a.invoke().floatValue() + ", maxValue=" + this.f40441b.invoke().floatValue() + ", reverseScrolling=false)";
    }
}
