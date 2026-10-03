package v00;

import com.vidio.domain.entity.User;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class s1 {

    /* renamed from: a, reason: collision with root package name */
    private final long f71204a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71205b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final User f71206c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Date f71207d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final User f71208e;

    /* renamed from: f, reason: collision with root package name */
    private final int f71209f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final List<Integer> f71210g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final v f71211h;

    public s1(long j11, @NotNull String str, @NotNull User user, @NotNull Date date, @Nullable User user2, int i11, @NotNull List<Integer> list, @Nullable v vVar) {
        str.getClass();
        date.getClass();
        list.getClass();
        this.f71204a = j11;
        this.f71205b = str;
        this.f71206c = user;
        this.f71207d = date;
        this.f71208e = user2;
        this.f71209f = i11;
        this.f71210g = list;
        this.f71211h = vVar;
    }

    public static s1 a(s1 s1Var, int i11, List list) {
        long j11 = s1Var.f71204a;
        String str = s1Var.f71205b;
        User user = s1Var.f71206c;
        Date date = s1Var.f71207d;
        User user2 = s1Var.f71208e;
        v vVar = s1Var.f71211h;
        str.getClass();
        date.getClass();
        list.getClass();
        return new s1(j11, str, user, date, user2, i11, list, vVar);
    }

    @NotNull
    public final User b() {
        return this.f71206c;
    }

    @NotNull
    public final String c() {
        return this.f71205b;
    }

    public final long d() {
        return this.f71204a;
    }

    @NotNull
    public final List<Integer> e() {
        return this.f71210g;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1)) {
            return false;
        }
        s1 s1Var = (s1) obj;
        return this.f71204a == s1Var.f71204a && Intrinsics.a(this.f71205b, s1Var.f71205b) && this.f71206c.equals(s1Var.f71206c) && Intrinsics.a(this.f71207d, s1Var.f71207d) && Intrinsics.a(this.f71208e, s1Var.f71208e) && this.f71209f == s1Var.f71209f && Intrinsics.a(this.f71210g, s1Var.f71210g) && Intrinsics.a(this.f71211h, s1Var.f71211h);
    }

    public final int f() {
        return this.f71209f;
    }

    @Nullable
    public final User g() {
        return this.f71208e;
    }

    @Nullable
    public final v h() {
        return this.f71211h;
    }

    public final int hashCode() {
        long j11 = this.f71204a;
        int a11 = com.facebook.a.a(this.f71207d, (this.f71206c.hashCode() + com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f71205b)) * 31, 31);
        User user = this.f71208e;
        int a12 = b0.k0.a((((a11 + (user == null ? 0 : user.hashCode())) * 31) + this.f71209f) * 31, 31, this.f71210g);
        v vVar = this.f71211h;
        return a12 + (vVar != null ? vVar.hashCode() : 0);
    }

    @NotNull
    public final Date i() {
        return this.f71207d;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f71204a, "Reply(id=", ", content=", this.f71205b);
        a11.append(", commenter=");
        a11.append(this.f71206c);
        a11.append(", postedAt=");
        a11.append(this.f71207d);
        a11.append(", mention=");
        a11.append(this.f71208e);
        a11.append(", likes=");
        a11.append(this.f71209f);
        a11.append(", likedBy=");
        a11.append(this.f71210g);
        a11.append(", parent=");
        a11.append(this.f71211h);
        a11.append(")");
        return a11.toString();
    }
}
