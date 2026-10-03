package tv;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class l1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60710a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60711b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f60712c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f60713d;

    public l1(@NotNull String str, @NotNull String str2, @NotNull ArrayList arrayList, boolean z11) {
        str.getClass();
        str2.getClass();
        this.f60710a = str;
        this.f60711b = str2;
        this.f60712c = arrayList;
        this.f60713d = z11;
    }

    @NotNull
    public final String a() {
        return this.f60711b;
    }

    @NotNull
    public final List<m1> b() {
        return this.f60712c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        return Intrinsics.a(this.f60710a, l1Var.f60710a) && Intrinsics.a(this.f60711b, l1Var.f60711b) && this.f60712c.equals(l1Var.f60712c) && this.f60713d == l1Var.f60713d;
    }

    public final int hashCode() {
        return ((((this.f60712c.hashCode() + b1.d0.b(this.f60710a.hashCode() * 31, 31, this.f60711b)) * 31) + 1) * 31) + (this.f60713d ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("TagLiveStreamCollection(slug=", this.f60710a, ", displayName=", this.f60711b, ", liveStreams=");
        a11.append(this.f60712c);
        a11.append(", currentPage=1, isFullyLoaded=");
        a11.append(this.f60713d);
        a11.append(")");
        return a11.toString();
    }
}
