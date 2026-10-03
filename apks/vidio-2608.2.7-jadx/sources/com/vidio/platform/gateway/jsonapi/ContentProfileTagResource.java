package com.vidio.platform.gateway.jsonapi;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.squareup.moshi.m;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import moe.banana.jsonapi2.g;
import moe.banana.jsonapi2.o;
import org.jetbrains.annotations.NotNull;
import vl.a;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\b\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/ContentProfileTagResource;", "Lmoe/banana/jsonapi2/o;", "", "slug", "name", "description", "imageUrl", "", "isAdvancedTag", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "Ljava/lang/String;", "getSlug", "()Ljava/lang/String;", "getName", "getDescription", "getImageUrl", "Z", "()Z", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@g(type = ViewHierarchyConstants.TAG_KEY)
/* loaded from: classes3.dex */
public final class ContentProfileTagResource extends o {
    public static final int $stable = 8;

    @m(name = "description")
    @NotNull
    private final String description;

    @m(name = "image_url")
    @NotNull
    private final String imageUrl;

    @m(name = "is_advanced_tag")
    private final boolean isAdvancedTag;

    @m(name = "name")
    @NotNull
    private final String name;

    @m(name = "slug")
    @NotNull
    private final String slug;

    public /* synthetic */ ContentProfileTagResource(String str, String str2, String str3, String str4, boolean z11, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? "" : str2, (i11 & 4) != 0 ? "" : str3, (i11 & 8) != 0 ? "" : str4, (i11 & 16) != 0 ? false : z11);
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    public final String getImageUrl() {
        return this.imageUrl;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final String getSlug() {
        return this.slug;
    }

    /* renamed from: isAdvancedTag, reason: from getter */
    public final boolean getIsAdvancedTag() {
        return this.isAdvancedTag;
    }

    public ContentProfileTagResource(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, boolean z11) {
        a.a(str, str2, str3, str4);
        this.slug = str;
        this.name = str2;
        this.description = str3;
        this.imageUrl = str4;
        this.isAdvancedTag = z11;
    }

    public ContentProfileTagResource() {
        this(null, null, null, null, false, 31, null);
    }
}
