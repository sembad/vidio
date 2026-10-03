package ee;

import ce.q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n extends h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f37485a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f37486b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ce.h f37487c;

    public n(@NotNull q qVar, @Nullable String str, @NotNull ce.h hVar) {
        super(0);
        this.f37485a = qVar;
        this.f37486b = str;
        this.f37487c = hVar;
    }

    @NotNull
    public final ce.h a() {
        return this.f37487c;
    }

    @NotNull
    public final q b() {
        return this.f37485a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.a(this.f37485a, nVar.f37485a) && Intrinsics.a(this.f37486b, nVar.f37486b) && this.f37487c == nVar.f37487c;
    }

    public final int hashCode() {
        int hashCode = this.f37485a.hashCode() * 31;
        String str = this.f37486b;
        return this.f37487c.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31);
    }
}
