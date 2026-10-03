package z10;

import androidx.appcompat.app.h;
import com.google.ads.interactivemedia.v3.internal.g;
import e0.f;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t50.d3;

/* loaded from: classes6.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f81866a;

    public static final class a extends c {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<d3> f81867b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f81868c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f81869d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final String f81870e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final String f81871f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@Nullable String str, @NotNull String str2, @Nullable String str3, @Nullable String str4, @NotNull List list) {
            super(str);
            list.getClass();
            str2.getClass();
            this.f81867b = list;
            this.f81868c = str;
            this.f81869d = str2;
            this.f81870e = str3;
            this.f81871f = str4;
        }

        @Override // z10.c
        @Nullable
        public final String a() {
            return this.f81868c;
        }

        @Nullable
        public final String b() {
            return this.f81871f;
        }

        @NotNull
        public final String c() {
            return this.f81869d;
        }

        @Nullable
        public final String d() {
            return this.f81870e;
        }

        @NotNull
        public final List<d3> e() {
            return this.f81867b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f81867b, aVar.f81867b) && Intrinsics.a(this.f81868c, aVar.f81868c) && Intrinsics.a(this.f81869d, aVar.f81869d) && Intrinsics.a(this.f81870e, aVar.f81870e) && Intrinsics.a(this.f81871f, aVar.f81871f);
        }

        public final int hashCode() {
            int hashCode = this.f81867b.hashCode() * 31;
            String str = this.f81868c;
            int c11 = com.google.android.gms.internal.clearcut.a.c((hashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f81869d);
            String str2 = this.f81870e;
            int hashCode2 = (c11 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f81871f;
            return hashCode2 + (str3 != null ? str3.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("ShowLeaderBoard(topSenders=");
            sb2.append(this.f81867b);
            sb2.append(", catalogUrl=");
            sb2.append(this.f81868c);
            sb2.append(", senderUrl=");
            h.b(sb2, this.f81869d, ", sponsorBannerUrl=", this.f81870e, ", leaderBoardWebUrl=");
            return g.b(sb2, this.f81871f, ")");
        }
    }

    public static final class b extends c {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f81872b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f81873c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f81874d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final String f81875e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final String f81876f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String str, @Nullable String str2, @NotNull String str3, @Nullable String str4, @Nullable String str5) {
            super(str2);
            str.getClass();
            str3.getClass();
            this.f81872b = str;
            this.f81873c = str2;
            this.f81874d = str3;
            this.f81875e = str4;
            this.f81876f = str5;
        }

        @Override // z10.c
        @Nullable
        public final String a() {
            return this.f81873c;
        }

        @Nullable
        public final String b() {
            return this.f81876f;
        }

        @NotNull
        public final String c() {
            return this.f81872b;
        }

        @NotNull
        public final String d() {
            return this.f81874d;
        }

        @Nullable
        public final String e() {
            return this.f81875e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f81872b, bVar.f81872b) && Intrinsics.a(this.f81873c, bVar.f81873c) && Intrinsics.a(this.f81874d, bVar.f81874d) && Intrinsics.a(this.f81875e, bVar.f81875e) && Intrinsics.a(this.f81876f, bVar.f81876f);
        }

        public final int hashCode() {
            int hashCode = this.f81872b.hashCode() * 31;
            String str = this.f81873c;
            int c11 = com.google.android.gms.internal.clearcut.a.c((hashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f81874d);
            String str2 = this.f81875e;
            int hashCode2 = (c11 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f81876f;
            return hashCode2 + (str3 != null ? str3.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = f.a("ShowMessage(senderText=", this.f81872b, ", catalogUrl=", this.f81873c, ", senderUrl=");
            h.b(a11, this.f81874d, ", sponsorBannerUrl=", this.f81875e, ", leaderBoardWebUrl=");
            return g.b(a11, this.f81876f, ")");
        }
    }

    public c(String str) {
        this.f81866a = str;
    }

    @Nullable
    public String a() {
        return this.f81866a;
    }
}
