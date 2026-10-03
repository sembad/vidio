package com.vidio.platform.gateway.jsonapi;

import com.appsflyer.internal.q;
import com.squareup.moshi.r;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0014\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/CategorySubscriptionsData;", "", "categorySubscriptions", "", "Lcom/vidio/platform/gateway/jsonapi/CategorySubscription;", "<init>", "(Ljava/util/List;)V", "getCategorySubscriptions", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class CategorySubscriptionsData {
    public static final int $stable = 8;

    @r(name = "category_subscriptions")
    @NotNull
    private final List<CategorySubscription> categorySubscriptions;

    public CategorySubscriptionsData(@NotNull List<CategorySubscription> list) {
        list.getClass();
        this.categorySubscriptions = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CategorySubscriptionsData copy$default(CategorySubscriptionsData categorySubscriptionsData, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = categorySubscriptionsData.categorySubscriptions;
        }
        return categorySubscriptionsData.copy(list);
    }

    @NotNull
    public final List<CategorySubscription> component1() {
        return this.categorySubscriptions;
    }

    @NotNull
    public final CategorySubscriptionsData copy(@NotNull List<CategorySubscription> categorySubscriptions) {
        categorySubscriptions.getClass();
        return new CategorySubscriptionsData(categorySubscriptions);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof CategorySubscriptionsData) && Intrinsics.a(this.categorySubscriptions, ((CategorySubscriptionsData) other).categorySubscriptions);
    }

    @NotNull
    public final List<CategorySubscription> getCategorySubscriptions() {
        return this.categorySubscriptions;
    }

    public int hashCode() {
        return this.categorySubscriptions.hashCode();
    }

    @NotNull
    public String toString() {
        return q.a("CategorySubscriptionsData(categorySubscriptions=", ")", this.categorySubscriptions);
    }
}
