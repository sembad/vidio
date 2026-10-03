package com.vidio.platform.gateway.responses;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.g2;

@o(generateAdapter = true)
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0004¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000bJ,\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\rR \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001c\u0010\u000b¨\u0006\u001d"}, d2 = {"Lcom/vidio/platform/gateway/responses/TagContentProfileResponse;", "", "", "name", "", "Lcom/vidio/platform/gateway/responses/TagFilmResponse;", "contents", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "Lv00/g2;", "toTagFilms", "()Ljava/util/List;", "component1", "()Ljava/lang/String;", "component2", "copy", "(Ljava/lang/String;Ljava/util/List;)Lcom/vidio/platform/gateway/responses/TagContentProfileResponse;", InAppPurchaseConstants.METHOD_TO_STRING, "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getName", "Ljava/util/List;", "getContents", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class TagContentProfileResponse {
    public static final int $stable = 8;

    @m(name = "content_profiles")
    @NotNull
    private final List<TagFilmResponse> contents;

    @m(name = "name")
    @Nullable
    private final String name;

    public TagContentProfileResponse(@Nullable String str, @NotNull List<TagFilmResponse> list) {
        list.getClass();
        this.name = str;
        this.contents = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TagContentProfileResponse copy$default(TagContentProfileResponse tagContentProfileResponse, String str, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = tagContentProfileResponse.name;
        }
        if ((i11 & 2) != 0) {
            list = tagContentProfileResponse.contents;
        }
        return tagContentProfileResponse.copy(str, list);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final List<TagFilmResponse> component2() {
        return this.contents;
    }

    @NotNull
    public final TagContentProfileResponse copy(@Nullable String name, @NotNull List<TagFilmResponse> contents) {
        contents.getClass();
        return new TagContentProfileResponse(name, contents);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TagContentProfileResponse)) {
            return false;
        }
        TagContentProfileResponse tagContentProfileResponse = (TagContentProfileResponse) other;
        return Intrinsics.a(this.name, tagContentProfileResponse.name) && Intrinsics.a(this.contents, tagContentProfileResponse.contents);
    }

    @NotNull
    public final List<TagFilmResponse> getContents() {
        return this.contents;
    }

    @Nullable
    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        String str = this.name;
        return this.contents.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    @NotNull
    public String toString() {
        return "TagContentProfileResponse(name=" + this.name + ", contents=" + this.contents + ")";
    }

    @NotNull
    public final List<g2> toTagFilms() {
        List<TagFilmResponse> list = this.contents;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        for (TagFilmResponse tagFilmResponse : list) {
            arrayList.add(new g2(tagFilmResponse.getId(), tagFilmResponse.getTitle(), tagFilmResponse.getIsPremium(), tagFilmResponse.getImagePortrait()));
        }
        return arrayList;
    }

    public /* synthetic */ TagContentProfileResponse(String str, List list, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? null : str, list);
    }
}
