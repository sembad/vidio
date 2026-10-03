package com.vidio.platform.gateway.responses;

import com.appsflyer.internal.w;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001+BW\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\r\u0010\u000eB\t\b\u0016¢\u0006\u0004\b\r\u0010\u000fJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0013J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\fHÆ\u0003Jn\u0010$\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0002\u0010%J\u0014\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010)\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010*\u001a\u00020\u0003HÖ\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0011R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0011R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u0006,"}, d2 = {"Lcom/vidio/platform/gateway/responses/ErrorResponse;", "", "error", "", "code", "", "errorMessage", "title", "consentUuid", "partnerId", "qrUrl", "primaryButton", "Lcom/vidio/platform/gateway/responses/ErrorResponse$Button;", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/platform/gateway/responses/ErrorResponse$Button;)V", "()V", "getError", "()Ljava/lang/String;", "getCode", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getErrorMessage", "getTitle", "getConsentUuid", "getPartnerId", "getQrUrl", "getPrimaryButton", "()Lcom/vidio/platform/gateway/responses/ErrorResponse$Button;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/platform/gateway/responses/ErrorResponse$Button;)Lcom/vidio/platform/gateway/responses/ErrorResponse;", "equals", "", "other", "hashCode", "toString", "Button", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class ErrorResponse {
    public static final int $stable = 0;

    @r(name = "error_code")
    @Nullable
    private final Integer code;

    @r(name = "consent_uuid")
    @Nullable
    private final String consentUuid;

    @r(name = "error")
    @Nullable
    private final String error;

    @r(name = "error_message")
    @Nullable
    private final String errorMessage;

    @r(name = "partner_id")
    @Nullable
    private final String partnerId;

    @r(name = "primary_button")
    @Nullable
    private final Button primaryButton;

    @r(name = "qr_url")
    @Nullable
    private final String qrUrl;

    @r(name = "error_title")
    @Nullable
    private final String title;

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vidio/platform/gateway/responses/ErrorResponse$Button;", "", "text", "", "url", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getText", "()Ljava/lang/String;", "getUrl", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Button {
        public static final int $stable = 0;

        @r(name = "text")
        @Nullable
        private final String text;

        @r(name = "url")
        @Nullable
        private final String url;

        public Button(@Nullable String str, @Nullable String str2) {
            this.text = str;
            this.url = str2;
        }

        public static /* synthetic */ Button copy$default(Button button, String str, String str2, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = button.text;
            }
            if ((i11 & 2) != 0) {
                str2 = button.url;
            }
            return button.copy(str, str2);
        }

        @Nullable
        /* renamed from: component1, reason: from getter */
        public final String getText() {
            return this.text;
        }

        @Nullable
        /* renamed from: component2, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        @NotNull
        public final Button copy(@Nullable String text, @Nullable String url) {
            return new Button(text, url);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Button)) {
                return false;
            }
            Button button = (Button) other;
            return Intrinsics.a(this.text, button.text) && Intrinsics.a(this.url, button.url);
        }

        @Nullable
        public final String getText() {
            return this.text;
        }

        @Nullable
        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            String str = this.text;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.url;
            return hashCode + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return l.b("Button(text=", this.text, ", url=", this.url, ")");
        }
    }

    public ErrorResponse(@Nullable String str, @Nullable Integer num, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable Button button) {
        this.error = str;
        this.code = num;
        this.errorMessage = str2;
        this.title = str3;
        this.consentUuid = str4;
        this.partnerId = str5;
        this.qrUrl = str6;
        this.primaryButton = button;
    }

    public static /* synthetic */ ErrorResponse copy$default(ErrorResponse errorResponse, String str, Integer num, String str2, String str3, String str4, String str5, String str6, Button button, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = errorResponse.error;
        }
        if ((i11 & 2) != 0) {
            num = errorResponse.code;
        }
        if ((i11 & 4) != 0) {
            str2 = errorResponse.errorMessage;
        }
        if ((i11 & 8) != 0) {
            str3 = errorResponse.title;
        }
        if ((i11 & 16) != 0) {
            str4 = errorResponse.consentUuid;
        }
        if ((i11 & 32) != 0) {
            str5 = errorResponse.partnerId;
        }
        if ((i11 & 64) != 0) {
            str6 = errorResponse.qrUrl;
        }
        if ((i11 & 128) != 0) {
            button = errorResponse.primaryButton;
        }
        String str7 = str6;
        Button button2 = button;
        String str8 = str4;
        String str9 = str5;
        return errorResponse.copy(str, num, str2, str3, str8, str9, str7, button2);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getError() {
        return this.error;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final Integer getCode() {
        return this.code;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getErrorMessage() {
        return this.errorMessage;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final String getConsentUuid() {
        return this.consentUuid;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final String getPartnerId() {
        return this.partnerId;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final String getQrUrl() {
        return this.qrUrl;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final Button getPrimaryButton() {
        return this.primaryButton;
    }

    @NotNull
    public final ErrorResponse copy(@Nullable String error, @Nullable Integer code, @Nullable String errorMessage, @Nullable String title, @Nullable String consentUuid, @Nullable String partnerId, @Nullable String qrUrl, @Nullable Button primaryButton) {
        return new ErrorResponse(error, code, errorMessage, title, consentUuid, partnerId, qrUrl, primaryButton);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ErrorResponse)) {
            return false;
        }
        ErrorResponse errorResponse = (ErrorResponse) other;
        return Intrinsics.a(this.error, errorResponse.error) && Intrinsics.a(this.code, errorResponse.code) && Intrinsics.a(this.errorMessage, errorResponse.errorMessage) && Intrinsics.a(this.title, errorResponse.title) && Intrinsics.a(this.consentUuid, errorResponse.consentUuid) && Intrinsics.a(this.partnerId, errorResponse.partnerId) && Intrinsics.a(this.qrUrl, errorResponse.qrUrl) && Intrinsics.a(this.primaryButton, errorResponse.primaryButton);
    }

    @Nullable
    public final Integer getCode() {
        return this.code;
    }

    @Nullable
    public final String getConsentUuid() {
        return this.consentUuid;
    }

    @Nullable
    public final String getError() {
        return this.error;
    }

    @Nullable
    public final String getErrorMessage() {
        return this.errorMessage;
    }

    @Nullable
    public final String getPartnerId() {
        return this.partnerId;
    }

    @Nullable
    public final Button getPrimaryButton() {
        return this.primaryButton;
    }

    @Nullable
    public final String getQrUrl() {
        return this.qrUrl;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.error;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.code;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.errorMessage;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.title;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.consentUuid;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.partnerId;
        int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.qrUrl;
        int hashCode7 = (hashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Button button = this.primaryButton;
        return hashCode7 + (button != null ? button.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        String str = this.error;
        Integer num = this.code;
        String str2 = this.errorMessage;
        String str3 = this.title;
        String str4 = this.consentUuid;
        String str5 = this.partnerId;
        String str6 = this.qrUrl;
        Button button = this.primaryButton;
        StringBuilder sb2 = new StringBuilder("ErrorResponse(error=");
        sb2.append(str);
        sb2.append(", code=");
        sb2.append(num);
        sb2.append(", errorMessage=");
        w.b(sb2, str2, ", title=", str3, ", consentUuid=");
        w.b(sb2, str4, ", partnerId=", str5, ", qrUrl=");
        sb2.append(str6);
        sb2.append(", primaryButton=");
        sb2.append(button);
        sb2.append(")");
        return sb2.toString();
    }

    public ErrorResponse() {
        this(null, null, null, null, null, null, null, null);
    }
}
