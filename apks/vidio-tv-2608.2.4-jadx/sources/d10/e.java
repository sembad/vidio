package d10;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f31071a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final zv.c f31072b;

    public e(@Nullable String str, @NotNull zv.c cVar) {
        this.f31071a = str;
        this.f31072b = cVar;
    }

    @NotNull
    public final zv.c a() {
        return this.f31072b;
    }

    @Nullable
    public final String b() {
        return this.f31071a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.a(this.f31071a, eVar.f31071a) && this.f31072b == eVar.f31072b;
    }

    public final int hashCode() {
        String str = this.f31071a;
        return this.f31072b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    @NotNull
    public final String toString() {
        return "IndihomeData(indihomeId=" + this.f31071a + ", device=" + this.f31072b + ")";
    }
}
