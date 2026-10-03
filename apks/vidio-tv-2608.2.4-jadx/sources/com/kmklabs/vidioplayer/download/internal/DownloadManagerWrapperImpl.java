package com.kmklabs.vidioplayer.download.internal;

import a00.z;
import androidx.media3.exoplayer.offline.c;
import androidx.media3.exoplayer.offline.d;
import androidx.media3.exoplayer.offline.l;
import ca0.g;
import ca0.i;
import ca0.i1;
import ca0.q1;
import ca0.u;
import com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapper;
import h60.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.n0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010%\n\u0002\b\u0004\b\u0001\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0016¢\u0006\u0004\b\u0010\u0010\tJ\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00130\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001a2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001dR!\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00070\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R!\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010 \u001a\u0004\b%\u0010\tR\u0016\u0010'\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R*\u0010*\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\f\u0012\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001a0)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+¨\u0006-"}, d2 = {"Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;", "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;", "Landroidx/media3/exoplayer/offline/l;", "downloadManager", "<init>", "(Landroidx/media3/exoplayer/offline/l;)V", "Lca0/g;", "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;", "createEventObserver", "()Lca0/g;", "", "getCurrentDownloadCount", "()I", "", "updatePreviousDownloadCount", "()V", "observeDownloadEvent", "", "contentId", "Landroidx/media3/exoplayer/offline/c;", "get", "(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/c;", "", "getAll", "()Ljava/util/List;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "getException", "(Ljava/lang/String;)Ljava/lang/Exception;", "Landroidx/media3/exoplayer/offline/l;", "Lca0/i1;", "downloadPublisher$delegate", "Lh60/l;", "getDownloadPublisher", "()Lca0/i1;", "downloadPublisher", "eventObserver$delegate", "getEventObserver", "eventObserver", "previousDownloadCount", "I", "", "exceptions", "Ljava/util/Map;", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class DownloadManagerWrapperImpl implements DownloadManagerWrapper {

    @NotNull
    private final l downloadManager;

    /* renamed from: downloadPublisher$delegate, reason: from kotlin metadata */
    @NotNull
    private final h60.l downloadPublisher;

    /* renamed from: eventObserver$delegate, reason: from kotlin metadata */
    @NotNull
    private final h60.l eventObserver;

    @NotNull
    private Map<String, Exception> exceptions;
    private int previousDownloadCount;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$Companion;", "", "<init>", "()V", "Landroidx/media3/exoplayer/offline/l;", "downloadManager", "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;", "create", "(Landroidx/media3/exoplayer/offline/l;)Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final DownloadManagerWrapper create(@NotNull l downloadManager) {
            downloadManager.getClass();
            return new DownloadManagerWrapperImpl(downloadManager, null);
        }

        private Companion() {
        }
    }

    private DownloadManagerWrapperImpl(l lVar) {
        this.downloadManager = lVar;
        this.downloadPublisher = n.b(new z(1));
        this.eventObserver = n.b(new a(this, 0));
        this.previousDownloadCount = -1;
        this.exceptions = new LinkedHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final g<DownloadManagerWrapper.Event> createEventObserver() {
        return i.d(new DownloadManagerWrapperImpl$createEventObserver$1(this, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final i1 downloadPublisher_delegate$lambda$0() {
        return q1.b(0, 7, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getCurrentDownloadCount() {
        return getAll().size();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final i1<DownloadManagerWrapper.Event> getDownloadPublisher() {
        return (i1) this.downloadPublisher.getValue();
    }

    private final g<DownloadManagerWrapper.Event> getEventObserver() {
        return (g) this.eventObserver.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updatePreviousDownloadCount() {
        this.previousDownloadCount = getCurrentDownloadCount();
    }

    @Override // com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapper
    @Nullable
    public c get(@NotNull String contentId) {
        contentId.getClass();
        return ((androidx.media3.exoplayer.offline.a) this.downloadManager.f()).e(contentId);
    }

    @Override // com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapper
    @NotNull
    public List<c> getAll() {
        d h11 = ((androidx.media3.exoplayer.offline.a) this.downloadManager.f()).h(new int[0]);
        IntRange intRange = new IntRange(1, h11.getCount(), 1);
        ArrayList arrayList = new ArrayList(CollectionsKt.v(intRange, 10));
        Iterator<Integer> it = intRange.iterator();
        while (((a70.d) it).hasNext()) {
            ((n0) it).nextInt();
            h11.moveToNext();
            arrayList.add(h11.f0());
        }
        h11.close();
        return arrayList;
    }

    @Override // com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapper
    @Nullable
    public Exception getException(@NotNull String contentId) {
        contentId.getClass();
        return this.exceptions.get(contentId);
    }

    @Override // com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapper
    @NotNull
    public g<DownloadManagerWrapper.Event> observeDownloadEvent() {
        return new u(getEventObserver(), new DownloadManagerWrapperImpl$observeDownloadEvent$1(this, null));
    }

    public /* synthetic */ DownloadManagerWrapperImpl(l lVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(lVar);
    }
}
