package l4;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private Function1<? super j, Unit> f52253a;

    public /* synthetic */ j(int i11) {
        this();
    }

    public abstract void a(@NotNull h4.f fVar);

    @Nullable
    public Function1<j, Unit> b() {
        return this.f52253a;
    }

    public final void c() {
        Function1<j, Unit> b11 = b();
        if (b11 != null) {
            b11.invoke(this);
        }
    }

    public void d(@Nullable Function1<? super j, Unit> function1) {
        this.f52253a = function1;
    }

    private j() {
    }
}
