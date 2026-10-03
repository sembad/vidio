package s00;

import b0.k0;
import j20.la;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ty.t0;

/* loaded from: classes6.dex */
public final class g implements t0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f66107a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<la> f66108b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f66109c;

    public g(@NotNull String str, @NotNull List<la> list, @Nullable String str2) {
        list.getClass();
        this.f66107a = str;
        this.f66108b = list;
        this.f66109c = str2;
    }

    @Nullable
    public final String a() {
        return this.f66109c;
    }

    @NotNull
    public final String b() {
        return this.f66107a;
    }

    @NotNull
    public final List<la> c() {
        return this.f66108b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f66107a.equals(gVar.f66107a) && Intrinsics.a(this.f66108b, gVar.f66108b) && Intrinsics.a(this.f66109c, gVar.f66109c);
    }

    @Override // ty.t0
    public final boolean hasNext() {
        return this.f66109c != null;
    }

    public final int hashCode() {
        int a11 = k0.a(this.f66107a.hashCode() * 31, 31, this.f66108b);
        String str = this.f66109c;
        return a11 + (str == null ? 0 : str.hashCode());
    }

    @Override // ty.t0
    public final boolean isEmpty() {
        return this.f66108b.isEmpty();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TagVideos(tagName=");
        sb2.append(this.f66107a);
        sb2.append(", videos=");
        sb2.append(this.f66108b);
        sb2.append(", nextUrl=");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f66109c, ")");
    }
}
