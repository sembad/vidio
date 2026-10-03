package b50;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.d;
import kotlin.reflect.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d<?> f13988a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final p f13989b;

    public a(@NotNull d<?> dVar, @Nullable p pVar) {
        dVar.getClass();
        this.f13988a = dVar;
        this.f13989b = pVar;
    }

    @Nullable
    public final p a() {
        return this.f13989b;
    }

    @NotNull
    public final d<?> b() {
        return this.f13988a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        p pVar = this.f13989b;
        if (pVar == null) {
            a aVar = (a) obj;
            if (aVar.f13989b == null) {
                return Intrinsics.a(this.f13988a, aVar.f13988a);
            }
        }
        return Intrinsics.a(pVar, ((a) obj).f13989b);
    }

    public final int hashCode() {
        p pVar = this.f13989b;
        return pVar != null ? pVar.hashCode() : this.f13988a.hashCode();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TypeInfo(");
        Object obj = this.f13989b;
        if (obj == null) {
            obj = this.f13988a;
        }
        sb2.append(obj);
        sb2.append(')');
        return sb2.toString();
    }
}
