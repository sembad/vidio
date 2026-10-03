package v00;

import java.net.URL;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class h2 {

    /* renamed from: a, reason: collision with root package name */
    private final long f71028a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f71029b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f71030c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Date f71031d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f71032e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final URL f71033f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final a f71034g;

    /* renamed from: h, reason: collision with root package name */
    private final long f71035h;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f71036c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f71037d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f71038e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f71039i;

        static {
            a aVar = new a("TV_STREAM", 0);
            f71036c = aVar;
            a aVar2 = new a("EVENT_STREAM", 1);
            f71037d = aVar2;
            a aVar3 = new a("UNKNOWN", 2);
            f71038e = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f71039i = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f71039i.clone();
        }
    }

    public h2(long j11, String str, String str2, Date date, boolean z11, URL url, a aVar, long j12) {
        str.getClass();
        date.getClass();
        this.f71028a = j11;
        this.f71029b = str;
        this.f71030c = str2;
        this.f71031d = date;
        this.f71032e = z11;
        this.f71033f = url;
        this.f71034g = aVar;
        this.f71035h = j12;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h2)) {
            return false;
        }
        h2 h2Var = (h2) obj;
        return this.f71028a == h2Var.f71028a && Intrinsics.a(this.f71029b, h2Var.f71029b) && this.f71030c.equals(h2Var.f71030c) && Intrinsics.a(this.f71031d, h2Var.f71031d) && this.f71032e == h2Var.f71032e && this.f71033f.equals(h2Var.f71033f) && this.f71034g == h2Var.f71034g && this.f71035h == h2Var.f71035h;
    }

    public final int hashCode() {
        long j11 = this.f71028a;
        int hashCode = (((this.f71034g.hashCode() + ((this.f71033f.hashCode() + ((com.facebook.a.a(this.f71031d, com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f71029b), 31, this.f71030c), 31) + (this.f71032e ? 1231 : 1237)) * 31)) * 31)) * 31) + 1237) * 31;
        long j12 = this.f71035h;
        return hashCode + ((int) ((j12 >>> 32) ^ j12));
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f71028a, "TagLiveStreaming(id=", ", title=", this.f71029b);
        a11.append(", subTitle=");
        a11.append(this.f71030c);
        a11.append(", startTime=");
        a11.append(this.f71031d);
        a11.append(", isPremium=");
        a11.append(this.f71032e);
        a11.append(", imageUrl=");
        a11.append(this.f71033f);
        a11.append(", streamType=");
        a11.append(this.f71034g);
        a11.append(", isStarted=false, scheduleId=");
        return android.support.v4.media.session.e.a(this.f71035h, ")", a11);
    }
}
