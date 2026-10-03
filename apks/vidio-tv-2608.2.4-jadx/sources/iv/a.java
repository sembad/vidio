package iv;

import java.util.Map;
import kotlin.Pair;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f41115a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f41116b;

    public a(@NotNull c cVar, @NotNull String str) {
        cVar.getClass();
        str.getClass();
        this.f41115a = cVar;
        this.f41116b = str;
    }

    @NotNull
    public final Map<String, String> a() {
        Pair pair = new Pair("pwtappname", "vidio");
        c cVar = this.f41115a;
        return q0.i(pair, new Pair("pwtappbdl", cVar.b()), new Pair("pwtappurl", cVar.c()), new Pair("pwtifa", this.f41116b));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f41115a, aVar.f41115a) && Intrinsics.a(this.f41116b, aVar.f41116b);
    }

    public final int hashCode() {
        return this.f41116b.hashCode() + (this.f41115a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "Params(properties=" + this.f41115a + ", googleAdId=" + this.f41116b + ")";
    }
}
