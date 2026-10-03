package com.vidio.platform.gateway.responses;

import com.squareup.moshi.r;
import com.squareup.moshi.t;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0016\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\u000bJ\u0016\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000bJ0\u0010\u000e\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001a\u001a\u0004\b\u001b\u0010\u000bR \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001c\u0010\u000b¨\u0006\u001d"}, d2 = {"Lcom/vidio/platform/gateway/responses/CollectionListResponse;", "", "", "Lcom/vidio/platform/gateway/responses/CollectionResponse;", "collections", "Lcom/vidio/platform/gateway/responses/UserResponse;", "users", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "Ltv/g;", "mapToListOfCollection", "()Ljava/util/List;", "component1", "component2", "copy", "(Ljava/util/List;Ljava/util/List;)Lcom/vidio/platform/gateway/responses/CollectionListResponse;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getCollections", "getUsers", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class CollectionListResponse {
    public static final int $stable = 8;

    @r(name = "channels")
    @NotNull
    private final List<CollectionResponse> collections;

    @r(name = "users")
    @NotNull
    private final List<UserResponse> users;

    public CollectionListResponse(@NotNull List<CollectionResponse> list, @NotNull List<UserResponse> list2) {
        list.getClass();
        list2.getClass();
        this.collections = list;
        this.users = list2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CollectionListResponse copy$default(CollectionListResponse collectionListResponse, List list, List list2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = collectionListResponse.collections;
        }
        if ((i11 & 2) != 0) {
            list2 = collectionListResponse.users;
        }
        return collectionListResponse.copy(list, list2);
    }

    @NotNull
    public final List<CollectionResponse> component1() {
        return this.collections;
    }

    @NotNull
    public final List<UserResponse> component2() {
        return this.users;
    }

    @NotNull
    public final CollectionListResponse copy(@NotNull List<CollectionResponse> collections, @NotNull List<UserResponse> users) {
        collections.getClass();
        users.getClass();
        return new CollectionListResponse(collections, users);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CollectionListResponse)) {
            return false;
        }
        CollectionListResponse collectionListResponse = (CollectionListResponse) other;
        return Intrinsics.a(this.collections, collectionListResponse.collections) && Intrinsics.a(this.users, collectionListResponse.users);
    }

    @NotNull
    public final List<CollectionResponse> getCollections() {
        return this.collections;
    }

    @NotNull
    public final List<UserResponse> getUsers() {
        return this.users;
    }

    public int hashCode() {
        return this.users.hashCode() + (this.collections.hashCode() * 31);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003f, code lost:
    
        r1.add(com.vidio.platform.gateway.responses.CollectionResponse.mapChannel$default(r2, r4.mapUser(), null, 2, null));
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<tv.g> mapToListOfCollection() {
        /*
            r9 = this;
            java.util.List<com.vidio.platform.gateway.responses.CollectionResponse> r0 = r9.collections
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 10
            int r2 = kotlin.collections.CollectionsKt.v(r0, r2)
            r1.<init>(r2)
            java.util.Iterator r0 = r0.iterator()
        L13:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L54
            java.lang.Object r2 = r0.next()
            com.vidio.platform.gateway.responses.CollectionResponse r2 = (com.vidio.platform.gateway.responses.CollectionResponse) r2
            java.util.List<com.vidio.platform.gateway.responses.UserResponse> r3 = r9.users
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.Iterator r3 = r3.iterator()
        L27:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L4d
            java.lang.Object r4 = r3.next()
            com.vidio.platform.gateway.responses.UserResponse r4 = (com.vidio.platform.gateway.responses.UserResponse) r4
            long r5 = r4.getId()
            long r7 = r2.getOwnerId()
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 != 0) goto L27
            com.vidio.domain.entity.User r3 = r4.mapUser()
            r4 = 2
            r5 = 0
            tv.g r2 = com.vidio.platform.gateway.responses.CollectionResponse.mapChannel$default(r2, r3, r5, r4, r5)
            r1.add(r2)
            goto L13
        L4d:
            java.lang.String r0 = "Collection contains no element matching the predicate."
            androidx.datastore.preferences.protobuf.u0.c(r0)
            r0 = 0
            return r0
        L54:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.platform.gateway.responses.CollectionListResponse.mapToListOfCollection():java.util.List");
    }

    @NotNull
    public String toString() {
        return "CollectionListResponse(collections=" + this.collections + ", users=" + this.users + ")";
    }
}
