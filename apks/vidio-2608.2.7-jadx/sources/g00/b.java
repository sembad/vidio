package g00;

import f00.g;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f00.a f40135a;

    public b(@NotNull f00.a aVar) {
        aVar.getClass();
        this.f40135a = aVar;
    }

    @NotNull
    public final f00.a a(@NotNull String str) {
        StringBuilder sb2;
        str.getClass();
        int length = str.length();
        f00.a aVar = this.f40135a;
        if (length == 0) {
            return aVar;
        }
        String k11 = aVar.k();
        if (k11 == null) {
            return aVar;
        }
        int B = StringsKt.B(k11, "cust_params=", 0, false, 6);
        if (B != -1) {
            sb2 = new StringBuilder(k11).insert(B + 12, str.concat("%26"));
        } else {
            String str2 = StringsKt.B(k11, "?", 0, false, 6) != -1 ? "&" : "?";
            StringBuilder sb3 = new StringBuilder(k11);
            sb3.append(str2);
            sb3.append("cust_params=");
            sb3.append(str);
            sb2 = sb3;
        }
        return f00.a.b(this.f40135a, sb2.toString(), null, null, null, null, 4194302);
    }

    @NotNull
    public final n70.a b() {
        g.a l11 = this.f40135a.l();
        n70.a aVar = null;
        String a11 = l11 != null ? l11.a() : null;
        if (a11 != null && !StringsKt.D(a11)) {
            aVar = new n70.a(a11);
        }
        aVar.getClass();
        return aVar;
    }

    @NotNull
    public final f00.a c() {
        return this.f40135a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.a(this.f40135a, ((b) obj).f40135a);
    }

    public final int hashCode() {
        return this.f40135a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "ValidAd(ad=" + this.f40135a + ")";
    }
}
