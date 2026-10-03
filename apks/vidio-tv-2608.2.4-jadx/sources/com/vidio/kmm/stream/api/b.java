package com.vidio.kmm.stream.api;

import b1.d0;
import com.appsflyer.internal.w;
import com.kmklabs.vidioplayer.api.Ad;
import com.vidio.kmm.stream.api.CustomDataResponse;
import com.vidio.kmm.stream.api.MultiKeyDrmResponse;
import com.vidio.kmm.stream.api.a;
import ex.g4;
import h60.e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import sa0.c;
import sa0.j;
import ua0.f;
import va0.d;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.i;
import wa0.m0;
import wa0.r2;

@j
/* loaded from: classes5.dex */
public final class b {

    @NotNull
    public static final C0364b Companion = new C0364b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f28773a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f28774b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f28775c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f28776d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final CustomDataResponse f28777e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final com.vidio.kmm.stream.api.a f28778f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f28779g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f28780h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f28781i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final MultiKeyDrmResponse f28782j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final Boolean f28783k;

    @e
    public static final /* synthetic */ class a implements m0<b> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28784a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f28784a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.stream.api.VideoStreamDetail", aVar, 11);
            c2Var.n("stream_dash_url", false);
            c2Var.n("stream_hls_url", false);
            c2Var.n("stream_token_url", false);
            c2Var.n("stream_token_dash_url", false);
            c2Var.n("custom_data", false);
            c2Var.n("license_servers", false);
            c2Var.n("mux_reporting", false);
            c2Var.n("required_hdcp", false);
            c2Var.n("cdn", false);
            c2Var.n("multikey_drm", false);
            c2Var.n("jailbreak_check", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final c<?>[] childSerializers() {
            r2 r2Var = r2.f65850a;
            c<?> a11 = ta0.a.a(r2Var);
            c<?> a12 = ta0.a.a(r2Var);
            c<?> a13 = ta0.a.a(r2Var);
            c<?> a14 = ta0.a.a(r2Var);
            c<?> a15 = ta0.a.a(CustomDataResponse.a.f28762a);
            c<?> a16 = ta0.a.a(a.C0363a.f28772a);
            i iVar = i.f65796a;
            return new c[]{a11, a12, a13, a14, a15, a16, iVar, r2Var, r2Var, ta0.a.a(MultiKeyDrmResponse.a.f28763a), ta0.a.a(iVar)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            MultiKeyDrmResponse multiKeyDrmResponse = null;
            Boolean bool = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            CustomDataResponse customDataResponse = null;
            com.vidio.kmm.stream.api.a aVar = null;
            String str5 = null;
            String str6 = null;
            boolean z11 = true;
            int i11 = 0;
            boolean z12 = false;
            while (z11) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        z11 = false;
                        break;
                    case 0:
                        str = (String) b11.u(fVar, 0, r2.f65850a, str);
                        i11 |= 1;
                        break;
                    case 1:
                        str2 = (String) b11.u(fVar, 1, r2.f65850a, str2);
                        i11 |= 2;
                        break;
                    case 2:
                        str3 = (String) b11.u(fVar, 2, r2.f65850a, str3);
                        i11 |= 4;
                        break;
                    case 3:
                        str4 = (String) b11.u(fVar, 3, r2.f65850a, str4);
                        i11 |= 8;
                        break;
                    case 4:
                        customDataResponse = (CustomDataResponse) b11.u(fVar, 4, CustomDataResponse.a.f28762a, customDataResponse);
                        i11 |= 16;
                        break;
                    case 5:
                        aVar = (com.vidio.kmm.stream.api.a) b11.u(fVar, 5, a.C0363a.f28772a, aVar);
                        i11 |= 32;
                        break;
                    case 6:
                        z12 = b11.x(fVar, 6);
                        i11 |= 64;
                        break;
                    case 7:
                        str5 = b11.e(fVar, 7);
                        i11 |= 128;
                        break;
                    case 8:
                        str6 = b11.e(fVar, 8);
                        i11 |= 256;
                        break;
                    case 9:
                        multiKeyDrmResponse = (MultiKeyDrmResponse) b11.u(fVar, 9, MultiKeyDrmResponse.a.f28763a, multiKeyDrmResponse);
                        i11 |= 512;
                        break;
                    case 10:
                        bool = (Boolean) b11.u(fVar, 10, i.f65796a, bool);
                        i11 |= 1024;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new b(i11, str, str2, str3, str4, customDataResponse, aVar, z12, str5, str6, multiKeyDrmResponse, bool);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            b bVar = (b) obj;
            fVar.getClass();
            bVar.getClass();
            f fVar2 = descriptor;
            d b11 = fVar.b(fVar2);
            b.l(bVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ b(int i11, String str, String str2, String str3, String str4, CustomDataResponse customDataResponse, com.vidio.kmm.stream.api.a aVar, boolean z11, String str5, String str6, MultiKeyDrmResponse multiKeyDrmResponse, Boolean bool) {
        if (2047 != (i11 & 2047)) {
            a2.b(i11, 2047, a.f28784a.getDescriptor());
            throw null;
        }
        this.f28773a = str;
        this.f28774b = str2;
        this.f28775c = str3;
        this.f28776d = str4;
        this.f28777e = customDataResponse;
        this.f28778f = aVar;
        this.f28779g = z11;
        this.f28780h = str5;
        this.f28781i = str6;
        this.f28782j = multiKeyDrmResponse;
        this.f28783k = bool;
    }

    public static final /* synthetic */ void l(b bVar, d dVar, f fVar) {
        r2 r2Var = r2.f65850a;
        dVar.l(fVar, 0, r2Var, bVar.f28773a);
        dVar.l(fVar, 1, r2Var, bVar.f28774b);
        dVar.l(fVar, 2, r2Var, bVar.f28775c);
        dVar.l(fVar, 3, r2Var, bVar.f28776d);
        dVar.l(fVar, 4, CustomDataResponse.a.f28762a, bVar.f28777e);
        dVar.l(fVar, 5, a.C0363a.f28772a, bVar.f28778f);
        dVar.A(fVar, 6, bVar.f28779g);
        dVar.h(fVar, 7, bVar.f28780h);
        dVar.h(fVar, 8, bVar.f28781i);
        dVar.l(fVar, 9, MultiKeyDrmResponse.a.f28763a, bVar.f28782j);
        dVar.l(fVar, 10, i.f65796a, bVar.f28783k);
    }

    @NotNull
    public final String a() {
        return this.f28781i;
    }

    @Nullable
    public final CustomDataResponse b() {
        return this.f28777e;
    }

    @Nullable
    public final Boolean c() {
        return this.f28783k;
    }

    @Nullable
    public final com.vidio.kmm.stream.api.a d() {
        return this.f28778f;
    }

    @Nullable
    public final MultiKeyDrmResponse e() {
        return this.f28782j;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f28773a, bVar.f28773a) && Intrinsics.a(this.f28774b, bVar.f28774b) && Intrinsics.a(this.f28775c, bVar.f28775c) && Intrinsics.a(this.f28776d, bVar.f28776d) && Intrinsics.a(this.f28777e, bVar.f28777e) && Intrinsics.a(this.f28778f, bVar.f28778f) && this.f28779g == bVar.f28779g && Intrinsics.a(this.f28780h, bVar.f28780h) && Intrinsics.a(this.f28781i, bVar.f28781i) && Intrinsics.a(this.f28782j, bVar.f28782j) && Intrinsics.a(this.f28783k, bVar.f28783k);
    }

    public final boolean f() {
        return this.f28779g;
    }

    @NotNull
    public final String g() {
        return this.f28780h;
    }

    @Nullable
    public final String h() {
        return this.f28773a;
    }

    public final int hashCode() {
        String str = this.f28773a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f28774b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f28775c;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f28776d;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        CustomDataResponse customDataResponse = this.f28777e;
        int hashCode5 = (hashCode4 + (customDataResponse == null ? 0 : customDataResponse.hashCode())) * 31;
        com.vidio.kmm.stream.api.a aVar = this.f28778f;
        int b11 = d0.b(d0.b((((hashCode5 + (aVar == null ? 0 : aVar.hashCode())) * 31) + (this.f28779g ? 1231 : 1237)) * 31, 31, this.f28780h), 31, this.f28781i);
        MultiKeyDrmResponse multiKeyDrmResponse = this.f28782j;
        int hashCode6 = (b11 + (multiKeyDrmResponse == null ? 0 : multiKeyDrmResponse.hashCode())) * 31;
        Boolean bool = this.f28783k;
        return hashCode6 + (bool != null ? bool.hashCode() : 0);
    }

    @Nullable
    public final String i() {
        return this.f28774b;
    }

    @Nullable
    public final String j() {
        return this.f28776d;
    }

    @Nullable
    public final String k() {
        return this.f28775c;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("VideoStreamDetail(streamDashUrl=", this.f28773a, ", streamHlsUrl=", this.f28774b, ", streamTokenUrl=");
        w.b(a11, this.f28775c, ", streamTokenDashUrl=", this.f28776d, ", customData=");
        a11.append(this.f28777e);
        a11.append(", licenseServers=");
        a11.append(this.f28778f);
        a11.append(", muxReporting=");
        com.google.ads.interactivemedia.v3.impl.data.a.a(", requiredHdcp=", this.f28780h, ", cdn=", a11, this.f28779g);
        a11.append(this.f28781i);
        a11.append(", multikeyDrm=");
        a11.append(this.f28782j);
        a11.append(", jailbreakCheck=");
        a11.append(this.f28783k);
        a11.append(")");
        return a11.toString();
    }

    /* renamed from: com.vidio.kmm.stream.api.b$b, reason: collision with other inner class name */
    public static final class C0364b {
        public /* synthetic */ C0364b(int i11) {
            this();
        }

        @NotNull
        public final c<b> serializer() {
            return a.f28784a;
        }

        private C0364b() {
        }
    }
}
