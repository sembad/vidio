package com.vidio.android.api.model;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/vidio/android/api/model/ContentProfileMetaResponse;", "", "label", "Lcom/vidio/android/api/model/LabelResponse;", "<init>", "(Lcom/vidio/android/api/model/LabelResponse;)V", "getLabel", "()Lcom/vidio/android/api/model/LabelResponse;", "component1", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class ContentProfileMetaResponse {
    public static final int $stable = 0;

    @m(name = "label")
    @NotNull
    private final LabelResponse label;

    public /* synthetic */ ContentProfileMetaResponse(LabelResponse labelResponse, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? new LabelResponse(null, null, 3, null) : labelResponse);
    }

    public static /* synthetic */ ContentProfileMetaResponse copy$default(ContentProfileMetaResponse contentProfileMetaResponse, LabelResponse labelResponse, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            labelResponse = contentProfileMetaResponse.label;
        }
        return contentProfileMetaResponse.copy(labelResponse);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final LabelResponse getLabel() {
        return this.label;
    }

    @NotNull
    public final ContentProfileMetaResponse copy(@NotNull LabelResponse label) {
        label.getClass();
        return new ContentProfileMetaResponse(label);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ContentProfileMetaResponse) && Intrinsics.a(this.label, ((ContentProfileMetaResponse) other).label);
    }

    @NotNull
    public final LabelResponse getLabel() {
        return this.label;
    }

    public int hashCode() {
        return this.label.hashCode();
    }

    @NotNull
    public String toString() {
        return "ContentProfileMetaResponse(label=" + this.label + ")";
    }

    public ContentProfileMetaResponse(@NotNull LabelResponse labelResponse) {
        labelResponse.getClass();
        this.label = labelResponse;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ContentProfileMetaResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
