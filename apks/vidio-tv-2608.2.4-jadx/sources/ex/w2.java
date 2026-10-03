package ex;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class w2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<q6> f34341a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Map<String, String> f34342b;

    public w2(ArrayList arrayList, int i11) {
        this((i11 & 8) != 0 ? kotlin.collections.i0.f44638d : arrayList, kotlin.collections.q0.c());
    }

    @NotNull
    public final List<q6> a() {
        return this.f34341a;
    }

    @NotNull
    public final Map<String, String> b() {
        return this.f34342b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w2)) {
            return false;
        }
        w2 w2Var = (w2) obj;
        return Intrinsics.a(this.f34341a, w2Var.f34341a) && Intrinsics.a(this.f34342b, w2Var.f34342b);
    }

    public final int hashCode() {
        return this.f34342b.hashCode() + (this.f34341a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "GetSectionQueryParam(contentSize=null, contentType=null, contentId=null, contents=" + this.f34341a + ", extras=" + this.f34342b + ")";
    }

    public w2(@NotNull List list, @NotNull Map map) {
        list.getClass();
        this.f34341a = list;
        this.f34342b = map;
    }
}
