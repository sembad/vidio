package e;

import ay.b5;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class l extends f.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private Function0<Unit> f32473c;

    public l(@NotNull e eVar) {
        super(eVar);
        this.f32473c = new b5(2);
    }

    @Override // f.a
    public final void c() {
        this.f32473c.invoke();
    }

    public final void e(@NotNull Function0<Unit> function0) {
        this.f32473c = function0;
    }
}
