package gv;

import androidx.core.view.k1;
import b1.d0;
import com.appsflyer.internal.w;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f37540a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f37541b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f37542c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f37543d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f37544e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f37545f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final Long f37546g;

    public a(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @Nullable String str6, @Nullable Long l11) {
        k1.c(str, str2, str3, str4, str5);
        this.f37540a = str;
        this.f37541b = str2;
        this.f37542c = str3;
        this.f37543d = str4;
        this.f37544e = str5;
        this.f37545f = str6;
        this.f37546g = l11;
    }

    @NotNull
    public final String a() {
        return this.f37543d;
    }

    @Nullable
    public final String b() {
        return this.f37545f;
    }

    @NotNull
    public final String c() {
        return this.f37544e;
    }

    @Nullable
    public final Long d() {
        return this.f37546g;
    }

    @NotNull
    public final String e() {
        return this.f37540a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f37540a, aVar.f37540a) && Intrinsics.a(this.f37541b, aVar.f37541b) && Intrinsics.a(this.f37542c, aVar.f37542c) && Intrinsics.a(this.f37543d, aVar.f37543d) && Intrinsics.a(this.f37544e, aVar.f37544e) && Intrinsics.a(this.f37545f, aVar.f37545f) && Intrinsics.a(this.f37546g, aVar.f37546g);
    }

    @NotNull
    public final String f() {
        return this.f37542c;
    }

    @NotNull
    public final String g() {
        return this.f37541b;
    }

    public final int hashCode() {
        int b11 = d0.b(d0.b(d0.b(d0.b(this.f37540a.hashCode() * 31, 31, this.f37541b), 31, this.f37542c), 31, this.f37543d), 31, this.f37544e);
        String str = this.f37545f;
        int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
        Long l11 = this.f37546g;
        return hashCode + (l11 != null ? l11.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("EventEntity(uuid=", this.f37540a, ", visitorId=", this.f37541b, ", visitId=");
        w.b(a11, this.f37542c, ", eventName=", this.f37543d, ", time=");
        w.b(a11, this.f37544e, ", json=", this.f37545f, ", userId=");
        a11.append(this.f37546g);
        a11.append(")");
        return a11.toString();
    }
}
