package com.kmklabs.vidioplayer.internal;

import android.net.Uri;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000 \u00072\u00020\u0001:\u0002\u0006\u0007J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger;", "", "log", "", "info", "Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;", "LoadErrorInfo", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface OnLoadErrorLogger {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0007¨\u0006\u000b"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$Companion;", "", "<init>", "()V", "create", "Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger;", "logging", "Lkotlin/Function2;", "", "Ljava/io/IOException;", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        @NotNull
        public final OnLoadErrorLogger create(@NotNull Function2<? super String, ? super IOException, Unit> logging) {
            logging.getClass();
            return new OnLoadErrorLoggerImpl(logging);
        }
    }

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0000J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J'\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0014\u0010\u0017\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001c"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$LoadErrorInfo;", "", "taskId", "", "exception", "Ljava/io/IOException;", "uri", "Landroid/net/Uri;", "<init>", "(JLjava/io/IOException;Landroid/net/Uri;)V", "getTaskId", "()J", "getException", "()Ljava/io/IOException;", "getUri", "()Landroid/net/Uri;", "equal", "", "other", "component1", "component2", "component3", "copy", "equals", "hashCode", "", "toString", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class LoadErrorInfo {
        public static final int $stable = 8;

        @NotNull
        private final IOException exception;
        private final long taskId;

        @NotNull
        private final Uri uri;

        public LoadErrorInfo(long j11, @NotNull IOException iOException, @NotNull Uri uri) {
            iOException.getClass();
            uri.getClass();
            this.taskId = j11;
            this.exception = iOException;
            this.uri = uri;
        }

        public static /* synthetic */ LoadErrorInfo copy$default(LoadErrorInfo loadErrorInfo, long j11, IOException iOException, Uri uri, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                j11 = loadErrorInfo.taskId;
            }
            if ((i11 & 2) != 0) {
                iOException = loadErrorInfo.exception;
            }
            if ((i11 & 4) != 0) {
                uri = loadErrorInfo.uri;
            }
            return loadErrorInfo.copy(j11, iOException, uri);
        }

        /* renamed from: component1, reason: from getter */
        public final long getTaskId() {
            return this.taskId;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final IOException getException() {
            return this.exception;
        }

        @NotNull
        /* renamed from: component3, reason: from getter */
        public final Uri getUri() {
            return this.uri;
        }

        @NotNull
        public final LoadErrorInfo copy(long taskId, @NotNull IOException exception, @NotNull Uri uri) {
            exception.getClass();
            uri.getClass();
            return new LoadErrorInfo(taskId, exception, uri);
        }

        public final boolean equal(@Nullable LoadErrorInfo other) {
            return other != null && this.taskId == other.taskId && this.exception.getClass() == other.exception.getClass();
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof LoadErrorInfo)) {
                return false;
            }
            LoadErrorInfo loadErrorInfo = (LoadErrorInfo) other;
            return this.taskId == loadErrorInfo.taskId && Intrinsics.a(this.exception, loadErrorInfo.exception) && Intrinsics.a(this.uri, loadErrorInfo.uri);
        }

        @NotNull
        public final IOException getException() {
            return this.exception;
        }

        public final long getTaskId() {
            return this.taskId;
        }

        @NotNull
        public final Uri getUri() {
            return this.uri;
        }

        public int hashCode() {
            long j11 = this.taskId;
            return this.uri.hashCode() + ((this.exception.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31)) * 31);
        }

        @NotNull
        public String toString() {
            return "LoadErrorInfo(taskId=" + this.taskId + ", exception=" + this.exception + ", uri=" + this.uri + ")";
        }
    }

    void log(@NotNull LoadErrorInfo info);
}
