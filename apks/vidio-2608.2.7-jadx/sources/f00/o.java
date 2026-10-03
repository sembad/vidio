package f00;

import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f38777a;

    /* renamed from: b, reason: collision with root package name */
    private final long f38778b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e f38779c;

    public o(String str, long j11, e eVar) {
        str.getClass();
        this.f38777a = str;
        this.f38778b = j11;
        this.f38779c = eVar;
    }

    @NotNull
    public final String a() {
        return this.f38777a;
    }

    @NotNull
    public final e b() {
        return this.f38779c;
    }

    public final long c() {
        return this.f38778b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.a(this.f38777a, oVar.f38777a) && kotlin.time.a.i(this.f38778b, oVar.f38778b) && this.f38779c.equals(oVar.f38779c);
    }

    public final int hashCode() {
        int hashCode = this.f38777a.hashCode() * 31;
        a.C0835a c0835a = kotlin.time.a.f51076d;
        return this.f38779c.hashCode() + ((androidx.collection.o.a(this.f38778b) + hashCode) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("TvcReplacementAd(adTag=", this.f38777a, ", cueOutThreshold=", kotlin.time.a.u(this.f38778b), ", cueDistantThreshold=");
        a11.append(this.f38779c);
        a11.append(")");
        return a11.toString();
    }
}
