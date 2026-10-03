package t50;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final int f67998a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f67999b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f68000c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f68001d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f68002e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f68003f;

    public e(int i11, @NotNull String str, @NotNull String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5) {
        str.getClass();
        this.f67998a = i11;
        this.f67999b = str;
        this.f68000c = str2;
        this.f68001d = str3;
        this.f68002e = str4;
        this.f68003f = str5;
    }

    public final int a() {
        return this.f67998a;
    }

    @NotNull
    public final String b() {
        return this.f67999b;
    }

    @NotNull
    public final String c() {
        return this.f68000c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f67998a == eVar.f67998a && Intrinsics.a(this.f67999b, eVar.f67999b) && this.f68000c.equals(eVar.f68000c) && Intrinsics.a(this.f68001d, eVar.f68001d) && Intrinsics.a(this.f68002e, eVar.f68002e) && Intrinsics.a(this.f68003f, eVar.f68003f);
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f67998a * 31, 31, this.f67999b), 31, this.f68000c);
        String str = this.f68001d;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f68002e;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f68003f;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = androidx.work.impl.foreground.b.a(this.f67998a, "CategoryNavigationItem(id=", ", name=", this.f67999b, ", slug=");
        androidx.appcompat.app.h.b(a11, this.f68000c, ", icon=", this.f68001d, ", url=");
        return com.android.billingclient.api.k.a(a11, this.f68002e, ", webUrl=", this.f68003f, ")");
    }
}
