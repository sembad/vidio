package s00;

import j20.m5;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ty.t0;

/* loaded from: classes6.dex */
public final class f implements t0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<m5> f66104a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f66105b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f66106c;

    public f(@Nullable String str, @NotNull String str2, @NotNull List list) {
        list.getClass();
        this.f66104a = list;
        this.f66105b = str;
        this.f66106c = str2;
    }

    @NotNull
    public final List<m5> a() {
        return this.f66104a;
    }

    @Nullable
    public final String b() {
        return this.f66105b;
    }

    @NotNull
    public final String c() {
        return this.f66106c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.a(this.f66104a, fVar.f66104a) && Intrinsics.a(this.f66105b, fVar.f66105b) && this.f66106c.equals(fVar.f66106c);
    }

    @Override // ty.t0
    public final boolean hasNext() {
        String str = this.f66105b;
        return true ^ (str == null || StringsKt.D(str));
    }

    public final int hashCode() {
        int hashCode = this.f66104a.hashCode() * 31;
        String str = this.f66105b;
        return this.f66106c.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    @Override // ty.t0
    public final boolean isEmpty() {
        return this.f66104a.isEmpty();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TagLivestreams(livestreams=");
        sb2.append(this.f66104a);
        sb2.append(", nextUrl=");
        sb2.append(this.f66105b);
        sb2.append(", tagName=");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f66106c, ")");
    }
}
