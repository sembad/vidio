package com.kmklabs.whisper.internal.domain.model;

import com.appsflyer.internal.q;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/kmklabs/whisper/internal/domain/model/Ad;", "", "()V", "Data", "NoData", "Lcom/kmklabs/whisper/internal/domain/model/Ad$Data;", "Lcom/kmklabs/whisper/internal/domain/model/Ad$NoData;", "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
public abstract class Ad {

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\u000f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/kmklabs/whisper/internal/domain/model/Ad$Data;", "Lcom/kmklabs/whisper/internal/domain/model/Ad;", "adContents", "", "Lcom/kmklabs/whisper/internal/domain/model/AdContent;", "(Ljava/util/List;)V", "getAdContents", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Data extends Ad {

        @NotNull
        private final List<AdContent> adContents;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Data(@NotNull List<AdContent> list) {
            super(null);
            list.getClass();
            this.adContents = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Data copy$default(Data data, List list, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                list = data.adContents;
            }
            return data.copy(list);
        }

        @NotNull
        public final List<AdContent> component1() {
            return this.adContents;
        }

        @NotNull
        public final Data copy(@NotNull List<AdContent> adContents) {
            adContents.getClass();
            return new Data(adContents);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Data) && Intrinsics.a(this.adContents, ((Data) other).adContents);
        }

        @NotNull
        public final List<AdContent> getAdContents() {
            return this.adContents;
        }

        public int hashCode() {
            return this.adContents.hashCode();
        }

        @NotNull
        public String toString() {
            return q.a("Data(adContents=", ")", this.adContents);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/kmklabs/whisper/internal/domain/model/Ad$NoData;", "Lcom/kmklabs/whisper/internal/domain/model/Ad;", "()V", "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class NoData extends Ad {

        @NotNull
        public static final NoData INSTANCE = new NoData();

        private NoData() {
            super(null);
        }
    }

    public /* synthetic */ Ad(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private Ad() {
    }
}
