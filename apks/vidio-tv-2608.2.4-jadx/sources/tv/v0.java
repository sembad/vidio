package tv;

import com.vidio.domain.entity.User;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    private final long f60851a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60852b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final User f60853c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Date f60854d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final User f60855e;

    /* renamed from: f, reason: collision with root package name */
    private final int f60856f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final List<Integer> f60857g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final h f60858h;

    public v0(long j11, @NotNull String str, @NotNull User user, @NotNull Date date, @Nullable User user2, int i11, @NotNull List<Integer> list, @Nullable h hVar) {
        str.getClass();
        date.getClass();
        list.getClass();
        this.f60851a = j11;
        this.f60852b = str;
        this.f60853c = user;
        this.f60854d = date;
        this.f60855e = user2;
        this.f60856f = i11;
        this.f60857g = list;
        this.f60858h = hVar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return this.f60851a == v0Var.f60851a && Intrinsics.a(this.f60852b, v0Var.f60852b) && this.f60853c.equals(v0Var.f60853c) && Intrinsics.a(this.f60854d, v0Var.f60854d) && Intrinsics.a(this.f60855e, v0Var.f60855e) && this.f60856f == v0Var.f60856f && Intrinsics.a(this.f60857g, v0Var.f60857g) && Intrinsics.a(this.f60858h, v0Var.f60858h);
    }

    public final int hashCode() {
        long j11 = this.f60851a;
        int b11 = tn.b.b(this.f60854d, (this.f60853c.hashCode() + b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f60852b)) * 31, 31);
        User user = this.f60855e;
        int a11 = n2.l.a((((b11 + (user == null ? 0 : user.hashCode())) * 31) + this.f60856f) * 31, 31, this.f60857g);
        h hVar = this.f60858h;
        return a11 + (hVar != null ? hVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f60851a, "Reply(id=", ", content=", this.f60852b);
        a11.append(", commenter=");
        a11.append(this.f60853c);
        a11.append(", postedAt=");
        a11.append(this.f60854d);
        a11.append(", mention=");
        a11.append(this.f60855e);
        a11.append(", likes=");
        a11.append(this.f60856f);
        a11.append(", likedBy=");
        a11.append(this.f60857g);
        a11.append(", parent=");
        a11.append(this.f60858h);
        a11.append(")");
        return a11.toString();
    }
}
