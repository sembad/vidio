package a00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final int f62a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f63b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f64c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f65d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f66e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f67f;

    public e(int i11, @NotNull String str, @NotNull String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5) {
        str.getClass();
        this.f62a = i11;
        this.f63b = str;
        this.f64c = str2;
        this.f65d = str3;
        this.f66e = str4;
        this.f67f = str5;
    }

    @NotNull
    public final String a() {
        return this.f63b;
    }

    @NotNull
    public final String b() {
        return this.f64c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f62a == eVar.f62a && Intrinsics.a(this.f63b, eVar.f63b) && this.f64c.equals(eVar.f64c) && Intrinsics.a(this.f65d, eVar.f65d) && Intrinsics.a(this.f66e, eVar.f66e) && Intrinsics.a(this.f67f, eVar.f67f);
    }

    public final int hashCode() {
        int b11 = b1.d0.b(b1.d0.b(this.f62a * 31, 31, this.f63b), 31, this.f64c);
        String str = this.f65d;
        int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f66e;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f67f;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder b11 = androidx.work.impl.foreground.b.b(this.f62a, "CategoryNavigationItem(id=", ", name=", this.f63b, ", slug=");
        com.appsflyer.internal.w.b(b11, this.f64c, ", icon=", this.f65d, ", url=");
        return i7.b.a(b11, this.f66e, ", webUrl=", this.f67f, ")");
    }
}
