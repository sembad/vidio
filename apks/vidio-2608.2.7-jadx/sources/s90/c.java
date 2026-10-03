package s90;

import org.jetbrains.annotations.NotNull;
import sc0.j0;
import v90.u;
import v90.y;
import v90.z;

/* loaded from: classes3.dex */
public abstract class c implements u, j0 {
    @NotNull
    public abstract c90.b C1();

    @NotNull
    public abstract io.ktor.utils.io.f a();

    @NotNull
    public abstract fa0.b b();

    @NotNull
    public abstract fa0.b c();

    @NotNull
    public abstract z d();

    @NotNull
    public abstract y g();

    @NotNull
    public final String toString() {
        return "HttpResponse[" + C1().d().getUrl() + ", " + d() + ']';
    }
}
