package tv;

import com.vidio.domain.entity.User;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private final long f60630a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60631b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final User f60632c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Date f60633d;

    /* renamed from: e, reason: collision with root package name */
    private final int f60634e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f60635f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final List<v0> f60636g;

    /* renamed from: h, reason: collision with root package name */
    private final int f60637h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final List<Integer> f60638i;

    public h(long j11, String str, User user, Date date, int i11, String str2, int i12, List list) {
        kotlin.collections.i0 i0Var = kotlin.collections.i0.f44638d;
        str.getClass();
        user.getClass();
        date.getClass();
        str2.getClass();
        i0Var.getClass();
        list.getClass();
        this.f60630a = j11;
        this.f60631b = str;
        this.f60632c = user;
        this.f60633d = date;
        this.f60634e = i11;
        this.f60635f = str2;
        this.f60636g = i0Var;
        this.f60637h = i12;
        this.f60638i = list;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f60630a == hVar.f60630a && Intrinsics.a(this.f60631b, hVar.f60631b) && Intrinsics.a(this.f60632c, hVar.f60632c) && Intrinsics.a(this.f60633d, hVar.f60633d) && this.f60634e == hVar.f60634e && Intrinsics.a(this.f60635f, hVar.f60635f) && Intrinsics.a(this.f60636g, hVar.f60636g) && this.f60637h == hVar.f60637h && Intrinsics.a(this.f60638i, hVar.f60638i);
    }

    public final int hashCode() {
        long j11 = this.f60630a;
        return this.f60638i.hashCode() + ((n2.l.a(b1.d0.b((tn.b.b(this.f60633d, (this.f60632c.hashCode() + b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f60631b)) * 31, 31) + this.f60634e) * 31, 31, this.f60635f), 31, this.f60636g) + this.f60637h) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f60630a, "Comment(id=", ", content=", this.f60631b);
        a11.append(", commenter=");
        a11.append(this.f60632c);
        a11.append(", postedAt=");
        a11.append(this.f60633d);
        a11.append(", replyCount=");
        a11.append(this.f60634e);
        a11.append(", replyLink=");
        a11.append(this.f60635f);
        a11.append(", replies=");
        a11.append(this.f60636g);
        a11.append(", likes=");
        a11.append(this.f60637h);
        a11.append(", likedBy=");
        a11.append(this.f60638i);
        a11.append(")");
        return a11.toString();
    }
}
