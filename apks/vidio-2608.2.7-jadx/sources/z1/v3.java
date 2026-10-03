package z1;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.d;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lz1/v3;", "Ly4/c1;", "Lz1/w3;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class v3 extends y4.c1<w3> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d.b f81806c;

    public v3(@NotNull d.b bVar) {
        this.f81806c = bVar;
    }

    @Override // y4.c1
    public final w3 a() {
        return new w3(this.f81806c);
    }

    @Override // y4.c1
    public final void b(w3 w3Var) {
        w3Var.J2(this.f81806c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        v3 v3Var = obj instanceof v3 ? (v3) obj : null;
        if (v3Var == null) {
            return false;
        }
        return Intrinsics.a(this.f81806c, v3Var.f81806c);
    }

    public final int hashCode() {
        return this.f81806c.hashCode();
    }
}
