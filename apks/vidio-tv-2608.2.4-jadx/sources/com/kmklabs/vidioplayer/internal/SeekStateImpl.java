package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\b\u0001\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\b\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/SeekStateImpl;", "Lcom/kmklabs/vidioplayer/internal/SeekState;", "<init>", "()V", "startPositionBeforeSeek", "", "source", "Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;", "setSource", "", "reset", "getSource", "getOffset", "endPosition", "setInitialPosition", "position", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SeekStateImpl implements SeekState {
    private static SeekState seekState;

    @NotNull
    private Event.Video.SeekSource source = DEFAULT_SOURCE;
    private long startPositionBeforeSeek;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @NotNull
    private static final Event.Video.SeekSource DEFAULT_SOURCE = Event.Video.SeekSource.SEEK_BAR;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\b\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/SeekStateImpl$Companion;", "", "<init>", "()V", "DEFAULT_SOURCE", "Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;", "seekState", "Lcom/kmklabs/vidioplayer/internal/SeekState;", "create", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final SeekState create() {
            if (SeekStateImpl.seekState == null) {
                SeekStateImpl.seekState = new SeekStateImpl();
            }
            SeekState seekState = SeekStateImpl.seekState;
            if (seekState != null) {
                return seekState;
            }
            Intrinsics.g("seekState");
            throw null;
        }

        private Companion() {
        }
    }

    @Override // com.kmklabs.vidioplayer.internal.SeekState
    public long getOffset(long endPosition) {
        return endPosition - this.startPositionBeforeSeek;
    }

    @Override // com.kmklabs.vidioplayer.internal.SeekState
    @NotNull
    public Event.Video.SeekSource getSource() {
        return this.source;
    }

    @Override // com.kmklabs.vidioplayer.internal.SeekState
    public void reset() {
        this.source = DEFAULT_SOURCE;
        this.startPositionBeforeSeek = 0L;
    }

    @Override // com.kmklabs.vidioplayer.internal.SeekState
    public void setInitialPosition(long position) {
        this.startPositionBeforeSeek = position;
    }

    @Override // com.kmklabs.vidioplayer.internal.SeekState
    public void setSource(@NotNull Event.Video.SeekSource source) {
        source.getClass();
        this.source = source;
    }
}
