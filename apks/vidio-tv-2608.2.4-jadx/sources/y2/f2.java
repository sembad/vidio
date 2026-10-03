package y2;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.y1;

/* loaded from: classes.dex */
public abstract class f2 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Function2<y1.a, Float, Float> f69363a;

    private f2() {
        throw null;
    }

    public f2(Function2 function2) {
        this.f69363a = function2;
    }

    public abstract float a(float f11, @NotNull y yVar, @NotNull y yVar2);

    @Nullable
    public final Function2<y1.a, Float, Float> b() {
        return this.f69363a;
    }
}
