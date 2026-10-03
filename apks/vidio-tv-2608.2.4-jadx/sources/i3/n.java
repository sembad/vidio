package i3;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<Float> f39654a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<Float> f39655b;

    public n(@NotNull Function0 function0, @NotNull Function0 function02) {
        this.f39654a = function0;
        this.f39655b = function02;
    }

    @NotNull
    public final Function0<Float> a() {
        return this.f39655b;
    }

    @NotNull
    public final Function0<Float> b() {
        return this.f39654a;
    }

    @NotNull
    public final String toString() {
        return "ScrollAxisRange(value=" + this.f39654a.invoke().floatValue() + ", maxValue=" + this.f39655b.invoke().floatValue() + ", reverseScrolling=false)";
    }
}
