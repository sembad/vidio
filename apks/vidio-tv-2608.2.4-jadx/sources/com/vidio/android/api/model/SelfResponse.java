package com.vidio.android.api.model;

import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/vidio/android/api/model/SelfResponse;", "", "href", "", "meta", "Lcom/vidio/android/api/model/SelfMetaResponse;", "<init>", "(Ljava/lang/String;Lcom/vidio/android/api/model/SelfMetaResponse;)V", "getHref", "()Ljava/lang/String;", "getMeta", "()Lcom/vidio/android/api/model/SelfMetaResponse;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes4.dex */
public final /* data */ class SelfResponse {
    public static final int $stable = 0;

    @Nullable
    private final String href;

    @Nullable
    private final SelfMetaResponse meta;

    public SelfResponse(@Nullable String str, @Nullable SelfMetaResponse selfMetaResponse) {
        this.href = str;
        this.meta = selfMetaResponse;
    }

    public static /* synthetic */ SelfResponse copy$default(SelfResponse selfResponse, String str, SelfMetaResponse selfMetaResponse, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = selfResponse.href;
        }
        if ((i11 & 2) != 0) {
            selfMetaResponse = selfResponse.meta;
        }
        return selfResponse.copy(str, selfMetaResponse);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getHref() {
        return this.href;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final SelfMetaResponse getMeta() {
        return this.meta;
    }

    @NotNull
    public final SelfResponse copy(@Nullable String href, @Nullable SelfMetaResponse meta) {
        return new SelfResponse(href, meta);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelfResponse)) {
            return false;
        }
        SelfResponse selfResponse = (SelfResponse) other;
        return Intrinsics.a(this.href, selfResponse.href) && Intrinsics.a(this.meta, selfResponse.meta);
    }

    @Nullable
    public final String getHref() {
        return this.href;
    }

    @Nullable
    public final SelfMetaResponse getMeta() {
        return this.meta;
    }

    public int hashCode() {
        String str = this.href;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        SelfMetaResponse selfMetaResponse = this.meta;
        return hashCode + (selfMetaResponse != null ? selfMetaResponse.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "SelfResponse(href=" + this.href + ", meta=" + this.meta + ")";
    }
}
