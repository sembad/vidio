package tv;

import java.net.URL;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class m1 {

    /* renamed from: a, reason: collision with root package name */
    private final long f60723a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60724b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f60725c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Date f60726d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f60727e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final URL f60728f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final a f60729g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f60730h;

    /* renamed from: i, reason: collision with root package name */
    private final long f60731i;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f60732d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f60733e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f60734i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f60735v;

        static {
            a aVar = new a("TV_STREAM", 0);
            f60732d = aVar;
            a aVar2 = new a("EVENT_STREAM", 1);
            f60733e = aVar2;
            a aVar3 = new a("UNKNOWN", 2);
            f60734i = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f60735v = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f60735v.clone();
        }
    }

    public m1(long j11, @NotNull String str, @NotNull String str2, @NotNull Date date, boolean z11, @NotNull URL url, @NotNull a aVar, boolean z12, long j12) {
        str.getClass();
        date.getClass();
        this.f60723a = j11;
        this.f60724b = str;
        this.f60725c = str2;
        this.f60726d = date;
        this.f60727e = z11;
        this.f60728f = url;
        this.f60729g = aVar;
        this.f60730h = z12;
        this.f60731i = j12;
    }

    public static m1 a(m1 m1Var, boolean z11) {
        long j11 = m1Var.f60723a;
        String str = m1Var.f60724b;
        String str2 = m1Var.f60725c;
        Date date = m1Var.f60726d;
        boolean z12 = m1Var.f60727e;
        URL url = m1Var.f60728f;
        a aVar = m1Var.f60729g;
        long j12 = m1Var.f60731i;
        str.getClass();
        date.getClass();
        return new m1(j11, str, str2, date, z12, url, aVar, z11, j12);
    }

    public final long b() {
        return this.f60723a;
    }

    @NotNull
    public final URL c() {
        return this.f60728f;
    }

    @NotNull
    public final Date d() {
        return this.f60726d;
    }

    @NotNull
    public final String e() {
        return this.f60725c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1)) {
            return false;
        }
        m1 m1Var = (m1) obj;
        return this.f60723a == m1Var.f60723a && Intrinsics.a(this.f60724b, m1Var.f60724b) && this.f60725c.equals(m1Var.f60725c) && Intrinsics.a(this.f60726d, m1Var.f60726d) && this.f60727e == m1Var.f60727e && this.f60728f.equals(m1Var.f60728f) && this.f60729g == m1Var.f60729g && this.f60730h == m1Var.f60730h && this.f60731i == m1Var.f60731i;
    }

    @NotNull
    public final String f() {
        return this.f60724b;
    }

    public final boolean g() {
        return this.f60727e;
    }

    public final int hashCode() {
        long j11 = this.f60723a;
        int hashCode = (this.f60729g.hashCode() + ((this.f60728f.hashCode() + ((tn.b.b(this.f60726d, b1.d0.b(b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f60724b), 31, this.f60725c), 31) + (this.f60727e ? 1231 : 1237)) * 31)) * 31)) * 31;
        int i11 = this.f60730h ? 1231 : 1237;
        long j12 = this.f60731i;
        return ((hashCode + i11) * 31) + ((int) ((j12 >>> 32) ^ j12));
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f60723a, "TagLiveStreaming(id=", ", title=", this.f60724b);
        a11.append(", subTitle=");
        a11.append(this.f60725c);
        a11.append(", startTime=");
        a11.append(this.f60726d);
        a11.append(", isPremium=");
        a11.append(this.f60727e);
        a11.append(", imageUrl=");
        a11.append(this.f60728f);
        a11.append(", streamType=");
        a11.append(this.f60729g);
        a11.append(", isStarted=");
        a11.append(this.f60730h);
        a11.append(", scheduleId=");
        a11.append(this.f60731i);
        a11.append(")");
        return a11.toString();
    }
}
