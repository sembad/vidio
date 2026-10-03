package yr;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import vc0.i;
import vc0.w1;
import vc0.x1;
import vc0.z1;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x1 f81085a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final w1<Unit> f81086b;

    public a() {
        x1 b11 = z1.b(1, 5, null);
        this.f81085a = b11;
        this.f81086b = i.a(b11);
    }

    @NotNull
    public final w1<Unit> a() {
        return this.f81086b;
    }

    public final void b() {
        this.f81085a.a(Unit.f50784a);
    }
}
