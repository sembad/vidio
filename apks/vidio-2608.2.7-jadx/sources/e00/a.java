package e00;

import com.facebook.h;
import e0.f;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f36524a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f36525b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f36526c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f36527d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f36528e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f36529f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final Long f36530g;

    public a(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @Nullable String str6, @Nullable Long l11) {
        h.b(str, str2, str3, str4, str5);
        this.f36524a = str;
        this.f36525b = str2;
        this.f36526c = str3;
        this.f36527d = str4;
        this.f36528e = str5;
        this.f36529f = str6;
        this.f36530g = l11;
    }

    @NotNull
    public final String a() {
        return this.f36527d;
    }

    @Nullable
    public final String b() {
        return this.f36529f;
    }

    @NotNull
    public final String c() {
        return this.f36528e;
    }

    @Nullable
    public final Long d() {
        return this.f36530g;
    }

    @NotNull
    public final String e() {
        return this.f36524a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f36524a, aVar.f36524a) && Intrinsics.a(this.f36525b, aVar.f36525b) && Intrinsics.a(this.f36526c, aVar.f36526c) && Intrinsics.a(this.f36527d, aVar.f36527d) && Intrinsics.a(this.f36528e, aVar.f36528e) && Intrinsics.a(this.f36529f, aVar.f36529f) && Intrinsics.a(this.f36530g, aVar.f36530g);
    }

    @NotNull
    public final String f() {
        return this.f36526c;
    }

    @NotNull
    public final String g() {
        return this.f36525b;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f36524a.hashCode() * 31, 31, this.f36525b), 31, this.f36526c), 31, this.f36527d), 31, this.f36528e);
        String str = this.f36529f;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        Long l11 = this.f36530g;
        return hashCode + (l11 != null ? l11.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = f.a("EventEntity(uuid=", this.f36524a, ", visitorId=", this.f36525b, ", visitId=");
        androidx.appcompat.app.h.b(a11, this.f36526c, ", eventName=", this.f36527d, ", time=");
        androidx.appcompat.app.h.b(a11, this.f36528e, ", json=", this.f36529f, ", userId=");
        a11.append(this.f36530g);
        a11.append(")");
        return a11.toString();
    }
}
