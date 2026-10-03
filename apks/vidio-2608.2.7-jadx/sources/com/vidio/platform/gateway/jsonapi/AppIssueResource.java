package com.vidio.platform.gateway.jsonapi;

import b0.x0;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.android.gms.internal.clearcut.a;
import com.squareup.moshi.m;
import com.vidio.domain.entity.AppIssue;
import e0.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import moe.banana.jsonapi2.g;
import moe.banana.jsonapi2.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ\u0016\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J4\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u000eJ\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u001f\u0010\u000eR \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010 \u001a\u0004\b!\u0010\u0011¨\u0006\""}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/AppIssueResource;", "Lmoe/banana/jsonapi2/o;", "", "categoryCode", "category", "", "Lcom/vidio/platform/gateway/jsonapi/AppIssueItemResource;", "issueItems", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "Lcom/vidio/domain/entity/AppIssue;", "mapToAppIssueEntity", "()Lcom/vidio/domain/entity/AppIssue;", "component1", "()Ljava/lang/String;", "component2", "component3", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/vidio/platform/gateway/jsonapi/AppIssueResource;", InAppPurchaseConstants.METHOD_TO_STRING, "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getCategoryCode", "getCategory", "Ljava/util/List;", "getIssueItems", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@g(type = "app_issues")
/* loaded from: classes3.dex */
public final /* data */ class AppIssueResource extends o {
    public static final int $stable = 8;

    @m(name = "issue_category")
    @NotNull
    private final String category;

    @m(name = "issue_category_code")
    @NotNull
    private final String categoryCode;

    @m(name = "issue_list")
    @NotNull
    private final List<AppIssueItemResource> issueItems;

    public AppIssueResource(String str, String str2, List list, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? "" : str2, (i11 & 4) != 0 ? h0.f50810c : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AppIssueResource copy$default(AppIssueResource appIssueResource, String str, String str2, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = appIssueResource.categoryCode;
        }
        if ((i11 & 2) != 0) {
            str2 = appIssueResource.category;
        }
        if ((i11 & 4) != 0) {
            list = appIssueResource.issueItems;
        }
        return appIssueResource.copy(str, str2, list);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getCategoryCode() {
        return this.categoryCode;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getCategory() {
        return this.category;
    }

    @NotNull
    public final List<AppIssueItemResource> component3() {
        return this.issueItems;
    }

    @NotNull
    public final AppIssueResource copy(@NotNull String categoryCode, @NotNull String category, @NotNull List<AppIssueItemResource> issueItems) {
        categoryCode.getClass();
        category.getClass();
        issueItems.getClass();
        return new AppIssueResource(categoryCode, category, issueItems);
    }

    @Override // moe.banana.jsonapi2.r
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AppIssueResource)) {
            return false;
        }
        AppIssueResource appIssueResource = (AppIssueResource) other;
        return Intrinsics.a(this.categoryCode, appIssueResource.categoryCode) && Intrinsics.a(this.category, appIssueResource.category) && Intrinsics.a(this.issueItems, appIssueResource.issueItems);
    }

    @NotNull
    public final String getCategory() {
        return this.category;
    }

    @NotNull
    public final String getCategoryCode() {
        return this.categoryCode;
    }

    @NotNull
    public final List<AppIssueItemResource> getIssueItems() {
        return this.issueItems;
    }

    @Override // moe.banana.jsonapi2.r
    public int hashCode() {
        return this.issueItems.hashCode() + a.c(this.categoryCode.hashCode() * 31, 31, this.category);
    }

    @NotNull
    public final AppIssue mapToAppIssueEntity() {
        String str = this.categoryCode;
        String str2 = this.category;
        List<AppIssueItemResource> list = this.issueItems;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((AppIssueItemResource) it.next()).mapToAppIssueItemEntity());
        }
        return new AppIssue(str, str2, arrayList);
    }

    @Override // moe.banana.jsonapi2.r
    @NotNull
    public String toString() {
        String str = this.categoryCode;
        String str2 = this.category;
        return x0.a(f.a("AppIssueResource(categoryCode=", str, ", category=", str2, ", issueItems="), this.issueItems, ")");
    }

    public AppIssueResource(@NotNull String str, @NotNull String str2, @NotNull List<AppIssueItemResource> list) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.categoryCode = str;
        this.category = str2;
        this.issueItems = list;
    }

    public AppIssueResource() {
        this(null, null, null, 7, null);
    }
}
