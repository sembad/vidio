package z0;

import androidx.datastore.preferences.protobuf.u0;
import c0.b1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final g f71053f = new g(false, 9205357640488583168L, 0.0f, w3.g.f65202d, false);

    /* renamed from: a, reason: collision with root package name */
    private final boolean f71054a;

    /* renamed from: b, reason: collision with root package name */
    private final long f71055b;

    /* renamed from: c, reason: collision with root package name */
    private final float f71056c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final w3.g f71057d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f71058e;

    public g(boolean z11, long j11, float f11, w3.g gVar, boolean z12) {
        this.f71054a = z11;
        this.f71055b = j11;
        this.f71056c = f11;
        this.f71057d = gVar;
        this.f71058e = z12;
    }

    @NotNull
    public final w3.g b() {
        return this.f71057d;
    }

    public final boolean c() {
        return this.f71058e;
    }

    public final float d() {
        return this.f71056c;
    }

    public final long e() {
        return this.f71055b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f71054a == gVar.f71054a && g2.d.c(this.f71055b, gVar.f71055b) && Float.compare(this.f71056c, gVar.f71056c) == 0 && this.f71057d == gVar.f71057d && this.f71058e == gVar.f71058e;
    }

    public final boolean f() {
        return this.f71054a;
    }

    public final int hashCode() {
        return ((this.f71057d.hashCode() + u0.a(this.f71056c, (g2.d.f(this.f71055b) + ((this.f71054a ? 1231 : 1237) * 31)) * 31, 31)) * 31) + (this.f71058e ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextFieldHandleState(visible=");
        sb2.append(this.f71054a);
        sb2.append(", position=");
        sb2.append((Object) g2.d.j(this.f71055b));
        sb2.append(", lineHeight=");
        sb2.append(this.f71056c);
        sb2.append(", direction=");
        sb2.append(this.f71057d);
        sb2.append(", handlesCrossed=");
        return b1.a(sb2, this.f71058e, ')');
    }
}
