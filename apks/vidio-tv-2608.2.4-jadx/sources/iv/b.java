package iv;

import hv.g;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final hv.a f41117a;

    public b(@NotNull hv.a aVar) {
        aVar.getClass();
        this.f41117a = aVar;
    }

    @NotNull
    public final hv.a a(@NotNull String str) {
        StringBuilder sb2;
        str.getClass();
        int length = str.length();
        hv.a aVar = this.f41117a;
        if (length == 0) {
            return aVar;
        }
        String f11 = aVar.f();
        if (f11 == null) {
            return aVar;
        }
        int B = StringsKt.B(f11, "cust_params=", 0, false, 6);
        if (B != -1) {
            sb2 = new StringBuilder(f11).insert(B + 12, str.concat("%26"));
        } else {
            String str2 = StringsKt.B(f11, "?", 0, false, 6) != -1 ? "&" : "?";
            StringBuilder sb3 = new StringBuilder(f11);
            sb3.append(str2);
            sb3.append("cust_params=");
            sb3.append(str);
            sb2 = sb3;
        }
        return hv.a.b(this.f41117a, sb2.toString(), null, null, null, 4194302);
    }

    @NotNull
    public final m20.a b() {
        g.a g11 = this.f41117a.g();
        m20.a aVar = null;
        String a11 = g11 != null ? g11.a() : null;
        if (a11 != null && !StringsKt.D(a11)) {
            aVar = new m20.a(a11);
        }
        aVar.getClass();
        return aVar;
    }

    @NotNull
    public final hv.a c() {
        return this.f41117a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.a(this.f41117a, ((b) obj).f41117a);
    }

    public final int hashCode() {
        return this.f41117a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "ValidAd(ad=" + this.f41117a + ")";
    }
}
