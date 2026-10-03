package w4;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j2;

/* loaded from: classes.dex */
public abstract class q2 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Function2<j2.a, Float, Float> f76245a;

    private q2() {
        throw null;
    }

    public q2(Function2 function2) {
        this.f76245a = function2;
    }

    public abstract float a(float f11, @NotNull z zVar, @NotNull z zVar2);

    @Nullable
    public final Function2<j2.a, Float, Float> b() {
        return this.f76245a;
    }
}
