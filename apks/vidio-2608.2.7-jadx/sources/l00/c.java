package l00;

import androidx.appcompat.app.h;
import b0.k0;
import com.appsflyer.internal.b0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.kmm.livechat.model.ChatMessage;
import com.vidio.kmm.livechat.model.VirtualGiftMessage;
import f4.f;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.h0;
import kotlin.jvm.internal.Intrinsics;
import l00.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.b2;

/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final long f51958a;

    /* renamed from: b, reason: collision with root package name */
    private final long f51959b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f51960c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f51961d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f51962e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f51963f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final List<a> f51964g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final l00.b f51965h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final b f51966i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final String f51967j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final String f51968k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final b2 f51969l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private ChatMessage f51970m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final AbstractC0863c f51971n;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f51972c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f51973d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f51974e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f51975i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f51976v;

        static {
            a aVar = new a("OFFICIAL", 0);
            f51972c = aVar;
            a aVar2 = new a("ADMIN", 1);
            f51973d = aVar2;
            a aVar3 = new a("PREMIER", 2);
            f51974e = aVar3;
            a aVar4 = new a("UNKNOWN", 3);
            f51975i = aVar4;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
            f51976v = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f51976v.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: c, reason: collision with root package name */
        public static final b f51977c;

        /* renamed from: d, reason: collision with root package name */
        public static final b f51978d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ b[] f51979e;

        static {
            b bVar = new b("PIN", 0);
            b bVar2 = new b("MESSAGE", 1);
            f51977c = bVar2;
            b bVar3 = new b("GIFT", 2);
            f51978d = bVar3;
            b[] bVarArr = {bVar, bVar2, bVar3, new b("COINS_KAGET", 3)};
            f51979e = bVarArr;
            vb0.b.a(bVarArr);
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f51979e.clone();
        }
    }

    /* renamed from: l00.c$c, reason: collision with other inner class name */
    public static abstract class AbstractC0863c {

        /* renamed from: l00.c$c$a */
        public static final class a extends AbstractC0863c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f51980a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull String str) {
                super(0);
                str.getClass();
                this.f51980a = str;
            }

            @NotNull
            public final String a() {
                return this.f51980a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f51980a, ((a) obj).f51980a);
            }

            public final int hashCode() {
                return this.f51980a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Image(url=", this.f51980a, ")");
            }
        }

        /* renamed from: l00.c$c$b */
        public static final class b extends AbstractC0863c {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final String f51981a;

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private final String f51982b;

            public b(@Nullable String str, @Nullable String str2) {
                super(0);
                this.f51981a = str;
                this.f51982b = str2;
            }

            @Nullable
            public final String a() {
                return this.f51982b;
            }

            @Nullable
            public final String b() {
                return this.f51981a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f51981a, bVar.f51981a) && Intrinsics.a(this.f51982b, bVar.f51982b);
            }

            public final int hashCode() {
                String str = this.f51981a;
                int hashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.f51982b;
                return hashCode + (str2 != null ? str2.hashCode() : 0);
            }

            @NotNull
            public final String toString() {
                return f.a("Initial(initial=", this.f51981a, ", color=", this.f51982b, ")");
            }
        }

        public AbstractC0863c(int i11) {
        }
    }

    public c(long j11, long j12, String str, String str2, String str3, String str4, ArrayList arrayList, l00.b bVar, b bVar2, String str5, String str6, b2 b2Var, VirtualGiftMessage virtualGiftMessage, AbstractC0863c abstractC0863c, int i11) {
        long j13 = (i11 & 1) != 0 ? 0L : j11;
        long j14 = (i11 & 2) == 0 ? j12 : 0L;
        String str7 = (i11 & 4) != 0 ? null : str;
        String str8 = (i11 & 8) != 0 ? null : str2;
        String str9 = (i11 & 16) != 0 ? null : str3;
        String str10 = (i11 & 32) != 0 ? null : str4;
        List<a> list = (i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? h0.f50810c : arrayList;
        l00.b bVar3 = (i11 & 256) != 0 ? b.C0862b.f51957a : bVar;
        b bVar4 = (i11 & 512) != 0 ? b.f51977c : bVar2;
        String str11 = (i11 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? null : str5;
        String str12 = (i11 & 2048) != 0 ? null : str6;
        b2 b2Var2 = (i11 & 4096) != 0 ? null : b2Var;
        VirtualGiftMessage virtualGiftMessage2 = (i11 & 8192) != 0 ? null : virtualGiftMessage;
        AbstractC0863c abstractC0863c2 = (i11 & 16384) != 0 ? null : abstractC0863c;
        list.getClass();
        bVar3.getClass();
        this.f51958a = j13;
        this.f51959b = j14;
        this.f51960c = str7;
        this.f51961d = str8;
        this.f51962e = str9;
        this.f51963f = str10;
        this.f51964g = list;
        this.f51965h = bVar3;
        this.f51966i = bVar4;
        this.f51967j = str11;
        this.f51968k = str12;
        this.f51969l = b2Var2;
        this.f51970m = virtualGiftMessage2;
        this.f51971n = abstractC0863c2;
    }

    @Nullable
    public final AbstractC0863c a() {
        return this.f51971n;
    }

    @NotNull
    public final List<a> b() {
        return this.f51964g;
    }

    @Nullable
    public final String c() {
        return this.f51962e;
    }

    @Nullable
    public final String d() {
        return this.f51961d;
    }

    public final long e() {
        return this.f51958a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f51958a == cVar.f51958a && this.f51959b == cVar.f51959b && Intrinsics.a(this.f51960c, cVar.f51960c) && Intrinsics.a(this.f51961d, cVar.f51961d) && Intrinsics.a(this.f51962e, cVar.f51962e) && Intrinsics.a(this.f51963f, cVar.f51963f) && Intrinsics.a(this.f51964g, cVar.f51964g) && Intrinsics.a(this.f51965h, cVar.f51965h) && this.f51966i == cVar.f51966i && Intrinsics.a(this.f51967j, cVar.f51967j) && Intrinsics.a(this.f51968k, cVar.f51968k) && Intrinsics.a(this.f51969l, cVar.f51969l) && Intrinsics.a(this.f51970m, cVar.f51970m) && Intrinsics.a(this.f51971n, cVar.f51971n);
    }

    @NotNull
    public final l00.b f() {
        return this.f51965h;
    }

    @Nullable
    public final String g() {
        return this.f51960c;
    }

    public final int hashCode() {
        long j11 = this.f51958a;
        long j12 = this.f51959b;
        int i11 = ((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        String str = this.f51960c;
        int hashCode = (i11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f51961d;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f51962e;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f51963f;
        int hashCode4 = (this.f51966i.hashCode() + ((this.f51965h.hashCode() + k0.a((((hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31) + 1237) * 31, 31, this.f51964g)) * 31)) * 31;
        String str5 = this.f51967j;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f51968k;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        b2 b2Var = this.f51969l;
        int hashCode7 = (hashCode6 + (b2Var == null ? 0 : b2Var.hashCode())) * 31;
        ChatMessage chatMessage = this.f51970m;
        int hashCode8 = (hashCode7 + (chatMessage == null ? 0 : chatMessage.hashCode())) * 31;
        AbstractC0863c abstractC0863c = this.f51971n;
        return hashCode8 + (abstractC0863c != null ? abstractC0863c.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = w3.h0.a(this.f51958a, "LiveStreamingChatItem(id=", ", userId=");
        b0.a(this.f51959b, ", userName=", this.f51960c, a11);
        h.b(a11, ", displayName=", this.f51961d, ", createdAt=", this.f51962e);
        a11.append(", content=");
        a11.append(this.f51963f);
        a11.append(", adminBadgeEnabled=false, badges=");
        a11.append(this.f51964g);
        a11.append(", metadata=");
        a11.append(this.f51965h);
        a11.append(", type=");
        a11.append(this.f51966i);
        h.b(a11, ", initial=", this.f51967j, ", avatarColor=", this.f51968k);
        a11.append(", sticker=");
        a11.append(this.f51969l);
        a11.append(", chatMessage=");
        a11.append(this.f51970m);
        a11.append(", avatar=");
        a11.append(this.f51971n);
        a11.append(")");
        return a11.toString();
    }

    public c() {
        this(0L, 0L, null, null, null, null, null, null, null, null, null, null, null, null, 32767);
    }
}
