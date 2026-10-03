package ia0;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.d;
import kotlin.reflect.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d<?> f44615a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final q f44616b;

    public a(@NotNull d<?> dVar, @Nullable q qVar) {
        dVar.getClass();
        this.f44615a = dVar;
        this.f44616b = qVar;
    }

    @Nullable
    public final q a() {
        return this.f44616b;
    }

    @NotNull
    public final d<?> b() {
        return this.f44615a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        q qVar = this.f44616b;
        if (qVar == null) {
            a aVar = (a) obj;
            if (aVar.f44616b == null) {
                return Intrinsics.a(this.f44615a, aVar.f44615a);
            }
        }
        return Intrinsics.a(qVar, ((a) obj).f44616b);
    }

    public final int hashCode() {
        q qVar = this.f44616b;
        return qVar != null ? qVar.hashCode() : this.f44615a.hashCode();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TypeInfo(");
        Object obj = this.f44616b;
        if (obj == null) {
            obj = this.f44615a;
        }
        sb2.append(obj);
        sb2.append(')');
        return sb2.toString();
    }
}
