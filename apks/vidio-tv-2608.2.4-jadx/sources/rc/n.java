package rc;

import kotlin.jvm.internal.Intrinsics;
import oc.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n extends h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f55827a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f55828b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final oc.h f55829c;

    public n(@NotNull q qVar, @Nullable String str, @NotNull oc.h hVar) {
        super(0);
        this.f55827a = qVar;
        this.f55828b = str;
        this.f55829c = hVar;
    }

    @NotNull
    public final oc.h a() {
        return this.f55829c;
    }

    @NotNull
    public final q b() {
        return this.f55827a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.a(this.f55827a, nVar.f55827a) && Intrinsics.a(this.f55828b, nVar.f55828b) && this.f55829c == nVar.f55829c;
    }

    public final int hashCode() {
        int hashCode = this.f55827a.hashCode() * 31;
        String str = this.f55828b;
        return this.f55829c.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31);
    }
}
