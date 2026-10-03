package y80;

import e90.d0;
import e90.h0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e implements g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j70.e f69842a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j70.e f69843b;

    public e(@NotNull j70.e eVar) {
        this.f69842a = eVar;
        this.f69843b = eVar;
    }

    @NotNull
    public final j70.e c() {
        return this.f69842a;
    }

    public final boolean equals(@Nullable Object obj) {
        e eVar = obj instanceof e ? (e) obj : null;
        return this.f69842a.equals(eVar != null ? eVar.f69842a : null);
    }

    @Override // y80.g
    public final d0 getType() {
        h0 p11 = this.f69842a.p();
        p11.getClass();
        return p11;
    }

    public final int hashCode() {
        return this.f69842a.hashCode();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Class{");
        h0 p11 = this.f69842a.p();
        p11.getClass();
        sb2.append(p11);
        sb2.append('}');
        return sb2.toString();
    }
}
