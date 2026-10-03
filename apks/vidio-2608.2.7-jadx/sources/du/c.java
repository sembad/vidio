package du;

import java.util.List;
import nu.f;
import org.jetbrains.annotations.NotNull;
import td0.z;
import yj.h;

/* loaded from: classes.dex */
public final class c implements b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f36216a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h<b> f36217b;

    public c(@NotNull f fVar, @NotNull h<b> hVar) {
        this.f36216a = fVar;
        this.f36217b = hVar;
    }

    @Override // du.b
    @NotNull
    public final List<z> e() {
        b e11 = this.f36217b.e(this.f36216a);
        e11.getClass();
        return e11.e();
    }
}
