package e2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private Function1<? super j2.c, Unit> f32565a;

    public m(@NotNull Function1<? super j2.c, Unit> function1) {
        this.f32565a = function1;
    }

    @NotNull
    public final Function1<j2.c, Unit> a() {
        return this.f32565a;
    }
}
