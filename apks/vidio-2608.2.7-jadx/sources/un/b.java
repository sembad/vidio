package un;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f70617a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f70618b;

    public b(@Nullable String str, @NotNull Map map) {
        this.f70617a = map;
        this.f70618b = str;
    }

    @Nullable
    public final String a() {
        return this.f70618b;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map<java.lang.String, java.lang.String>] */
    @NotNull
    public final Map<String, String> b() {
        return this.f70617a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f70617a.equals(bVar.f70617a) && Intrinsics.a(this.f70618b, bVar.f70618b);
    }

    public final int hashCode() {
        int hashCode = (this.f70617a.hashCode() + (c.f70619c.hashCode() * 31)) * 31;
        String str = this.f70618b;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NetworkRequest(type=");
        sb2.append(c.f70619c);
        sb2.append(", headers=");
        sb2.append(this.f70617a);
        sb2.append(", data=");
        return df0.b.b(sb2, this.f70618b, ')');
    }
}
