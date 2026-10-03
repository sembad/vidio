package j20;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class n3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<b9> f47466a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Map<String, String> f47467b;

    public n3(ArrayList arrayList, int i11) {
        this((i11 & 8) != 0 ? kotlin.collections.h0.f50810c : arrayList, kotlin.collections.p0.b());
    }

    @NotNull
    public final List<b9> a() {
        return this.f47466a;
    }

    @NotNull
    public final Map<String, String> b() {
        return this.f47467b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n3)) {
            return false;
        }
        n3 n3Var = (n3) obj;
        return Intrinsics.a(this.f47466a, n3Var.f47466a) && Intrinsics.a(this.f47467b, n3Var.f47467b);
    }

    public final int hashCode() {
        return this.f47467b.hashCode() + (this.f47466a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "GetSectionQueryParam(contentSize=null, contentType=null, contentId=null, contents=" + this.f47466a + ", extras=" + this.f47467b + ")";
    }

    public n3(@NotNull List list, @NotNull Map map) {
        list.getClass();
        this.f47466a = list;
        this.f47467b = map;
    }
}
