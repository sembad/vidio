package com.vidio.platform.gateway.jsonapi;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/CategorySubscription;", "", "category", "Lcom/vidio/platform/gateway/jsonapi/Category;", "subscribed", "", "<init>", "(Lcom/vidio/platform/gateway/jsonapi/Category;Z)V", "getCategory", "()Lcom/vidio/platform/gateway/jsonapi/Category;", "getSubscribed", "()Z", "component1", "component2", "copy", "equals", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class CategorySubscription {
    public static final int $stable = 0;

    @NotNull
    private final Category category;
    private final boolean subscribed;

    public CategorySubscription(@NotNull Category category, boolean z11) {
        category.getClass();
        this.category = category;
        this.subscribed = z11;
    }

    public static /* synthetic */ CategorySubscription copy$default(CategorySubscription categorySubscription, Category category, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            category = categorySubscription.category;
        }
        if ((i11 & 2) != 0) {
            z11 = categorySubscription.subscribed;
        }
        return categorySubscription.copy(category, z11);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final Category getCategory() {
        return this.category;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getSubscribed() {
        return this.subscribed;
    }

    @NotNull
    public final CategorySubscription copy(@NotNull Category category, boolean subscribed) {
        category.getClass();
        return new CategorySubscription(category, subscribed);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CategorySubscription)) {
            return false;
        }
        CategorySubscription categorySubscription = (CategorySubscription) other;
        return Intrinsics.a(this.category, categorySubscription.category) && this.subscribed == categorySubscription.subscribed;
    }

    @NotNull
    public final Category getCategory() {
        return this.category;
    }

    public final boolean getSubscribed() {
        return this.subscribed;
    }

    public int hashCode() {
        return (this.category.hashCode() * 31) + (this.subscribed ? 1231 : 1237);
    }

    @NotNull
    public String toString() {
        return "CategorySubscription(category=" + this.category + ", subscribed=" + this.subscribed + ")";
    }
}
