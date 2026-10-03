package tr;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f69405a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f69406b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f00.f f69407c;

    public h(@NotNull String str, @NotNull String str2, @NotNull f00.f fVar) {
        str.getClass();
        this.f69405a = str;
        this.f69406b = str2;
        this.f69407c = fVar;
    }

    @NotNull
    public final String a() {
        return this.f69406b;
    }

    @NotNull
    public final f00.f b() {
        return this.f69407c;
    }

    @NotNull
    public final String c() {
        return this.f69405a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.a(this.f69405a, hVar.f69405a) && this.f69406b.equals(hVar.f69406b) && this.f69407c.equals(hVar.f69407c);
    }

    public final int hashCode() {
        return this.f69407c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f69405a.hashCode() * 31, 31, this.f69406b);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("FluidAdData(slot=", this.f69405a, ", contentUrl=", this.f69406b, ", data=");
        a11.append(this.f69407c);
        a11.append(")");
        return a11.toString();
    }
}
