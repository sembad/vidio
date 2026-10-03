package fz;

import b1.d0;
import com.google.android.gms.internal.ads.j;
import com.vidio.kmm.api.VideoDetailResponse;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tx.m;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final e f36163a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final e f36164b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a f36165c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f36166a;

        /* renamed from: b, reason: collision with root package name */
        private final int f36167b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f36168c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f36169d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f36170e;

        /* renamed from: f, reason: collision with root package name */
        private final boolean f36171f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final List<VideoDetailResponse.ResolutionMappingResponse> f36172g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private final m f36173h;

        public a(boolean z11, int i11, @NotNull String str, boolean z12, @NotNull String str2, boolean z13, @NotNull List<VideoDetailResponse.ResolutionMappingResponse> list, @Nullable m mVar) {
            str.getClass();
            str2.getClass();
            list.getClass();
            this.f36166a = z11;
            this.f36167b = i11;
            this.f36168c = str;
            this.f36169d = z12;
            this.f36170e = str2;
            this.f36171f = z13;
            this.f36172g = list;
            this.f36173h = mVar;
        }

        @NotNull
        public final String a() {
            return this.f36170e;
        }

        public final int b() {
            return this.f36167b;
        }

        @Nullable
        public final m c() {
            return this.f36173h;
        }

        public final boolean d() {
            return this.f36171f;
        }

        @NotNull
        public final String e() {
            return this.f36168c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f36166a == aVar.f36166a && this.f36167b == aVar.f36167b && Intrinsics.a(this.f36168c, aVar.f36168c) && this.f36169d == aVar.f36169d && Intrinsics.a(this.f36170e, aVar.f36170e) && this.f36171f == aVar.f36171f && Intrinsics.a(this.f36172g, aVar.f36172g) && Intrinsics.a(this.f36173h, aVar.f36173h);
        }

        @NotNull
        public final List<VideoDetailResponse.ResolutionMappingResponse> f() {
            return this.f36172g;
        }

        public final boolean g() {
            return this.f36169d;
        }

        public final boolean h() {
            return this.f36166a;
        }

        public final int hashCode() {
            int a11 = l.a((d0.b((d0.b((((this.f36166a ? 1231 : 1237) * 31) + this.f36167b) * 31, 31, this.f36168c) + (this.f36169d ? 1231 : 1237)) * 31, 31, this.f36170e) + (this.f36171f ? 1231 : 1237)) * 31, 31, this.f36172g);
            m mVar = this.f36173h;
            return a11 + (mVar == null ? 0 : mVar.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Meta(isPreview=");
            sb2.append(this.f36166a);
            sb2.append(", expiredInterval=");
            sb2.append(this.f36167b);
            sb2.append(", requiredHdcp=");
            j.b(this.f36168c, ", isDVREnabled=", ", cdn=", sb2, this.f36169d);
            j.b(this.f36170e, ", jailbreakCheck=", ", resolutionMappings=", sb2, this.f36171f);
            sb2.append(this.f36172g);
            sb2.append(", geoBlockUrl=");
            sb2.append(this.f36173h);
            sb2.append(")");
            return sb2.toString();
        }
    }

    public d(@Nullable e eVar, @Nullable e eVar2, @NotNull a aVar) {
        this.f36163a = eVar;
        this.f36164b = eVar2;
        this.f36165c = aVar;
    }

    @Nullable
    public final e a() {
        return this.f36164b;
    }

    @NotNull
    public final a b() {
        return this.f36165c;
    }

    @Nullable
    public final e c() {
        return this.f36163a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.a(this.f36163a, dVar.f36163a) && Intrinsics.a(this.f36164b, dVar.f36164b) && this.f36165c.equals(dVar.f36165c);
    }

    public final int hashCode() {
        e eVar = this.f36163a;
        int hashCode = (eVar == null ? 0 : eVar.hashCode()) * 31;
        e eVar2 = this.f36164b;
        return this.f36165c.hashCode() + ((hashCode + (eVar2 != null ? eVar2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        return "LivestreamSource(player=" + this.f36163a + ", googleCast=" + this.f36164b + ", meta=" + this.f36165c + ")";
    }
}
