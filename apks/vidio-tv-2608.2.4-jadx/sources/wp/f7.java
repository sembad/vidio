package wp;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f7 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Integer f66391a;

    /* renamed from: b, reason: collision with root package name */
    private final int f66392b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f2.f0 f66393c;

    /* renamed from: d, reason: collision with root package name */
    private final int f66394d;

    public f7(@Nullable Integer num, int i11, @NotNull f2.f0 f0Var, int i12) {
        f0Var.getClass();
        this.f66391a = num;
        this.f66392b = i11;
        this.f66393c = f0Var;
        this.f66394d = i12;
    }

    public final int a() {
        return this.f66392b;
    }

    @NotNull
    public final f2.f0 b() {
        return this.f66393c;
    }

    public final int c() {
        return this.f66394d;
    }

    @Nullable
    public final Integer d() {
        return this.f66391a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f7)) {
            return false;
        }
        f7 f7Var = (f7) obj;
        return Intrinsics.a(this.f66391a, f7Var.f66391a) && this.f66392b == f7Var.f66392b && Intrinsics.a(this.f66393c, f7Var.f66393c) && this.f66394d == f7Var.f66394d;
    }

    public final int hashCode() {
        Integer num = this.f66391a;
        return ((this.f66393c.hashCode() + ((((num == null ? 0 : num.hashCode()) * 31) + this.f66392b) * 31)) * 31) + this.f66394d;
    }

    @NotNull
    public final String toString() {
        return "ItemFocusParams(selectedSectionIndex=" + this.f66391a + ", contentItemIndex=" + this.f66392b + ", defaultFocusRequester=" + this.f66393c + ", sectionId=" + this.f66394d + ")";
    }
}
