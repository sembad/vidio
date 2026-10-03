package tv;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60570a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f60571b;

    public d0(@NotNull String str, @NotNull LinkedHashMap linkedHashMap) {
        str.getClass();
        this.f60570a = str;
        this.f60571b = linkedHashMap;
    }

    @NotNull
    public final Map<String, Object> a() {
        return this.f60571b;
    }

    @NotNull
    public final String b() {
        return this.f60570a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return Intrinsics.a(this.f60570a, d0Var.f60570a) && this.f60571b.equals(d0Var.f60571b);
    }

    public final int hashCode() {
        return this.f60571b.hashCode() + (this.f60570a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "Event(eventName=" + this.f60570a + ", attributes=" + this.f60571b + ")";
    }
}
