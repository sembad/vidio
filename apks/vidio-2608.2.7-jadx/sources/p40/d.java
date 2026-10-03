package p40;

import b0.k0;
import b30.s;
import com.google.android.gms.internal.ads.i;
import com.vidio.kmm.api.VideoDetailResponse;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final e f59588a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final e f59589b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a f59590c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f59591a;

        /* renamed from: b, reason: collision with root package name */
        private final int f59592b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f59593c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f59594d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f59595e;

        /* renamed from: f, reason: collision with root package name */
        private final boolean f59596f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final List<VideoDetailResponse.ResolutionMappingResponse> f59597g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private final s f59598h;

        public a(boolean z11, int i11, @NotNull String str, boolean z12, @NotNull String str2, boolean z13, @NotNull List<VideoDetailResponse.ResolutionMappingResponse> list, @Nullable s sVar) {
            str.getClass();
            str2.getClass();
            list.getClass();
            this.f59591a = z11;
            this.f59592b = i11;
            this.f59593c = str;
            this.f59594d = z12;
            this.f59595e = str2;
            this.f59596f = z13;
            this.f59597g = list;
            this.f59598h = sVar;
        }

        @NotNull
        public final String a() {
            return this.f59595e;
        }

        public final int b() {
            return this.f59592b;
        }

        @Nullable
        public final s c() {
            return this.f59598h;
        }

        public final boolean d() {
            return this.f59596f;
        }

        @NotNull
        public final String e() {
            return this.f59593c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f59591a == aVar.f59591a && this.f59592b == aVar.f59592b && Intrinsics.a(this.f59593c, aVar.f59593c) && this.f59594d == aVar.f59594d && Intrinsics.a(this.f59595e, aVar.f59595e) && this.f59596f == aVar.f59596f && Intrinsics.a(this.f59597g, aVar.f59597g) && Intrinsics.a(this.f59598h, aVar.f59598h);
        }

        @NotNull
        public final List<VideoDetailResponse.ResolutionMappingResponse> f() {
            return this.f59597g;
        }

        public final boolean g() {
            return this.f59594d;
        }

        public final boolean h() {
            return this.f59591a;
        }

        public final int hashCode() {
            int a11 = k0.a((com.google.android.gms.internal.clearcut.a.c((com.google.android.gms.internal.clearcut.a.c((((this.f59591a ? 1231 : 1237) * 31) + this.f59592b) * 31, 31, this.f59593c) + (this.f59594d ? 1231 : 1237)) * 31, 31, this.f59595e) + (this.f59596f ? 1231 : 1237)) * 31, 31, this.f59597g);
            s sVar = this.f59598h;
            return a11 + (sVar == null ? 0 : sVar.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Meta(isPreview=");
            sb2.append(this.f59591a);
            sb2.append(", expiredInterval=");
            sb2.append(this.f59592b);
            sb2.append(", requiredHdcp=");
            i.a(this.f59593c, ", isDVREnabled=", ", cdn=", sb2, this.f59594d);
            i.a(this.f59595e, ", jailbreakCheck=", ", resolutionMappings=", sb2, this.f59596f);
            sb2.append(this.f59597g);
            sb2.append(", geoBlockUrl=");
            sb2.append(this.f59598h);
            sb2.append(")");
            return sb2.toString();
        }
    }

    public d(@Nullable e eVar, @Nullable e eVar2, @NotNull a aVar) {
        this.f59588a = eVar;
        this.f59589b = eVar2;
        this.f59590c = aVar;
    }

    @Nullable
    public final e a() {
        return this.f59589b;
    }

    @NotNull
    public final a b() {
        return this.f59590c;
    }

    @Nullable
    public final e c() {
        return this.f59588a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.a(this.f59588a, dVar.f59588a) && Intrinsics.a(this.f59589b, dVar.f59589b) && this.f59590c.equals(dVar.f59590c);
    }

    public final int hashCode() {
        e eVar = this.f59588a;
        int hashCode = (eVar == null ? 0 : eVar.hashCode()) * 31;
        e eVar2 = this.f59589b;
        return this.f59590c.hashCode() + ((hashCode + (eVar2 != null ? eVar2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        return "LivestreamSource(player=" + this.f59588a + ", googleCast=" + this.f59589b + ", meta=" + this.f59590c + ")";
    }
}
