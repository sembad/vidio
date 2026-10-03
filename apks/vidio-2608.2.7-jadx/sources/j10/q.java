package j10;

import b30.r;
import j20.h9;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    private final long f46902a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Date f46903b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Date f46904c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f46905d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f46906e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f46907f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f46908g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f46909h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final n f46910i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final d f46911j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final h9 f46912k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final String f46913l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final r.c f46914m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final b30.k f46915n;

    public q(long j11, @NotNull Date date, @NotNull Date date2, @NotNull String str, boolean z11, boolean z12, boolean z13, @NotNull String str2, @NotNull n nVar, @NotNull d dVar, @NotNull h9 h9Var, @NotNull String str3, @NotNull r.c cVar, @Nullable b30.k kVar) {
        date.getClass();
        date2.getClass();
        str.getClass();
        str2.getClass();
        h9Var.getClass();
        str3.getClass();
        cVar.getClass();
        this.f46902a = j11;
        this.f46903b = date;
        this.f46904c = date2;
        this.f46905d = str;
        this.f46906e = z11;
        this.f46907f = z12;
        this.f46908g = z13;
        this.f46909h = str2;
        this.f46910i = nVar;
        this.f46911j = dVar;
        this.f46912k = h9Var;
        this.f46913l = str3;
        this.f46914m = cVar;
        this.f46915n = kVar;
    }

    @NotNull
    public final n a() {
        return this.f46910i;
    }

    @NotNull
    public final Date b() {
        return this.f46904c;
    }

    @NotNull
    public final d c() {
        return this.f46911j;
    }

    public final boolean d() {
        return this.f46906e;
    }

    public final boolean e() {
        return this.f46907f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f46902a == qVar.f46902a && Intrinsics.a(this.f46903b, qVar.f46903b) && Intrinsics.a(this.f46904c, qVar.f46904c) && Intrinsics.a(this.f46905d, qVar.f46905d) && this.f46906e == qVar.f46906e && this.f46907f == qVar.f46907f && this.f46908g == qVar.f46908g && Intrinsics.a(this.f46909h, qVar.f46909h) && this.f46910i.equals(qVar.f46910i) && this.f46911j.equals(qVar.f46911j) && this.f46912k == qVar.f46912k && Intrinsics.a(this.f46913l, qVar.f46913l) && this.f46914m == qVar.f46914m && Intrinsics.a(this.f46915n, qVar.f46915n);
    }

    public final int hashCode() {
        long j11 = this.f46902a;
        int hashCode = (this.f46914m.hashCode() + com.google.android.gms.internal.clearcut.a.c((this.f46912k.hashCode() + ((this.f46911j.hashCode() + ((this.f46910i.hashCode() + com.google.android.gms.internal.clearcut.a.c((((((com.google.android.gms.internal.clearcut.a.c(com.facebook.a.a(this.f46904c, com.facebook.a.a(this.f46903b, ((int) (j11 ^ (j11 >>> 32))) * 31, 31), 31), 31, this.f46905d) + (this.f46906e ? 1231 : 1237)) * 31) + (this.f46907f ? 1231 : 1237)) * 31) + (this.f46908g ? 1231 : 1237)) * 31, 31, this.f46909h)) * 31)) * 31)) * 31, 31, this.f46913l)) * 31;
        b30.k kVar = this.f46915n;
        return hashCode + (kVar == null ? 0 : kVar.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Subscription(id=");
        sb2.append(this.f46902a);
        sb2.append(", startTime=");
        sb2.append(this.f46903b);
        sb2.append(", endTime=");
        sb2.append(this.f46904c);
        sb2.append(", endTimeInString=");
        sb2.append(this.f46905d);
        com.google.ads.interactivemedia.v3.impl.data.c.a(", isExpired=", ", isRecurring=", sb2, this.f46906e, this.f46907f);
        com.google.ads.interactivemedia.v3.impl.data.d.b(", isCancelable=", ", recurringPlatform=", this.f46909h, sb2, this.f46908g);
        sb2.append(", catalog=");
        sb2.append(this.f46910i);
        sb2.append(", packageData=");
        sb2.append(this.f46911j);
        sb2.append(", skuType=");
        sb2.append(this.f46912k);
        sb2.append(", description=");
        sb2.append(this.f46913l);
        sb2.append(", status=");
        sb2.append(this.f46914m);
        sb2.append(", merchantVoucher=");
        sb2.append(this.f46915n);
        sb2.append(")");
        return sb2.toString();
    }
}
