package com.vidio.platform.gateway.responses;

import com.appsflyer.internal.q;
import com.squareup.moshi.t;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0014\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/vidio/platform/gateway/responses/ConcurrentResponse;", "", "livestreamings", "", "Lcom/vidio/platform/gateway/responses/ConcurrentViewer;", "<init>", "(Ljava/util/List;)V", "getLivestreamings", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class ConcurrentResponse {
    public static final int $stable = 8;

    @NotNull
    private final List<ConcurrentViewer> livestreamings;

    public ConcurrentResponse(@NotNull List<ConcurrentViewer> list) {
        list.getClass();
        this.livestreamings = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ConcurrentResponse copy$default(ConcurrentResponse concurrentResponse, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = concurrentResponse.livestreamings;
        }
        return concurrentResponse.copy(list);
    }

    @NotNull
    public final List<ConcurrentViewer> component1() {
        return this.livestreamings;
    }

    @NotNull
    public final ConcurrentResponse copy(@NotNull List<ConcurrentViewer> livestreamings) {
        livestreamings.getClass();
        return new ConcurrentResponse(livestreamings);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ConcurrentResponse) && Intrinsics.a(this.livestreamings, ((ConcurrentResponse) other).livestreamings);
    }

    @NotNull
    public final List<ConcurrentViewer> getLivestreamings() {
        return this.livestreamings;
    }

    public int hashCode() {
        return this.livestreamings.hashCode();
    }

    @NotNull
    public String toString() {
        return q.a("ConcurrentResponse(livestreamings=", ")", this.livestreamings);
    }
}
