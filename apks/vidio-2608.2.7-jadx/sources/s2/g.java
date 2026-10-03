package s2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final g f66179f = new g(false, 9205357640488583168L, 0.0f, u5.g.f69987c, false);

    /* renamed from: a, reason: collision with root package name */
    private final boolean f66180a;

    /* renamed from: b, reason: collision with root package name */
    private final long f66181b;

    /* renamed from: c, reason: collision with root package name */
    private final float f66182c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final u5.g f66183d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f66184e;

    public g(boolean z11, long j11, float f11, u5.g gVar, boolean z12) {
        this.f66180a = z11;
        this.f66181b = j11;
        this.f66182c = f11;
        this.f66183d = gVar;
        this.f66184e = z12;
    }

    @NotNull
    public final u5.g b() {
        return this.f66183d;
    }

    public final boolean c() {
        return this.f66184e;
    }

    public final float d() {
        return this.f66182c;
    }

    public final long e() {
        return this.f66181b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f66180a == gVar.f66180a && e4.d.d(this.f66181b, gVar.f66181b) && Float.compare(this.f66182c, gVar.f66182c) == 0 && this.f66183d == gVar.f66183d && this.f66184e == gVar.f66184e;
    }

    public final boolean f() {
        return this.f66180a;
    }

    public final int hashCode() {
        return ((this.f66183d.hashCode() + com.google.ads.interactivemedia.v3.internal.j.a(this.f66182c, (androidx.collection.o.a(this.f66181b) + ((this.f66180a ? 1231 : 1237) * 31)) * 31, 31)) * 31) + (this.f66184e ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextFieldHandleState(visible=");
        sb2.append(this.f66180a);
        sb2.append(", position=");
        sb2.append((Object) e4.d.j(this.f66181b));
        sb2.append(", lineHeight=");
        sb2.append(this.f66182c);
        sb2.append(", direction=");
        sb2.append(this.f66183d);
        sb2.append(", handlesCrossed=");
        return k9.a.b(sb2, this.f66184e, ')');
    }
}
