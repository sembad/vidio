package y70;

import androidx.collection.o;
import f4.k1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;
import r1.e0;

/* loaded from: classes3.dex */
final class i {

    /* renamed from: a, reason: collision with root package name */
    private final long f80501a;

    /* renamed from: b, reason: collision with root package name */
    private final long f80502b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final e0 f80503c;

    public i(long j11, long j12, e0 e0Var) {
        this.f80501a = j11;
        this.f80502b = j12;
        this.f80503c = e0Var;
    }

    public final long a() {
        return this.f80501a;
    }

    @Nullable
    public final e0 b() {
        return this.f80503c;
    }

    public final long c() {
        return this.f80502b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return k1.j(this.f80501a, iVar.f80501a) && k1.j(this.f80502b, iVar.f80502b) && Intrinsics.a(this.f80503c, iVar.f80503c);
    }

    public final int hashCode() {
        int i11 = k1.f38932h;
        b0.a aVar = b0.f60246d;
        int b11 = com.google.android.gms.internal.ads.h.b(o.a(this.f80501a) * 31, this.f80502b, 31);
        e0 e0Var = this.f80503c;
        return b11 + (e0Var == null ? 0 : e0Var.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("VidiChipStyle(backgroundColor=", k1.p(this.f80501a), ", contentColor=", k1.p(this.f80502b), ", border=");
        a11.append(this.f80503c);
        a11.append(")");
        return a11.toString();
    }
}
