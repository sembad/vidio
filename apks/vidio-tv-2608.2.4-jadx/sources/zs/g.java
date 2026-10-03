package zs;

import androidx.datastore.preferences.protobuf.u0;
import com.vidio.android.tv.R;
import com.vidio.kmm.usecase.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tp.p1;

/* loaded from: classes4.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f72164a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f72165b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final wo.v f72166c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f72167d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f72168e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f72169f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f72170g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f72171h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f72172i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f72173j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f72174k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f72175l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final zs.a f72176m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final String f72177n;

    /* renamed from: o, reason: collision with root package name */
    private final boolean f72178o;

    /* renamed from: p, reason: collision with root package name */
    private final boolean f72179p;

    /* renamed from: q, reason: collision with root package name */
    @Nullable
    private final String f72180q;

    /* renamed from: r, reason: collision with root package name */
    private final boolean f72181r;

    /* renamed from: s, reason: collision with root package name */
    @Nullable
    private final Long f72182s;

    /* renamed from: t, reason: collision with root package name */
    @Nullable
    private final i f72183t;

    /* renamed from: u, reason: collision with root package name */
    @Nullable
    private final a f72184u;

    public interface a {

        /* renamed from: zs.g$a$a, reason: collision with other inner class name */
        public static final class C1181a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final ct.h0 f72185a;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final b f72188d;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final p1.a f72186b = new p1.a(R.string.player_blocker_title_sign_in);

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final p1.a f72187c = new p1.a(R.string.player_blocker_subtitle_sign_in);

            /* renamed from: e, reason: collision with root package name */
            private final boolean f72189e = true;

            public C1181a(@NotNull ct.h0 h0Var) {
                this.f72185a = h0Var;
                this.f72188d = new b(new p1.a(R.string.cta_sign_in), h0Var);
            }

            @Override // zs.g.a
            public final boolean a() {
                return this.f72189e;
            }

            @Override // zs.g.a
            @NotNull
            public final b b() {
                return this.f72188d;
            }

            @Override // zs.g.a
            public final p1 c() {
                return this.f72187c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C1181a) && this.f72185a.equals(((C1181a) obj).f72185a);
            }

            @Override // zs.g.a
            public final p1 getTitle() {
                return this.f72186b;
            }

            public final int hashCode() {
                return this.f72185a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Login(action=" + this.f72185a + ")";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final b.e f72190a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final ct.j0 f72191b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final p1.b f72192c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final p1.b f72193d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final b f72194e;

            /* renamed from: f, reason: collision with root package name */
            private final boolean f72195f;

            public b(@NotNull b.e eVar, @NotNull ct.j0 j0Var) {
                eVar.getClass();
                this.f72190a = eVar;
                this.f72191b = j0Var;
                for (b.f fVar : eVar.b()) {
                    if (Intrinsics.a(fVar.c(), "primary")) {
                        this.f72192c = new p1.b(this.f72190a.e());
                        this.f72193d = new p1.b(this.f72190a.g());
                        this.f72194e = new b(new p1.b(fVar.a()), this.f72191b);
                        this.f72195f = true;
                        return;
                    }
                }
                u0.c("Collection contains no element matching the predicate.");
                throw null;
            }

            @Override // zs.g.a
            public final boolean a() {
                return this.f72195f;
            }

            @Override // zs.g.a
            @NotNull
            public final b b() {
                return this.f72194e;
            }

            @Override // zs.g.a
            public final p1 c() {
                return this.f72193d;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f72190a, bVar.f72190a) && equals(bVar.f72191b);
            }

            @Override // zs.g.a
            public final p1 getTitle() {
                return this.f72192c;
            }

            public final int hashCode() {
                return hashCode() + (this.f72190a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "PlayerOffer(playerOffer=" + this.f72190a + ", action=" + this.f72191b + ")";
            }
        }

        boolean a();

        @Nullable
        b b();

        @Nullable
        p1 c();

        @NotNull
        p1 getTitle();
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final p1 f72196a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Function0<Unit> f72197b;

        public b(@NotNull p1 p1Var, @NotNull Function0<Unit> function0) {
            this.f72196a = p1Var;
            this.f72197b = function0;
        }

        @NotNull
        public final Function0<Unit> a() {
            return this.f72197b;
        }

        @NotNull
        public final p1 b() {
            return this.f72196a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f72196a.equals(bVar.f72196a) && this.f72197b.equals(bVar.f72197b);
        }

        public final int hashCode() {
            return this.f72197b.hashCode() + (this.f72196a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "BlockerButton(text=" + this.f72196a + ", action=" + this.f72197b + ")";
        }
    }

    public g(@NotNull String str, @Nullable String str2, @NotNull wo.v vVar, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, @NotNull zs.a aVar, @NotNull String str3, boolean z21, boolean z22, @Nullable String str4, boolean z23, @Nullable Long l11, @Nullable i iVar, @Nullable a aVar2) {
        this.f72164a = str;
        this.f72165b = str2;
        this.f72166c = vVar;
        this.f72167d = z11;
        this.f72168e = z12;
        this.f72169f = z13;
        this.f72170g = z14;
        this.f72171h = z15;
        this.f72172i = z16;
        this.f72173j = z17;
        this.f72174k = z18;
        this.f72175l = z19;
        this.f72176m = aVar;
        this.f72177n = str3;
        this.f72178o = z21;
        this.f72179p = z22;
        this.f72180q = str4;
        this.f72181r = z23;
        this.f72182s = l11;
        this.f72183t = iVar;
        this.f72184u = aVar2;
    }

    public static g a(g gVar, String str, String str2, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, zs.a aVar, String str3, boolean z21, boolean z22, String str4, boolean z23, Long l11, i iVar, a aVar2, int i11) {
        String str5 = (i11 & 1) != 0 ? gVar.f72164a : str;
        String str6 = (i11 & 2) != 0 ? gVar.f72165b : str2;
        gVar.getClass();
        wo.v vVar = gVar.f72166c;
        gVar.getClass();
        gVar.getClass();
        gVar.getClass();
        boolean z24 = (i11 & 128) != 0 ? gVar.f72167d : z11;
        boolean z25 = (i11 & 256) != 0 ? gVar.f72168e : z12;
        boolean z26 = (i11 & 512) != 0 ? gVar.f72169f : z13;
        boolean z27 = (i11 & 1024) != 0 ? gVar.f72170g : z14;
        boolean z28 = (i11 & 2048) != 0 ? gVar.f72171h : z15;
        boolean z29 = (i11 & 4096) != 0 ? gVar.f72172i : z16;
        boolean z31 = (i11 & 8192) != 0 ? gVar.f72173j : z17;
        boolean z32 = (i11 & 16384) != 0 ? gVar.f72174k : z18;
        boolean z33 = (32768 & i11) != 0 ? gVar.f72175l : z19;
        zs.a aVar3 = (65536 & i11) != 0 ? gVar.f72176m : aVar;
        String str7 = (131072 & i11) != 0 ? gVar.f72177n : str3;
        boolean z34 = (i11 & 262144) != 0 ? gVar.f72178o : z21;
        boolean z35 = (i11 & 524288) != 0 ? gVar.f72179p : z22;
        String str8 = (i11 & 1048576) != 0 ? gVar.f72180q : str4;
        boolean z36 = (i11 & 2097152) != 0 ? gVar.f72181r : z23;
        Long l12 = (i11 & 4194304) != 0 ? gVar.f72182s : l11;
        gVar.getClass();
        Long l13 = l12;
        i iVar2 = (i11 & 16777216) != 0 ? gVar.f72183t : iVar;
        a aVar4 = (i11 & 33554432) != 0 ? gVar.f72184u : aVar2;
        gVar.getClass();
        str5.getClass();
        vVar.getClass();
        aVar3.getClass();
        str7.getClass();
        return new g(str5, str6, vVar, z24, z25, z26, z27, z28, z29, z31, z32, z33, aVar3, str7, z34, z35, str8, z36, l13, iVar2, aVar4);
    }

    @NotNull
    public final String b() {
        return this.f72177n;
    }

    @NotNull
    public final zs.a c() {
        return this.f72176m;
    }

    @Nullable
    public final i d() {
        return this.f72183t;
    }

    @Nullable
    public final a e() {
        return this.f72184u;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.a(this.f72164a, gVar.f72164a) && Intrinsics.a(this.f72165b, gVar.f72165b) && this.f72166c == gVar.f72166c && this.f72167d == gVar.f72167d && this.f72168e == gVar.f72168e && this.f72169f == gVar.f72169f && this.f72170g == gVar.f72170g && this.f72171h == gVar.f72171h && this.f72172i == gVar.f72172i && this.f72173j == gVar.f72173j && this.f72174k == gVar.f72174k && this.f72175l == gVar.f72175l && this.f72176m == gVar.f72176m && Intrinsics.a(this.f72177n, gVar.f72177n) && this.f72178o == gVar.f72178o && this.f72179p == gVar.f72179p && Intrinsics.a(this.f72180q, gVar.f72180q) && this.f72181r == gVar.f72181r && Intrinsics.a(this.f72182s, gVar.f72182s) && Intrinsics.a(this.f72183t, gVar.f72183t) && Intrinsics.a(this.f72184u, gVar.f72184u);
    }

    public final boolean f() {
        return this.f72170g;
    }

    @Nullable
    public final Long g() {
        return this.f72182s;
    }

    public final boolean h() {
        return this.f72181r;
    }

    public final int hashCode() {
        int hashCode = this.f72164a.hashCode() * 31;
        String str = this.f72165b;
        int hashCode2 = (this.f72166c.hashCode() + ((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + 1237) * 31)) * 31;
        int i11 = (int) 0;
        int b11 = (((b1.d0.b((this.f72176m.hashCode() + ((((((((((((((((((((((((hashCode2 + i11) * 31) + i11) * 31) + i11) * 31) + (this.f72167d ? 1231 : 1237)) * 31) + (this.f72168e ? 1231 : 1237)) * 31) + (this.f72169f ? 1231 : 1237)) * 31) + (this.f72170g ? 1231 : 1237)) * 31) + (this.f72171h ? 1231 : 1237)) * 31) + (this.f72172i ? 1231 : 1237)) * 31) + (this.f72173j ? 1231 : 1237)) * 31) + (this.f72174k ? 1231 : 1237)) * 31) + (this.f72175l ? 1231 : 1237)) * 31)) * 31, 31, this.f72177n) + (this.f72178o ? 1231 : 1237)) * 31) + (this.f72179p ? 1231 : 1237)) * 31;
        String str2 = this.f72180q;
        int hashCode3 = (((b11 + (str2 == null ? 0 : str2.hashCode())) * 31) + (this.f72181r ? 1231 : 1237)) * 31;
        Long l11 = this.f72182s;
        int hashCode4 = (hashCode3 + (l11 == null ? 0 : l11.hashCode())) * 961;
        i iVar = this.f72183t;
        int hashCode5 = (hashCode4 + (iVar == null ? 0 : iVar.hashCode())) * 31;
        a aVar = this.f72184u;
        return hashCode5 + (aVar != null ? aVar.hashCode() : 0);
    }

    @Nullable
    public final String i() {
        return this.f72180q;
    }

    public final boolean j() {
        return this.f72168e;
    }

    public final boolean k() {
        return this.f72173j;
    }

    public final boolean l() {
        return this.f72169f;
    }

    public final boolean m() {
        return this.f72172i;
    }

    public final boolean n() {
        return this.f72171h;
    }

    public final boolean o() {
        return this.f72174k;
    }

    public final boolean p() {
        return this.f72175l;
    }

    public final boolean q() {
        return this.f72178o;
    }

    public final boolean r() {
        return this.f72167d;
    }

    public final boolean s() {
        return this.f72179p;
    }

    @Nullable
    public final String t() {
        return this.f72165b;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("PlayerControllerState(title=", this.f72164a, ", subtitle=", this.f72165b, ", isPlaying=false, playbackState=");
        a11.append(this.f72166c);
        a11.append(", position=0, duration=0, bufferedPosition=0, showScheduleButton=");
        a11.append(this.f72167d);
        a11.append(", showChatButton=");
        com.kmklabs.vidioplayer.api.j.a(", showGiftButton=", ", giftHasBadge=", a11, this.f72168e, this.f72169f);
        com.kmklabs.vidioplayer.api.j.a(", showMoreEventButton=", ", showMoreChannelButton=", a11, this.f72170g, this.f72171h);
        com.kmklabs.vidioplayer.api.j.a(", showEpisodeButton=", ", showMoreVideosButton=", a11, this.f72172i, this.f72173j);
        com.kmklabs.vidioplayer.api.j.a(", showNextVideoButton=", ", audioSubtitleVisibility=", a11, this.f72174k, this.f72175l);
        a11.append(this.f72176m);
        a11.append(", audioSubtitleInfo=");
        a11.append(this.f72177n);
        a11.append(", showPlaySpeedButton=");
        com.kmklabs.vidioplayer.api.j.a(", showShoppingButton=", ", shoppingLabel=", a11, this.f72178o, this.f72179p);
        com.google.android.gms.internal.ads.j.b(this.f72180q, ", shoppingHasBadge=", ", nextVideoId=", a11, this.f72181r);
        a11.append(this.f72182s);
        a11.append(", thumbnailMedia=null, autoHideController=");
        a11.append(this.f72183t);
        a11.append(", blocker=");
        a11.append(this.f72184u);
        a11.append(")");
        return a11.toString();
    }

    @NotNull
    public final String u() {
        return this.f72164a;
    }

    public g() {
        this(0);
    }

    public /* synthetic */ g(int i11) {
        this("", null, wo.v.f66197d, false, false, false, false, false, false, false, false, false, zs.a.f72141d, "", true, false, null, false, null, new i(0), null);
    }
}
