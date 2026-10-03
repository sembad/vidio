package v00;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.domain.entity.User;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    private final long f71264a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71265b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final User f71266c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Date f71267d;

    /* renamed from: e, reason: collision with root package name */
    private final int f71268e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f71269f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final List<s1> f71270g;

    /* renamed from: h, reason: collision with root package name */
    private final int f71271h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final List<Integer> f71272i;

    public v(long j11, @NotNull String str, @NotNull User user, @NotNull Date date, int i11, @NotNull String str2, @NotNull List<s1> list, int i12, @NotNull List<Integer> list2) {
        str.getClass();
        user.getClass();
        date.getClass();
        str2.getClass();
        list.getClass();
        list2.getClass();
        this.f71264a = j11;
        this.f71265b = str;
        this.f71266c = user;
        this.f71267d = date;
        this.f71268e = i11;
        this.f71269f = str2;
        this.f71270g = list;
        this.f71271h = i12;
        this.f71272i = list2;
    }

    public static v a(v vVar, int i11, List list, int i12, List list2, int i13) {
        long j11 = vVar.f71264a;
        String str = vVar.f71265b;
        User user = vVar.f71266c;
        Date date = vVar.f71267d;
        if ((i13 & 16) != 0) {
            i11 = vVar.f71268e;
        }
        int i14 = i11;
        String str2 = vVar.f71269f;
        if ((i13 & 64) != 0) {
            list = vVar.f71270g;
        }
        List list3 = list;
        int i15 = (i13 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? vVar.f71271h : i12;
        List list4 = (i13 & 256) != 0 ? vVar.f71272i : list2;
        vVar.getClass();
        str.getClass();
        user.getClass();
        date.getClass();
        str2.getClass();
        list3.getClass();
        list4.getClass();
        return new v(j11, str, user, date, i14, str2, list3, i15, list4);
    }

    @NotNull
    public final User b() {
        return this.f71266c;
    }

    @NotNull
    public final String c() {
        return this.f71265b;
    }

    public final long d() {
        return this.f71264a;
    }

    @NotNull
    public final List<Integer> e() {
        return this.f71272i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f71264a == vVar.f71264a && Intrinsics.a(this.f71265b, vVar.f71265b) && Intrinsics.a(this.f71266c, vVar.f71266c) && Intrinsics.a(this.f71267d, vVar.f71267d) && this.f71268e == vVar.f71268e && Intrinsics.a(this.f71269f, vVar.f71269f) && Intrinsics.a(this.f71270g, vVar.f71270g) && this.f71271h == vVar.f71271h && Intrinsics.a(this.f71272i, vVar.f71272i);
    }

    public final int f() {
        return this.f71271h;
    }

    @NotNull
    public final Date g() {
        return this.f71267d;
    }

    @NotNull
    public final List<s1> h() {
        return this.f71270g;
    }

    public final int hashCode() {
        long j11 = this.f71264a;
        return this.f71272i.hashCode() + ((b0.k0.a(com.google.android.gms.internal.clearcut.a.c((com.facebook.a.a(this.f71267d, (this.f71266c.hashCode() + com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f71265b)) * 31, 31) + this.f71268e) * 31, 31, this.f71269f), 31, this.f71270g) + this.f71271h) * 31);
    }

    public final int i() {
        return this.f71268e;
    }

    @NotNull
    public final String j() {
        return this.f71269f;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f71264a, "Comment(id=", ", content=", this.f71265b);
        a11.append(", commenter=");
        a11.append(this.f71266c);
        a11.append(", postedAt=");
        a11.append(this.f71267d);
        a11.append(", replyCount=");
        a11.append(this.f71268e);
        a11.append(", replyLink=");
        a11.append(this.f71269f);
        a11.append(", replies=");
        a11.append(this.f71270g);
        a11.append(", likes=");
        a11.append(this.f71271h);
        a11.append(", likedBy=");
        a11.append(this.f71272i);
        a11.append(")");
        return a11.toString();
    }

    public v(long j11, String str, User user, Date date, int i11, String str2, int i12, List list) {
        this(j11, str, user, date, i11, str2, kotlin.collections.h0.f50810c, i12, list);
    }
}
