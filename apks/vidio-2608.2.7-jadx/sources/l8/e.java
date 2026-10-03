package l8;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class e implements a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f52432a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f52433b;

    public e(@NotNull String str, @NotNull Function0<Unit> function0) {
        this.f52432a = str;
        this.f52433b = function0;
    }

    @NotNull
    public final Function0<Unit> b() {
        return this.f52433b;
    }

    @NotNull
    public final String c() {
        return this.f52432a;
    }

    @NotNull
    public final String toString() {
        return "LambdaAction(" + this.f52432a + ", " + this.f52433b.hashCode() + ')';
    }
}
