package d30;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v.p0;
import v.w1;
import v.y1;

/* loaded from: classes5.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f31138a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f f31139b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g f31140c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h f31141d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final g f31142e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final h f31143f;

    public s(@NotNull f fVar, @NotNull f fVar2, @NotNull g gVar, @NotNull h hVar, @NotNull g gVar2, @NotNull h hVar2) {
        this.f31138a = fVar;
        this.f31139b = fVar2;
        this.f31140c = gVar;
        this.f31141d = hVar;
        this.f31142e = gVar2;
        this.f31143f = hVar2;
    }

    @NotNull
    public final Function0<w1> a() {
        return this.f31140c;
    }

    @NotNull
    public final Function0<y1> b() {
        return this.f31141d;
    }

    @NotNull
    public final Function0<p0> c() {
        return this.f31139b;
    }

    @NotNull
    public final Function0<p0> d() {
        return this.f31138a;
    }

    @NotNull
    public final Function0<w1> e() {
        return this.f31142e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f31138a.equals(sVar.f31138a) && this.f31139b.equals(sVar.f31139b) && this.f31140c.equals(sVar.f31140c) && this.f31141d.equals(sVar.f31141d) && this.f31142e.equals(sVar.f31142e) && this.f31143f.equals(sVar.f31143f);
    }

    @NotNull
    public final Function0<y1> f() {
        return this.f31143f;
    }

    public final int hashCode() {
        return this.f31143f.hashCode() + ((this.f31142e.hashCode() + ((this.f31141d.hashCode() + ((this.f31140c.hashCode() + ((this.f31139b.hashCode() + (this.f31138a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "TransitionSpecs(screenForward=" + this.f31138a + ", screenBackward=" + this.f31139b + ", modalEnter=" + this.f31140c + ", modalExit=" + this.f31141d + ", toastEnter=" + this.f31142e + ", toastExit=" + this.f31143f + ")";
    }
}
