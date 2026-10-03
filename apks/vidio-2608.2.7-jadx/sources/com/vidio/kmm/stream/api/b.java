package com.vidio.kmm.stream.api;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.kmm.stream.api.CustomDataResponse;
import com.vidio.kmm.stream.api.MultiKeyDrmResponse;
import com.vidio.kmm.stream.api.a;
import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import ld0.c;
import ld0.k;
import nd0.f;
import od0.g;
import od0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.e;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.i;
import pd0.m0;
import pd0.u2;

@k
/* loaded from: classes6.dex */
public final class b {

    @NotNull
    public static final C0514b Companion = new C0514b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f33947a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f33948b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f33949c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f33950d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final CustomDataResponse f33951e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final com.vidio.kmm.stream.api.a f33952f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f33953g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f33954h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f33955i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final MultiKeyDrmResponse f33956j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final Boolean f33957k;

    @e
    public static final /* synthetic */ class a implements m0<b> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33958a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33958a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.stream.api.VideoStreamDetail", aVar, 11);
            f2Var.m("stream_dash_url", false);
            f2Var.m("stream_hls_url", false);
            f2Var.m("stream_token_url", false);
            f2Var.m("stream_token_dash_url", false);
            f2Var.m("custom_data", false);
            f2Var.m("license_servers", false);
            f2Var.m("mux_reporting", false);
            f2Var.m("required_hdcp", false);
            f2Var.m("cdn", false);
            f2Var.m("multikey_drm", false);
            f2Var.m("jailbreak_check", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final c<?>[] childSerializers() {
            u2 u2Var = u2.f60566a;
            c<?> a11 = md0.a.a(u2Var);
            c<?> a12 = md0.a.a(u2Var);
            c<?> a13 = md0.a.a(u2Var);
            c<?> a14 = md0.a.a(u2Var);
            c<?> a15 = md0.a.a(CustomDataResponse.a.f33936a);
            c<?> a16 = md0.a.a(a.C0513a.f33946a);
            i iVar = i.f60489a;
            return new c[]{a11, a12, a13, a14, a15, a16, iVar, u2Var, u2Var, md0.a.a(MultiKeyDrmResponse.a.f33937a), md0.a.a(iVar)};
        }

        @Override // ld0.b
        public final Object deserialize(g gVar) {
            f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
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
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        z11 = false;
                        break;
                    case 0:
                        str = (String) b11.s(fVar, 0, u2.f60566a, str);
                        i11 |= 1;
                        break;
                    case 1:
                        str2 = (String) b11.s(fVar, 1, u2.f60566a, str2);
                        i11 |= 2;
                        break;
                    case 2:
                        str3 = (String) b11.s(fVar, 2, u2.f60566a, str3);
                        i11 |= 4;
                        break;
                    case 3:
                        str4 = (String) b11.s(fVar, 3, u2.f60566a, str4);
                        i11 |= 8;
                        break;
                    case 4:
                        customDataResponse = (CustomDataResponse) b11.s(fVar, 4, CustomDataResponse.a.f33936a, customDataResponse);
                        i11 |= 16;
                        break;
                    case 5:
                        aVar = (com.vidio.kmm.stream.api.a) b11.s(fVar, 5, a.C0513a.f33946a, aVar);
                        i11 |= 32;
                        break;
                    case 6:
                        z12 = b11.l(fVar, 6);
                        i11 |= 64;
                        break;
                    case 7:
                        str5 = b11.k(fVar, 7);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        break;
                    case 8:
                        str6 = b11.k(fVar, 8);
                        i11 |= 256;
                        break;
                    case 9:
                        multiKeyDrmResponse = (MultiKeyDrmResponse) b11.s(fVar, 9, MultiKeyDrmResponse.a.f33937a, multiKeyDrmResponse);
                        i11 |= 512;
                        break;
                    case 10:
                        bool = (Boolean) b11.s(fVar, 10, i.f60489a, bool);
                        i11 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new b(i11, str, str2, str3, str4, customDataResponse, aVar, z12, str5, str6, multiKeyDrmResponse, bool);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(h hVar, Object obj) {
            b bVar = (b) obj;
            hVar.getClass();
            bVar.getClass();
            f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            b.l(bVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ b(int i11, String str, String str2, String str3, String str4, CustomDataResponse customDataResponse, com.vidio.kmm.stream.api.a aVar, boolean z11, String str5, String str6, MultiKeyDrmResponse multiKeyDrmResponse, Boolean bool) {
        if (2047 != (i11 & 2047)) {
            b2.b(i11, 2047, a.f33958a.getDescriptor());
            throw null;
        }
        this.f33947a = str;
        this.f33948b = str2;
        this.f33949c = str3;
        this.f33950d = str4;
        this.f33951e = customDataResponse;
        this.f33952f = aVar;
        this.f33953g = z11;
        this.f33954h = str5;
        this.f33955i = str6;
        this.f33956j = multiKeyDrmResponse;
        this.f33957k = bool;
    }

    public static final /* synthetic */ void l(b bVar, od0.e eVar, f fVar) {
        u2 u2Var = u2.f60566a;
        eVar.m(fVar, 0, u2Var, bVar.f33947a);
        eVar.m(fVar, 1, u2Var, bVar.f33948b);
        eVar.m(fVar, 2, u2Var, bVar.f33949c);
        eVar.m(fVar, 3, u2Var, bVar.f33950d);
        eVar.m(fVar, 4, CustomDataResponse.a.f33936a, bVar.f33951e);
        eVar.m(fVar, 5, a.C0513a.f33946a, bVar.f33952f);
        eVar.d(fVar, 6, bVar.f33953g);
        eVar.w(fVar, 7, bVar.f33954h);
        eVar.w(fVar, 8, bVar.f33955i);
        eVar.m(fVar, 9, MultiKeyDrmResponse.a.f33937a, bVar.f33956j);
        eVar.m(fVar, 10, i.f60489a, bVar.f33957k);
    }

    @NotNull
    public final String a() {
        return this.f33955i;
    }

    @Nullable
    public final CustomDataResponse b() {
        return this.f33951e;
    }

    @Nullable
    public final Boolean c() {
        return this.f33957k;
    }

    @Nullable
    public final com.vidio.kmm.stream.api.a d() {
        return this.f33952f;
    }

    @Nullable
    public final MultiKeyDrmResponse e() {
        return this.f33956j;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f33947a, bVar.f33947a) && Intrinsics.a(this.f33948b, bVar.f33948b) && Intrinsics.a(this.f33949c, bVar.f33949c) && Intrinsics.a(this.f33950d, bVar.f33950d) && Intrinsics.a(this.f33951e, bVar.f33951e) && Intrinsics.a(this.f33952f, bVar.f33952f) && this.f33953g == bVar.f33953g && Intrinsics.a(this.f33954h, bVar.f33954h) && Intrinsics.a(this.f33955i, bVar.f33955i) && Intrinsics.a(this.f33956j, bVar.f33956j) && Intrinsics.a(this.f33957k, bVar.f33957k);
    }

    public final boolean f() {
        return this.f33953g;
    }

    @NotNull
    public final String g() {
        return this.f33954h;
    }

    @Nullable
    public final String h() {
        return this.f33947a;
    }

    public final int hashCode() {
        String str = this.f33947a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f33948b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f33949c;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f33950d;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        CustomDataResponse customDataResponse = this.f33951e;
        int hashCode5 = (hashCode4 + (customDataResponse == null ? 0 : customDataResponse.hashCode())) * 31;
        com.vidio.kmm.stream.api.a aVar = this.f33952f;
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((((hashCode5 + (aVar == null ? 0 : aVar.hashCode())) * 31) + (this.f33953g ? 1231 : 1237)) * 31, 31, this.f33954h), 31, this.f33955i);
        MultiKeyDrmResponse multiKeyDrmResponse = this.f33956j;
        int hashCode6 = (c11 + (multiKeyDrmResponse == null ? 0 : multiKeyDrmResponse.hashCode())) * 31;
        Boolean bool = this.f33957k;
        return hashCode6 + (bool != null ? bool.hashCode() : 0);
    }

    @Nullable
    public final String i() {
        return this.f33948b;
    }

    @Nullable
    public final String j() {
        return this.f33950d;
    }

    @Nullable
    public final String k() {
        return this.f33949c;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("VideoStreamDetail(streamDashUrl=", this.f33947a, ", streamHlsUrl=", this.f33948b, ", streamTokenUrl=");
        androidx.appcompat.app.h.b(a11, this.f33949c, ", streamTokenDashUrl=", this.f33950d, ", customData=");
        a11.append(this.f33951e);
        a11.append(", licenseServers=");
        a11.append(this.f33952f);
        a11.append(", muxReporting=");
        com.google.ads.interactivemedia.v3.impl.data.b.a(", requiredHdcp=", this.f33954h, ", cdn=", a11, this.f33953g);
        a11.append(this.f33955i);
        a11.append(", multikeyDrm=");
        a11.append(this.f33956j);
        a11.append(", jailbreakCheck=");
        a11.append(this.f33957k);
        a11.append(")");
        return a11.toString();
    }

    /* renamed from: com.vidio.kmm.stream.api.b$b, reason: collision with other inner class name */
    public static final class C0514b {
        public /* synthetic */ C0514b(int i11) {
            this();
        }

        @NotNull
        public final c<b> serializer() {
            return a.f33958a;
        }

        private C0514b() {
        }
    }
}
