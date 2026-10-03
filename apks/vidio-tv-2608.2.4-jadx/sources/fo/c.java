package fo;

import bb0.z;
import java.util.List;
import oo.f;
import org.jetbrains.annotations.NotNull;
import xi.h;

/* loaded from: classes4.dex */
public final class c implements b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f35259a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h<b> f35260b;

    public c(@NotNull f fVar, @NotNull h<b> hVar) {
        this.f35259a = fVar;
        this.f35260b = hVar;
    }

    @Override // fo.b
    @NotNull
    public final List<z> e() {
        b f11 = this.f35260b.f(this.f35259a);
        f11.getClass();
        return f11.e();
    }
}
