package j20;

import com.facebook.share.internal.ShareConstants;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j20.b8;
import j20.k9;
import j20.q9;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class i9 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47271a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47272b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f47273c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f47274d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Integer f47275e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final Integer f47276f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final b8 f47277g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final b8 f47278h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f47279i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final Boolean f47280j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final q9 f47281k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final q9 f47282l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final k9 f47283m;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<i9> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47284a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47284a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.SportEvent", aVar, 13);
            f2Var.m("id", false);
            f2Var.m("name", false);
            f2Var.m("start_time", false);
            f2Var.m("end_time", false);
            f2Var.m("home_team_score", false);
            f2Var.m("away_team_score", false);
            f2Var.m("home_team_score_detail", false);
            f2Var.m("away_team_score_detail", false);
            f2Var.m("winner", false);
            f2Var.m("with_penalty", false);
            f2Var.m("homeTeam", false);
            f2Var.m("awayTeam", false);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_MEDIA, false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            ld0.c<?> a11 = md0.a.a(u2Var);
            pd0.w0 w0Var = pd0.w0.f60575a;
            ld0.c<?> a12 = md0.a.a(w0Var);
            ld0.c<?> a13 = md0.a.a(w0Var);
            b8.a aVar = b8.a.f47025a;
            ld0.c<?> a14 = md0.a.a(aVar);
            ld0.c<?> a15 = md0.a.a(aVar);
            ld0.c<?> a16 = md0.a.a(u2Var);
            ld0.c<?> a17 = md0.a.a(pd0.i.f60489a);
            q9.a aVar2 = q9.a.f47589a;
            return new ld0.c[]{u2Var, u2Var, u2Var, a11, a12, a13, a14, a15, a16, a17, md0.a.a(aVar2), md0.a.a(aVar2), k9.a.f47366a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            String str;
            String str2;
            String str3;
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            Boolean bool = null;
            k9 k9Var = null;
            q9 q9Var = null;
            q9 q9Var2 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            String str7 = null;
            Integer num = null;
            Integer num2 = null;
            b8 b8Var = null;
            b8 b8Var2 = null;
            String str8 = null;
            int i11 = 0;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        str = str5;
                        z11 = false;
                        str5 = str;
                    case 0:
                        str = str5;
                        i11 |= 1;
                        str4 = b11.k(fVar, 0);
                        str5 = str;
                    case 1:
                        str3 = str4;
                        str5 = b11.k(fVar, 1);
                        i11 |= 2;
                        str4 = str3;
                    case 2:
                        str3 = str4;
                        str6 = b11.k(fVar, 2);
                        i11 |= 4;
                        str4 = str3;
                    case 3:
                        str2 = str4;
                        str = str5;
                        str7 = (String) b11.s(fVar, 3, pd0.u2.f60566a, str7);
                        i11 |= 8;
                        str4 = str2;
                        str5 = str;
                    case 4:
                        str2 = str4;
                        str = str5;
                        num = (Integer) b11.s(fVar, 4, pd0.w0.f60575a, num);
                        i11 |= 16;
                        str4 = str2;
                        str5 = str;
                    case 5:
                        str2 = str4;
                        str = str5;
                        num2 = (Integer) b11.s(fVar, 5, pd0.w0.f60575a, num2);
                        i11 |= 32;
                        str4 = str2;
                        str5 = str;
                    case 6:
                        str2 = str4;
                        str = str5;
                        b8Var = (b8) b11.s(fVar, 6, b8.a.f47025a, b8Var);
                        i11 |= 64;
                        str4 = str2;
                        str5 = str;
                    case 7:
                        str2 = str4;
                        str = str5;
                        b8Var2 = (b8) b11.s(fVar, 7, b8.a.f47025a, b8Var2);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        str4 = str2;
                        str5 = str;
                    case 8:
                        str2 = str4;
                        str = str5;
                        str8 = (String) b11.s(fVar, 8, pd0.u2.f60566a, str8);
                        i11 |= 256;
                        str4 = str2;
                        str5 = str;
                    case 9:
                        str2 = str4;
                        str = str5;
                        bool = (Boolean) b11.s(fVar, 9, pd0.i.f60489a, bool);
                        i11 |= 512;
                        str4 = str2;
                        str5 = str;
                    case 10:
                        str2 = str4;
                        str = str5;
                        q9Var = (q9) b11.s(fVar, 10, q9.a.f47589a, q9Var);
                        i11 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
                        str4 = str2;
                        str5 = str;
                    case 11:
                        str2 = str4;
                        str = str5;
                        q9Var2 = (q9) b11.s(fVar, 11, q9.a.f47589a, q9Var2);
                        i11 |= 2048;
                        str4 = str2;
                        str5 = str;
                    case 12:
                        str2 = str4;
                        str = str5;
                        k9Var = (k9) b11.g(fVar, 12, k9.a.f47366a, k9Var);
                        i11 |= 4096;
                        str4 = str2;
                        str5 = str;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new i9(i11, str4, str5, str6, str7, num, num2, b8Var, b8Var2, str8, bool, q9Var, q9Var2, k9Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            i9 i9Var = (i9) obj;
            hVar.getClass();
            i9Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            i9.f(i9Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ i9(int i11, String str, String str2, String str3, String str4, Integer num, Integer num2, b8 b8Var, b8 b8Var2, String str5, Boolean bool, q9 q9Var, q9 q9Var2, k9 k9Var) {
        if (8191 != (i11 & 8191)) {
            pd0.b2.b(i11, 8191, a.f47284a.getDescriptor());
            throw null;
        }
        this.f47271a = str;
        this.f47272b = str2;
        this.f47273c = str3;
        this.f47274d = str4;
        this.f47275e = num;
        this.f47276f = num2;
        this.f47277g = b8Var;
        this.f47278h = b8Var2;
        this.f47279i = str5;
        this.f47280j = bool;
        this.f47281k = q9Var;
        this.f47282l = q9Var2;
        this.f47283m = k9Var;
    }

    public static final /* synthetic */ void f(i9 i9Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, i9Var.f47271a);
        eVar.w(fVar, 1, i9Var.f47272b);
        eVar.w(fVar, 2, i9Var.f47273c);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 3, u2Var, i9Var.f47274d);
        pd0.w0 w0Var = pd0.w0.f60575a;
        eVar.m(fVar, 4, w0Var, i9Var.f47275e);
        eVar.m(fVar, 5, w0Var, i9Var.f47276f);
        b8.a aVar = b8.a.f47025a;
        eVar.m(fVar, 6, aVar, i9Var.f47277g);
        eVar.m(fVar, 7, aVar, i9Var.f47278h);
        eVar.m(fVar, 8, u2Var, i9Var.f47279i);
        eVar.m(fVar, 9, pd0.i.f60489a, i9Var.f47280j);
        q9.a aVar2 = q9.a.f47589a;
        eVar.m(fVar, 10, aVar2, i9Var.f47281k);
        eVar.m(fVar, 11, aVar2, i9Var.f47282l);
        eVar.u(fVar, 12, k9.a.f47366a, i9Var.f47283m);
    }

    @Nullable
    public final q9 a() {
        return this.f47282l;
    }

    @Nullable
    public final String b() {
        return this.f47274d;
    }

    @Nullable
    public final q9 c() {
        return this.f47281k;
    }

    @NotNull
    public final String d() {
        return this.f47271a;
    }

    @NotNull
    public final String e() {
        return this.f47273c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i9)) {
            return false;
        }
        i9 i9Var = (i9) obj;
        return Intrinsics.a(this.f47271a, i9Var.f47271a) && Intrinsics.a(this.f47272b, i9Var.f47272b) && Intrinsics.a(this.f47273c, i9Var.f47273c) && Intrinsics.a(this.f47274d, i9Var.f47274d) && Intrinsics.a(this.f47275e, i9Var.f47275e) && Intrinsics.a(this.f47276f, i9Var.f47276f) && Intrinsics.a(this.f47277g, i9Var.f47277g) && Intrinsics.a(this.f47278h, i9Var.f47278h) && Intrinsics.a(this.f47279i, i9Var.f47279i) && Intrinsics.a(this.f47280j, i9Var.f47280j) && Intrinsics.a(this.f47281k, i9Var.f47281k) && Intrinsics.a(this.f47282l, i9Var.f47282l) && Intrinsics.a(this.f47283m, i9Var.f47283m);
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f47271a.hashCode() * 31, 31, this.f47272b), 31, this.f47273c);
        String str = this.f47274d;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.f47275e;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f47276f;
        int hashCode3 = (hashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        b8 b8Var = this.f47277g;
        int hashCode4 = (hashCode3 + (b8Var == null ? 0 : b8Var.hashCode())) * 31;
        b8 b8Var2 = this.f47278h;
        int hashCode5 = (hashCode4 + (b8Var2 == null ? 0 : b8Var2.hashCode())) * 31;
        String str2 = this.f47279i;
        int hashCode6 = (hashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.f47280j;
        int hashCode7 = (hashCode6 + (bool == null ? 0 : bool.hashCode())) * 31;
        q9 q9Var = this.f47281k;
        int hashCode8 = (hashCode7 + (q9Var == null ? 0 : q9Var.hashCode())) * 31;
        q9 q9Var2 = this.f47282l;
        return this.f47283m.hashCode() + ((hashCode8 + (q9Var2 != null ? q9Var2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("SportEvent(id=", this.f47271a, ", name=", this.f47272b, ", startTime=");
        androidx.appcompat.app.h.b(a11, this.f47273c, ", endTime=", this.f47274d, ", homeTeamScore=");
        a11.append(this.f47275e);
        a11.append(", awayTeamScore=");
        a11.append(this.f47276f);
        a11.append(", homeTeamScoreDetail=");
        a11.append(this.f47277g);
        a11.append(", awayTeamScoreDetail=");
        a11.append(this.f47278h);
        a11.append(", winner=");
        a11.append(this.f47279i);
        a11.append(", withPenalty=");
        a11.append(this.f47280j);
        a11.append(", homeTeam=");
        a11.append(this.f47281k);
        a11.append(", awayTeam=");
        a11.append(this.f47282l);
        a11.append(", media=");
        a11.append(this.f47283m);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<i9> serializer() {
            return a.f47284a;
        }

        private b() {
        }
    }

    public i9(@NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable String str4, @Nullable Integer num, @Nullable Integer num2, @Nullable b8 b8Var, @Nullable b8 b8Var2, @Nullable String str5, @Nullable Boolean bool, @Nullable q9 q9Var, @Nullable q9 q9Var2, @NotNull k9 k9Var) {
        com.appsflyer.internal.l.a(str, str2, str3);
        this.f47271a = str;
        this.f47272b = str2;
        this.f47273c = str3;
        this.f47274d = str4;
        this.f47275e = num;
        this.f47276f = num2;
        this.f47277g = b8Var;
        this.f47278h = b8Var2;
        this.f47279i = str5;
        this.f47280j = bool;
        this.f47281k = q9Var;
        this.f47282l = q9Var2;
        this.f47283m = k9Var;
    }
}
