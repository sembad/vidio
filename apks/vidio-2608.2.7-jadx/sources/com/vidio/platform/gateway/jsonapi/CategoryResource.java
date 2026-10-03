package com.vidio.platform.gateway.jsonapi;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import f4.f;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import moe.banana.jsonapi2.g;
import moe.banana.jsonapi2.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\bJ$\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\bJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\bR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0017\u0010\b¨\u0006\u0018"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/CategoryResource;", "Lmoe/banana/jsonapi2/o;", "", "name", "icon", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/vidio/platform/gateway/jsonapi/CategoryResource;", InAppPurchaseConstants.METHOD_TO_STRING, "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getName", "getIcon", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@g(type = "category")
/* loaded from: classes3.dex */
public final /* data */ class CategoryResource extends o {
    public static final int $stable = 8;

    @m(name = "icon")
    @NotNull
    private final String icon;

    @m(name = "name")
    @NotNull
    private final String name;

    public /* synthetic */ CategoryResource(String str, String str2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? "" : str2);
    }

    public static /* synthetic */ CategoryResource copy$default(CategoryResource categoryResource, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = categoryResource.name;
        }
        if ((i11 & 2) != 0) {
            str2 = categoryResource.icon;
        }
        return categoryResource.copy(str, str2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getIcon() {
        return this.icon;
    }

    @NotNull
    public final CategoryResource copy(@NotNull String name, @NotNull String icon) {
        name.getClass();
        icon.getClass();
        return new CategoryResource(name, icon);
    }

    @Override // moe.banana.jsonapi2.r
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CategoryResource)) {
            return false;
        }
        CategoryResource categoryResource = (CategoryResource) other;
        return Intrinsics.a(this.name, categoryResource.name) && Intrinsics.a(this.icon, categoryResource.icon);
    }

    @NotNull
    public final String getIcon() {
        return this.icon;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @Override // moe.banana.jsonapi2.r
    public int hashCode() {
        return this.icon.hashCode() + (this.name.hashCode() * 31);
    }

    @Override // moe.banana.jsonapi2.r
    @NotNull
    public String toString() {
        return f.a("CategoryResource(name=", this.name, ", icon=", this.icon, ")");
    }

    public CategoryResource(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.name = str;
        this.icon = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CategoryResource() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
