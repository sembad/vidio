package s00;

import j20.ca;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ty.t0;

/* loaded from: classes6.dex */
public final class e implements t0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f66101a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f66102b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f66103c;

    public e(@NotNull String str, @Nullable String str2, @NotNull ArrayList arrayList) {
        this.f66101a = arrayList;
        this.f66102b = str;
        this.f66103c = str2;
    }

    @NotNull
    public final List<ca> a() {
        return this.f66101a;
    }

    @Nullable
    public final String b() {
        return this.f66103c;
    }

    @NotNull
    public final String c() {
        return this.f66102b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f66101a.equals(eVar.f66101a) && this.f66102b.equals(eVar.f66102b) && Intrinsics.a(this.f66103c, eVar.f66103c);
    }

    @Override // ty.t0
    public final boolean hasNext() {
        String str = this.f66103c;
        return true ^ (str == null || str.length() == 0);
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(this.f66101a.hashCode() * 31, 31, this.f66102b);
        String str = this.f66103c;
        return c11 + (str == null ? 0 : str.hashCode());
    }

    @Override // ty.t0
    public final boolean isEmpty() {
        return this.f66101a.isEmpty();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TagContentList(contents=");
        sb2.append(this.f66101a);
        sb2.append(", toolbarTitle=");
        sb2.append(this.f66102b);
        sb2.append(", nextUrl=");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f66103c, ")");
    }
}
