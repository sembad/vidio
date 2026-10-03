package com.kmklabs.vidioplayer.download;

import android.net.Uri;
import b1.d0;
import ca0.g;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import l60.b;
import n60.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.p;

@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bf\u0018\u00002\u00020\u0001:\u0004\u0014\u0015\u0016\u0017J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\fH&¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\f0\u000fH&¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H&¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0018À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;", "", "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;", "request", "", "download", "(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;Ll60/b;)Ljava/lang/Object;", "", "contentId", "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;", "get", "(Ljava/lang/String;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;", "", "getAll", "()Ljava/util/List;", "Lca0/g;", "observe", "()Lca0/g;", "removeAll", "()V", "Request", "Download", "State", "Status", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface VidioDownloadManager {

    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J*\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\fH¦@¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH&¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH&¢\u0006\u0004\b\u0013\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001fÀ\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;", "", "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;", "currentState", "()Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;", "Lca0/g;", "observeState", "()Lca0/g;", "", "quality", "", "title", "Ltv/p;", "drmConfig", "", "resume", "(ILjava/lang/String;Ltv/p;Ll60/b;)Ljava/lang/Object;", "pause", "()V", "remove", "getContentId", "()Ljava/lang/String;", "contentId", "Landroid/net/Uri;", "getUri", "()Landroid/net/Uri;", "uri", "", "getBytesDownloaded", "()J", "bytesDownloaded", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface Download {
        @NotNull
        State currentState();

        long getBytesDownloaded();

        @NotNull
        String getContentId();

        @NotNull
        Uri getUri();

        @NotNull
        g<State> observeState();

        void pause();

        void remove();

        @Nullable
        Object resume(int i11, @NotNull String str, @Nullable p pVar, @NotNull b<? super Unit> bVar);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;", "", "<init>", "(Ljava/lang/String;I)V", "QUEUED", "STOPPED", "DOWNLOADING", "COMPLETED", "FAILED", "REMOVING", "RESTARTING", "UNKNOWN", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Status {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ Status[] $VALUES;
        public static final Status QUEUED = new Status("QUEUED", 0);
        public static final Status STOPPED = new Status("STOPPED", 1);
        public static final Status DOWNLOADING = new Status("DOWNLOADING", 2);
        public static final Status COMPLETED = new Status("COMPLETED", 3);
        public static final Status FAILED = new Status("FAILED", 4);
        public static final Status REMOVING = new Status("REMOVING", 5);
        public static final Status RESTARTING = new Status("RESTARTING", 6);
        public static final Status UNKNOWN = new Status("UNKNOWN", 7);

        private static final /* synthetic */ Status[] $values() {
            return new Status[]{QUEUED, STOPPED, DOWNLOADING, COMPLETED, FAILED, REMOVING, RESTARTING, UNKNOWN};
        }

        static {
            Status[] $values = $values();
            $VALUES = $values;
            $ENTRIES = n60.b.a($values);
        }

        private Status(String str, int i11) {
        }

        @NotNull
        public static a<Status> getEntries() {
            return $ENTRIES;
        }

        public static Status valueOf(String str) {
            return (Status) Enum.valueOf(Status.class, str);
        }

        public static Status[] values() {
            return (Status[]) $VALUES.clone();
        }
    }

    @Nullable
    Object download(@NotNull Request request, @NotNull b<? super Unit> bVar);

    @Nullable
    Download get(@NotNull String contentId);

    @NotNull
    List<Download> getAll();

    @NotNull
    g<List<Download>> observe();

    void removeAll();

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0010\b\u0002\u0010\b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J\u0011\u0010\u0018\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nHÆ\u0003J9\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0010\b\u0002\u0010\b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nHÆ\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u001e\u001a\u00020\u001fHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006 "}, d2 = {"Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;", "", "percentDownloaded", "", "bytesDownloaded", "", "status", "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;", "downloadException", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "(IJLcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;Ljava/lang/Exception;)V", "getPercentDownloaded", "()I", "getBytesDownloaded", "()J", "getStatus", "()Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;", "getDownloadException", "()Ljava/lang/Exception;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class State {
        public static final int $stable = 8;
        private final long bytesDownloaded;

        @Nullable
        private final Exception downloadException;
        private final int percentDownloaded;

        @NotNull
        private final Status status;

        public State(int i11, long j11, @NotNull Status status, @Nullable Exception exc) {
            status.getClass();
            this.percentDownloaded = i11;
            this.bytesDownloaded = j11;
            this.status = status;
            this.downloadException = exc;
        }

        public static /* synthetic */ State copy$default(State state, int i11, long j11, Status status, Exception exc, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                i11 = state.percentDownloaded;
            }
            if ((i12 & 2) != 0) {
                j11 = state.bytesDownloaded;
            }
            if ((i12 & 4) != 0) {
                status = state.status;
            }
            if ((i12 & 8) != 0) {
                exc = state.downloadException;
            }
            return state.copy(i11, j11, status, exc);
        }

        /* renamed from: component1, reason: from getter */
        public final int getPercentDownloaded() {
            return this.percentDownloaded;
        }

        /* renamed from: component2, reason: from getter */
        public final long getBytesDownloaded() {
            return this.bytesDownloaded;
        }

        @NotNull
        /* renamed from: component3, reason: from getter */
        public final Status getStatus() {
            return this.status;
        }

        @Nullable
        /* renamed from: component4, reason: from getter */
        public final Exception getDownloadException() {
            return this.downloadException;
        }

        @NotNull
        public final State copy(int percentDownloaded, long bytesDownloaded, @NotNull Status status, @Nullable Exception downloadException) {
            status.getClass();
            return new State(percentDownloaded, bytesDownloaded, status, downloadException);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof State)) {
                return false;
            }
            State state = (State) other;
            return this.percentDownloaded == state.percentDownloaded && this.bytesDownloaded == state.bytesDownloaded && this.status == state.status && Intrinsics.a(this.downloadException, state.downloadException);
        }

        public final long getBytesDownloaded() {
            return this.bytesDownloaded;
        }

        @Nullable
        public final Exception getDownloadException() {
            return this.downloadException;
        }

        public final int getPercentDownloaded() {
            return this.percentDownloaded;
        }

        @NotNull
        public final Status getStatus() {
            return this.status;
        }

        public int hashCode() {
            int i11 = this.percentDownloaded * 31;
            long j11 = this.bytesDownloaded;
            int hashCode = (this.status.hashCode() + ((i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31)) * 31;
            Exception exc = this.downloadException;
            return hashCode + (exc == null ? 0 : exc.hashCode());
        }

        @NotNull
        public String toString() {
            return "State(percentDownloaded=" + this.percentDownloaded + ", bytesDownloaded=" + this.bytesDownloaded + ", status=" + this.status + ", downloadException=" + this.downloadException + ")";
        }

        public /* synthetic */ State(int i11, long j11, Status status, Exception exc, int i12, DefaultConstructorMarker defaultConstructorMarker) {
            this(i11, j11, status, (i12 & 8) != 0 ? null : exc);
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b!\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0010J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019JN\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\f\u001a\u00020\u000bHÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0010J\u0010\u0010\u001d\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0014J\u001a\u0010\u001f\u001a\u00020\u000b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010%\u001a\u0004\b&\u0010\u0014R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010!\u001a\u0004\b'\u0010\u0010R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010(\u001a\u0004\b)\u0010\u0017R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010*\u001a\u0004\b+\u0010\u0019¨\u0006,"}, d2 = {"Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;", "", "", "contentId", "Landroid/net/Uri;", "uri", "", "quality", "title", "Ltv/p;", "drmConfig", "", "replaceExisting", "<init>", "(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;Ltv/p;Z)V", "component1", "()Ljava/lang/String;", "component2", "()Landroid/net/Uri;", "component3", "()I", "component4", "component5", "()Ltv/p;", "component6", "()Z", "copy", "(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;Ltv/p;Z)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;", "toString", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getContentId", "Landroid/net/Uri;", "getUri", "I", "getQuality", "getTitle", "Ltv/p;", "getDrmConfig", "Z", "getReplaceExisting", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Request {
        public static final int $stable = 8;

        @NotNull
        private final String contentId;

        @Nullable
        private final p drmConfig;
        private final int quality;
        private final boolean replaceExisting;

        @NotNull
        private final String title;

        @NotNull
        private final Uri uri;

        public Request(@NotNull String str, @NotNull Uri uri, int i11, @NotNull String str2, @Nullable p pVar, boolean z11) {
            str.getClass();
            uri.getClass();
            str2.getClass();
            this.contentId = str;
            this.uri = uri;
            this.quality = i11;
            this.title = str2;
            this.drmConfig = pVar;
            this.replaceExisting = z11;
        }

        public static /* synthetic */ Request copy$default(Request request, String str, Uri uri, int i11, String str2, p pVar, boolean z11, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                str = request.contentId;
            }
            if ((i12 & 2) != 0) {
                uri = request.uri;
            }
            if ((i12 & 4) != 0) {
                i11 = request.quality;
            }
            if ((i12 & 8) != 0) {
                str2 = request.title;
            }
            if ((i12 & 16) != 0) {
                pVar = request.drmConfig;
            }
            if ((i12 & 32) != 0) {
                z11 = request.replaceExisting;
            }
            p pVar2 = pVar;
            boolean z12 = z11;
            return request.copy(str, uri, i11, str2, pVar2, z12);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getContentId() {
            return this.contentId;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final Uri getUri() {
            return this.uri;
        }

        /* renamed from: component3, reason: from getter */
        public final int getQuality() {
            return this.quality;
        }

        @NotNull
        /* renamed from: component4, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        @Nullable
        /* renamed from: component5, reason: from getter */
        public final p getDrmConfig() {
            return this.drmConfig;
        }

        /* renamed from: component6, reason: from getter */
        public final boolean getReplaceExisting() {
            return this.replaceExisting;
        }

        @NotNull
        public final Request copy(@NotNull String contentId, @NotNull Uri uri, int quality, @NotNull String title, @Nullable p drmConfig, boolean replaceExisting) {
            contentId.getClass();
            uri.getClass();
            title.getClass();
            return new Request(contentId, uri, quality, title, drmConfig, replaceExisting);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Request)) {
                return false;
            }
            Request request = (Request) other;
            return Intrinsics.a(this.contentId, request.contentId) && Intrinsics.a(this.uri, request.uri) && this.quality == request.quality && Intrinsics.a(this.title, request.title) && Intrinsics.a(this.drmConfig, request.drmConfig) && this.replaceExisting == request.replaceExisting;
        }

        @NotNull
        public final String getContentId() {
            return this.contentId;
        }

        @Nullable
        public final p getDrmConfig() {
            return this.drmConfig;
        }

        public final int getQuality() {
            return this.quality;
        }

        public final boolean getReplaceExisting() {
            return this.replaceExisting;
        }

        @NotNull
        public final String getTitle() {
            return this.title;
        }

        @NotNull
        public final Uri getUri() {
            return this.uri;
        }

        public int hashCode() {
            int b11 = d0.b((((this.uri.hashCode() + (this.contentId.hashCode() * 31)) * 31) + this.quality) * 31, 31, this.title);
            p pVar = this.drmConfig;
            return ((b11 + (pVar == null ? 0 : pVar.hashCode())) * 31) + (this.replaceExisting ? 1231 : 1237);
        }

        @NotNull
        public String toString() {
            return "Request(contentId=" + this.contentId + ", uri=" + this.uri + ", quality=" + this.quality + ", title=" + this.title + ", drmConfig=" + this.drmConfig + ", replaceExisting=" + this.replaceExisting + ")";
        }

        public /* synthetic */ Request(String str, Uri uri, int i11, String str2, p pVar, boolean z11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, uri, i11, str2, pVar, (i12 & 32) != 0 ? false : z11);
        }
    }
}
