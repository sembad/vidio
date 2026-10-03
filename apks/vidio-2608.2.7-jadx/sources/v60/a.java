package v60;

import com.facebook.h;
import com.google.ads.interactivemedia.v3.internal.g;
import e0.f;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f72341a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f72342b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f72343c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f72344d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f72345e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f72346f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f72347g;

    public a(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull String str6, @NotNull String str7) {
        h.b(str, str2, str3, str4, str5);
        str6.getClass();
        this.f72341a = str;
        this.f72342b = str2;
        this.f72343c = str3;
        this.f72344d = str4;
        this.f72345e = str5;
        this.f72346f = str6;
        this.f72347g = str7;
    }

    @NotNull
    public final String a() {
        return this.f72343c;
    }

    @NotNull
    public final String b() {
        return this.f72344d;
    }

    @NotNull
    public final String c() {
        return this.f72345e;
    }

    @NotNull
    public final String d() {
        return this.f72346f;
    }

    @NotNull
    public final String e() {
        return this.f72347g;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f72341a, aVar.f72341a) && Intrinsics.a(this.f72342b, aVar.f72342b) && Intrinsics.a(this.f72343c, aVar.f72343c) && Intrinsics.a(this.f72344d, aVar.f72344d) && Intrinsics.a(this.f72345e, aVar.f72345e) && Intrinsics.a(this.f72346f, aVar.f72346f) && this.f72347g.equals(aVar.f72347g);
    }

    @NotNull
    public final String f() {
        return this.f72342b;
    }

    @NotNull
    public final String g() {
        return this.f72341a;
    }

    public final int hashCode() {
        return this.f72347g.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f72341a.hashCode() * 31, 31, this.f72342b), 31, this.f72343c), 31, this.f72344d), 31, this.f72345e), 31, this.f72346f);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = f.a("AdBannerProperties(uuid=", this.f72341a, ", slot=", this.f72342b, ", advertiserId=");
        androidx.appcompat.app.h.b(a11, this.f72343c, ", campaignId=", this.f72344d, ", creativeId=");
        androidx.appcompat.app.h.b(a11, this.f72345e, ", lineItemId=", this.f72346f, ", size=");
        return g.b(a11, this.f72347g, ")");
    }
}
