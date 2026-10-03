package com.vidio.android.api.model;

import android.support.v4.media.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0003HÖ\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/vidio/android/api/model/ButtonTextMetaResponse;", "", "buttonText", "", "<init>", "(Ljava/lang/String;)V", "getButtonText", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class ButtonTextMetaResponse {
    public static final int $stable = 0;

    @m(name = "button_text")
    @Nullable
    private final String buttonText;

    public /* synthetic */ ButtonTextMetaResponse(String str, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "" : str);
    }

    public static /* synthetic */ ButtonTextMetaResponse copy$default(ButtonTextMetaResponse buttonTextMetaResponse, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = buttonTextMetaResponse.buttonText;
        }
        return buttonTextMetaResponse.copy(str);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getButtonText() {
        return this.buttonText;
    }

    @NotNull
    public final ButtonTextMetaResponse copy(@Nullable String buttonText) {
        return new ButtonTextMetaResponse(buttonText);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ButtonTextMetaResponse) && Intrinsics.a(this.buttonText, ((ButtonTextMetaResponse) other).buttonText);
    }

    @Nullable
    public final String getButtonText() {
        return this.buttonText;
    }

    public int hashCode() {
        String str = this.buttonText;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public String toString() {
        return a.a("ButtonTextMetaResponse(buttonText=", this.buttonText, ")");
    }

    public ButtonTextMetaResponse(@Nullable String str) {
        this.buttonText = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ButtonTextMetaResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
