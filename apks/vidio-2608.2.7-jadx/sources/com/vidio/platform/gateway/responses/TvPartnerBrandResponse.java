package com.vidio.platform.gateway.responses;

import androidx.media3.exoplayer.v2;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.share.internal.ShareConstants;
import com.google.ads.interactivemedia.v3.internal.g;
import com.google.android.gms.internal.clearcut.a;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import e0.f;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse;", "", ShareConstants.WEB_DIALOG_PARAM_DATA, "Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data;", "<init>", "(Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data;)V", "getData", "()Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data;", "component1", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "Data", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class TvPartnerBrandResponse {
    public static final int $stable = 0;

    @m(name = ShareConstants.WEB_DIALOG_PARAM_DATA)
    @NotNull
    private final Data data;

    public TvPartnerBrandResponse(@NotNull Data data) {
        data.getClass();
        this.data = data;
    }

    public static /* synthetic */ TvPartnerBrandResponse copy$default(TvPartnerBrandResponse tvPartnerBrandResponse, Data data, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            data = tvPartnerBrandResponse.data;
        }
        return tvPartnerBrandResponse.copy(data);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final Data getData() {
        return this.data;
    }

    @NotNull
    public final TvPartnerBrandResponse copy(@NotNull Data data) {
        data.getClass();
        return new TvPartnerBrandResponse(data);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof TvPartnerBrandResponse) && Intrinsics.a(this.data, ((TvPartnerBrandResponse) other).data);
    }

    @NotNull
    public final Data getData() {
        return this.data;
    }

    public int hashCode() {
        return this.data.hashCode();
    }

    @NotNull
    public String toString() {
        return "TvPartnerBrandResponse(data=" + this.data + ")";
    }

    @o(generateAdapter = true)
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0005HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0019"}, d2 = {"Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data;", "", "attributes", "Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data$Attributes;", "id", "", "type", "<init>", "(Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data$Attributes;Ljava/lang/String;Ljava/lang/String;)V", "getAttributes", "()Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data$Attributes;", "getId", "()Ljava/lang/String;", "getType", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "Attributes", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Data {
        public static final int $stable = 0;

        @m(name = "attributes")
        @NotNull
        private final Attributes attributes;

        @m(name = "id")
        @NotNull
        private final String id;

        @m(name = "type")
        @NotNull
        private final String type;

        public Data(@NotNull Attributes attributes, @NotNull String str, @NotNull String str2) {
            attributes.getClass();
            str.getClass();
            str2.getClass();
            this.attributes = attributes;
            this.id = str;
            this.type = str2;
        }

        public static /* synthetic */ Data copy$default(Data data, Attributes attributes, String str, String str2, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                attributes = data.attributes;
            }
            if ((i11 & 2) != 0) {
                str = data.id;
            }
            if ((i11 & 4) != 0) {
                str2 = data.type;
            }
            return data.copy(attributes, str, str2);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final Attributes getAttributes() {
            return this.attributes;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getId() {
            return this.id;
        }

        @NotNull
        /* renamed from: component3, reason: from getter */
        public final String getType() {
            return this.type;
        }

        @NotNull
        public final Data copy(@NotNull Attributes attributes, @NotNull String id2, @NotNull String type) {
            attributes.getClass();
            id2.getClass();
            type.getClass();
            return new Data(attributes, id2, type);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Data)) {
                return false;
            }
            Data data = (Data) other;
            return Intrinsics.a(this.attributes, data.attributes) && Intrinsics.a(this.id, data.id) && Intrinsics.a(this.type, data.type);
        }

        @NotNull
        public final Attributes getAttributes() {
            return this.attributes;
        }

        @NotNull
        public final String getId() {
            return this.id;
        }

        @NotNull
        public final String getType() {
            return this.type;
        }

        public int hashCode() {
            return this.type.hashCode() + a.c(this.attributes.hashCode() * 31, 31, this.id);
        }

        @NotNull
        public String toString() {
            Attributes attributes = this.attributes;
            String str = this.id;
            String str2 = this.type;
            StringBuilder sb2 = new StringBuilder("Data(attributes=");
            sb2.append(attributes);
            sb2.append(", id=");
            sb2.append(str);
            sb2.append(", type=");
            return g.b(sb2, str2, ")");
        }

        @o(generateAdapter = true)
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001fB3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003J=\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u001a\u001a\u00020\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001c\u001a\u00020\u001dHÖ\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0005HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000f¨\u0006 "}, d2 = {"Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data$Attributes;", "", "authPayload", "Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data$Attributes$AuthPayload;", "name", "", "supportMergeToVidioAccount", "", "supportPaymentGpb", "requestQueryParams", "<init>", "(Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data$Attributes$AuthPayload;Ljava/lang/String;ZZLjava/lang/String;)V", "getAuthPayload", "()Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data$Attributes$AuthPayload;", "getName", "()Ljava/lang/String;", "getSupportMergeToVidioAccount", "()Z", "getSupportPaymentGpb", "getRequestQueryParams", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "AuthPayload", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Attributes {
            public static final int $stable = 0;

            @m(name = "auth_payload")
            @NotNull
            private final AuthPayload authPayload;

            @m(name = "name")
            @NotNull
            private final String name;

            @m(name = "request_query_params")
            @Nullable
            private final String requestQueryParams;

            @m(name = "support_merge_to_vidio_account")
            private final boolean supportMergeToVidioAccount;

            @m(name = "support_payment_gpb")
            private final boolean supportPaymentGpb;

            public Attributes(@NotNull AuthPayload authPayload, @NotNull String str, boolean z11, boolean z12, @Nullable String str2) {
                authPayload.getClass();
                str.getClass();
                this.authPayload = authPayload;
                this.name = str;
                this.supportMergeToVidioAccount = z11;
                this.supportPaymentGpb = z12;
                this.requestQueryParams = str2;
            }

            public static /* synthetic */ Attributes copy$default(Attributes attributes, AuthPayload authPayload, String str, boolean z11, boolean z12, String str2, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    authPayload = attributes.authPayload;
                }
                if ((i11 & 2) != 0) {
                    str = attributes.name;
                }
                if ((i11 & 4) != 0) {
                    z11 = attributes.supportMergeToVidioAccount;
                }
                if ((i11 & 8) != 0) {
                    z12 = attributes.supportPaymentGpb;
                }
                if ((i11 & 16) != 0) {
                    str2 = attributes.requestQueryParams;
                }
                String str3 = str2;
                boolean z13 = z11;
                return attributes.copy(authPayload, str, z13, z12, str3);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final AuthPayload getAuthPayload() {
                return this.authPayload;
            }

            @NotNull
            /* renamed from: component2, reason: from getter */
            public final String getName() {
                return this.name;
            }

            /* renamed from: component3, reason: from getter */
            public final boolean getSupportMergeToVidioAccount() {
                return this.supportMergeToVidioAccount;
            }

            /* renamed from: component4, reason: from getter */
            public final boolean getSupportPaymentGpb() {
                return this.supportPaymentGpb;
            }

            @Nullable
            /* renamed from: component5, reason: from getter */
            public final String getRequestQueryParams() {
                return this.requestQueryParams;
            }

            @NotNull
            public final Attributes copy(@NotNull AuthPayload authPayload, @NotNull String name, boolean supportMergeToVidioAccount, boolean supportPaymentGpb, @Nullable String requestQueryParams) {
                authPayload.getClass();
                name.getClass();
                return new Attributes(authPayload, name, supportMergeToVidioAccount, supportPaymentGpb, requestQueryParams);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Attributes)) {
                    return false;
                }
                Attributes attributes = (Attributes) other;
                return Intrinsics.a(this.authPayload, attributes.authPayload) && Intrinsics.a(this.name, attributes.name) && this.supportMergeToVidioAccount == attributes.supportMergeToVidioAccount && this.supportPaymentGpb == attributes.supportPaymentGpb && Intrinsics.a(this.requestQueryParams, attributes.requestQueryParams);
            }

            @NotNull
            public final AuthPayload getAuthPayload() {
                return this.authPayload;
            }

            @NotNull
            public final String getName() {
                return this.name;
            }

            @Nullable
            public final String getRequestQueryParams() {
                return this.requestQueryParams;
            }

            public final boolean getSupportMergeToVidioAccount() {
                return this.supportMergeToVidioAccount;
            }

            public final boolean getSupportPaymentGpb() {
                return this.supportPaymentGpb;
            }

            public int hashCode() {
                int c11 = (((a.c(this.authPayload.hashCode() * 31, 31, this.name) + (this.supportMergeToVidioAccount ? 1231 : 1237)) * 31) + (this.supportPaymentGpb ? 1231 : 1237)) * 31;
                String str = this.requestQueryParams;
                return c11 + (str == null ? 0 : str.hashCode());
            }

            @NotNull
            public String toString() {
                AuthPayload authPayload = this.authPayload;
                String str = this.name;
                boolean z11 = this.supportMergeToVidioAccount;
                boolean z12 = this.supportPaymentGpb;
                String str2 = this.requestQueryParams;
                StringBuilder sb2 = new StringBuilder("Attributes(authPayload=");
                sb2.append(authPayload);
                sb2.append(", name=");
                sb2.append(str);
                sb2.append(", supportMergeToVidioAccount=");
                v2.b(", supportPaymentGpb=", ", requestQueryParams=", sb2, z11, z12);
                return g.b(sb2, str2, ")");
            }

            @o(generateAdapter = true)
            @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J)\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/vidio/platform/gateway/responses/TvPartnerBrandResponse$Data$Attributes$AuthPayload;", "", "agent", "", "identification", "additionalIdentification", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAgent", "()Ljava/lang/String;", "getIdentification", "getAdditionalIdentification", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class AuthPayload {
                public static final int $stable = 0;

                @m(name = "additional_identification")
                @Nullable
                private final String additionalIdentification;

                @m(name = "agent")
                @NotNull
                private final String agent;

                @m(name = "identification")
                @NotNull
                private final String identification;

                public AuthPayload(@NotNull String str, @NotNull String str2, @Nullable String str3) {
                    str.getClass();
                    str2.getClass();
                    this.agent = str;
                    this.identification = str2;
                    this.additionalIdentification = str3;
                }

                public static /* synthetic */ AuthPayload copy$default(AuthPayload authPayload, String str, String str2, String str3, int i11, Object obj) {
                    if ((i11 & 1) != 0) {
                        str = authPayload.agent;
                    }
                    if ((i11 & 2) != 0) {
                        str2 = authPayload.identification;
                    }
                    if ((i11 & 4) != 0) {
                        str3 = authPayload.additionalIdentification;
                    }
                    return authPayload.copy(str, str2, str3);
                }

                @NotNull
                /* renamed from: component1, reason: from getter */
                public final String getAgent() {
                    return this.agent;
                }

                @NotNull
                /* renamed from: component2, reason: from getter */
                public final String getIdentification() {
                    return this.identification;
                }

                @Nullable
                /* renamed from: component3, reason: from getter */
                public final String getAdditionalIdentification() {
                    return this.additionalIdentification;
                }

                @NotNull
                public final AuthPayload copy(@NotNull String agent, @NotNull String identification, @Nullable String additionalIdentification) {
                    agent.getClass();
                    identification.getClass();
                    return new AuthPayload(agent, identification, additionalIdentification);
                }

                public boolean equals(@Nullable Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof AuthPayload)) {
                        return false;
                    }
                    AuthPayload authPayload = (AuthPayload) other;
                    return Intrinsics.a(this.agent, authPayload.agent) && Intrinsics.a(this.identification, authPayload.identification) && Intrinsics.a(this.additionalIdentification, authPayload.additionalIdentification);
                }

                @Nullable
                public final String getAdditionalIdentification() {
                    return this.additionalIdentification;
                }

                @NotNull
                public final String getAgent() {
                    return this.agent;
                }

                @NotNull
                public final String getIdentification() {
                    return this.identification;
                }

                public int hashCode() {
                    int c11 = a.c(this.agent.hashCode() * 31, 31, this.identification);
                    String str = this.additionalIdentification;
                    return c11 + (str == null ? 0 : str.hashCode());
                }

                @NotNull
                public String toString() {
                    String str = this.agent;
                    String str2 = this.identification;
                    return g.b(f.a("AuthPayload(agent=", str, ", identification=", str2, ", additionalIdentification="), this.additionalIdentification, ")");
                }

                public /* synthetic */ AuthPayload(String str, String str2, String str3, int i11, DefaultConstructorMarker defaultConstructorMarker) {
                    this(str, str2, (i11 & 4) != 0 ? null : str3);
                }
            }

            public /* synthetic */ Attributes(AuthPayload authPayload, String str, boolean z11, boolean z12, String str2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
                this(authPayload, str, z11, z12, (i11 & 16) != 0 ? null : str2);
            }
        }
    }
}
