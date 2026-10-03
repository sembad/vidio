package com.kmklabs.vidioplayer.download.internal;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.g;

@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0012J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH&¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0010\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;", "", "", "contentId", "Landroidx/media3/exoplayer/offline/c;", "get", "(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/c;", "", "getAll", "()Ljava/util/List;", "Lvc0/g;", "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;", "observeDownloadEvent", "()Lvc0/g;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "getException", "(Ljava/lang/String;)Ljava/lang/Exception;", "Event", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface DownloadManagerWrapper {
    @Nullable
    androidx.media3.exoplayer.offline.c get(@NotNull String contentId);

    @NotNull
    List<androidx.media3.exoplayer.offline.c> getAll();

    @Nullable
    Exception getException(@NotNull String contentId);

    @NotNull
    g<Event> observeDownloadEvent();

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0003\f\r\u000e¨\u0006\u000f"}, d2 = {"Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;", "", "Landroidx/media3/exoplayer/offline/c;", "download", "<init>", "(Landroidx/media3/exoplayer/offline/c;)V", "Landroidx/media3/exoplayer/offline/c;", "getDownload", "()Landroidx/media3/exoplayer/offline/c;", "DownloadAdded", "DownloadRemoved", "DownloadChanged", "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadAdded;", "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadChanged;", "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadRemoved;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Event {
        public static final int $stable = 8;

        @NotNull
        private final androidx.media3.exoplayer.offline.c download;

        @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadAdded;", "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;", "Landroidx/media3/exoplayer/offline/c;", "download", "<init>", "(Landroidx/media3/exoplayer/offline/c;)V", "component1", "()Landroidx/media3/exoplayer/offline/c;", "copy", "(Landroidx/media3/exoplayer/offline/c;)Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadAdded;", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroidx/media3/exoplayer/offline/c;", "getDownload", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class DownloadAdded extends Event {
            public static final int $stable = 8;

            @NotNull
            private final androidx.media3.exoplayer.offline.c download;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public DownloadAdded(@NotNull androidx.media3.exoplayer.offline.c cVar) {
                super(cVar, null);
                cVar.getClass();
                this.download = cVar;
            }

            public static /* synthetic */ DownloadAdded copy$default(DownloadAdded downloadAdded, androidx.media3.exoplayer.offline.c cVar, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    cVar = downloadAdded.download;
                }
                return downloadAdded.copy(cVar);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final androidx.media3.exoplayer.offline.c getDownload() {
                return this.download;
            }

            @NotNull
            public final DownloadAdded copy(@NotNull androidx.media3.exoplayer.offline.c download) {
                download.getClass();
                return new DownloadAdded(download);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof DownloadAdded) && Intrinsics.a(this.download, ((DownloadAdded) other).download);
            }

            @Override // com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapper.Event
            @NotNull
            public androidx.media3.exoplayer.offline.c getDownload() {
                return this.download;
            }

            public int hashCode() {
                return this.download.hashCode();
            }

            @NotNull
            public String toString() {
                return "DownloadAdded(download=" + this.download + ")";
            }
        }

        @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadChanged;", "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;", "Landroidx/media3/exoplayer/offline/c;", "download", "<init>", "(Landroidx/media3/exoplayer/offline/c;)V", "component1", "()Landroidx/media3/exoplayer/offline/c;", "copy", "(Landroidx/media3/exoplayer/offline/c;)Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadChanged;", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroidx/media3/exoplayer/offline/c;", "getDownload", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class DownloadChanged extends Event {
            public static final int $stable = 8;

            @NotNull
            private final androidx.media3.exoplayer.offline.c download;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public DownloadChanged(@NotNull androidx.media3.exoplayer.offline.c cVar) {
                super(cVar, null);
                cVar.getClass();
                this.download = cVar;
            }

            public static /* synthetic */ DownloadChanged copy$default(DownloadChanged downloadChanged, androidx.media3.exoplayer.offline.c cVar, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    cVar = downloadChanged.download;
                }
                return downloadChanged.copy(cVar);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final androidx.media3.exoplayer.offline.c getDownload() {
                return this.download;
            }

            @NotNull
            public final DownloadChanged copy(@NotNull androidx.media3.exoplayer.offline.c download) {
                download.getClass();
                return new DownloadChanged(download);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof DownloadChanged) && Intrinsics.a(this.download, ((DownloadChanged) other).download);
            }

            @Override // com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapper.Event
            @NotNull
            public androidx.media3.exoplayer.offline.c getDownload() {
                return this.download;
            }

            public int hashCode() {
                return this.download.hashCode();
            }

            @NotNull
            public String toString() {
                return "DownloadChanged(download=" + this.download + ")";
            }
        }

        @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadRemoved;", "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;", "Landroidx/media3/exoplayer/offline/c;", "download", "<init>", "(Landroidx/media3/exoplayer/offline/c;)V", "component1", "()Landroidx/media3/exoplayer/offline/c;", "copy", "(Landroidx/media3/exoplayer/offline/c;)Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadRemoved;", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroidx/media3/exoplayer/offline/c;", "getDownload", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class DownloadRemoved extends Event {
            public static final int $stable = 8;

            @NotNull
            private final androidx.media3.exoplayer.offline.c download;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public DownloadRemoved(@NotNull androidx.media3.exoplayer.offline.c cVar) {
                super(cVar, null);
                cVar.getClass();
                this.download = cVar;
            }

            public static /* synthetic */ DownloadRemoved copy$default(DownloadRemoved downloadRemoved, androidx.media3.exoplayer.offline.c cVar, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    cVar = downloadRemoved.download;
                }
                return downloadRemoved.copy(cVar);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final androidx.media3.exoplayer.offline.c getDownload() {
                return this.download;
            }

            @NotNull
            public final DownloadRemoved copy(@NotNull androidx.media3.exoplayer.offline.c download) {
                download.getClass();
                return new DownloadRemoved(download);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof DownloadRemoved) && Intrinsics.a(this.download, ((DownloadRemoved) other).download);
            }

            @Override // com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapper.Event
            @NotNull
            public androidx.media3.exoplayer.offline.c getDownload() {
                return this.download;
            }

            public int hashCode() {
                return this.download.hashCode();
            }

            @NotNull
            public String toString() {
                return "DownloadRemoved(download=" + this.download + ")";
            }
        }

        private Event(androidx.media3.exoplayer.offline.c cVar) {
            this.download = cVar;
        }

        @NotNull
        public androidx.media3.exoplayer.offline.c getDownload() {
            return this.download;
        }

        public /* synthetic */ Event(androidx.media3.exoplayer.offline.c cVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(cVar);
        }
    }
}
