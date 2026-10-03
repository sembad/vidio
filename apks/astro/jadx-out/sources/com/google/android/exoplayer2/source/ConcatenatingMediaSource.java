package com.google.android.exoplayer2.source;

import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import androidx.annotation.Q;
import com.google.android.exoplayer2.AbstractConcatenatedTimeline;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.ShuffleOrder;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class ConcatenatingMediaSource extends CompositeMediaSource<MediaSourceHolder> {
    private static final MediaItem EMPTY_MEDIA_ITEM = new MediaItem.Builder().setUri(Uri.EMPTY).build();
    private static final int MSG_ADD = 0;
    private static final int MSG_MOVE = 2;
    private static final int MSG_ON_COMPLETION = 5;
    private static final int MSG_REMOVE = 1;
    private static final int MSG_SET_SHUFFLE_ORDER = 3;
    private static final int MSG_UPDATE_TIMELINE = 4;
    private final Set<MediaSourceHolder> enabledMediaSourceHolders;
    private final boolean isAtomic;
    private final IdentityHashMap<MediaPeriod, MediaSourceHolder> mediaSourceByMediaPeriod;
    private final Map<Object, MediaSourceHolder> mediaSourceByUid;
    private final List<MediaSourceHolder> mediaSourceHolders;

    @androidx.annotation.B("this")
    private final List<MediaSourceHolder> mediaSourcesPublic;
    private Set<HandlerAndRunnable> nextTimelineUpdateOnCompletionActions;

    @androidx.annotation.B("this")
    private final Set<HandlerAndRunnable> pendingOnCompletionActions;

    @Q
    @androidx.annotation.B("this")
    private Handler playbackThreadHandler;
    private ShuffleOrder shuffleOrder;
    private boolean timelineUpdateScheduled;
    private final boolean useLazyPreparation;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class ConcatenatedTimeline extends AbstractConcatenatedTimeline {
        private final HashMap<Object, Integer> childIndexByUid;
        private final int[] firstPeriodInChildIndices;
        private final int[] firstWindowInChildIndices;
        private final int periodCount;
        private final Timeline[] timelines;
        private final Object[] uids;
        private final int windowCount;

        public ConcatenatedTimeline(Collection<MediaSourceHolder> collection, ShuffleOrder shuffleOrder, boolean z5) {
            super(z5, shuffleOrder);
            int size = collection.size();
            this.firstPeriodInChildIndices = new int[size];
            this.firstWindowInChildIndices = new int[size];
            this.timelines = new Timeline[size];
            this.uids = new Object[size];
            this.childIndexByUid = new HashMap<>();
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            for (MediaSourceHolder mediaSourceHolder : collection) {
                this.timelines[i7] = mediaSourceHolder.mediaSource.getTimeline();
                this.firstWindowInChildIndices[i7] = i5;
                this.firstPeriodInChildIndices[i7] = i6;
                i5 += this.timelines[i7].getWindowCount();
                i6 += this.timelines[i7].getPeriodCount();
                Object[] objArr = this.uids;
                Object obj = mediaSourceHolder.uid;
                objArr[i7] = obj;
                this.childIndexByUid.put(obj, Integer.valueOf(i7));
                i7++;
            }
            this.windowCount = i5;
            this.periodCount = i6;
        }

        @Override // com.google.android.exoplayer2.AbstractConcatenatedTimeline
        protected int getChildIndexByChildUid(Object obj) {
            Integer num = this.childIndexByUid.get(obj);
            if (num == null) {
                return -1;
            }
            return num.intValue();
        }

        @Override // com.google.android.exoplayer2.AbstractConcatenatedTimeline
        protected int getChildIndexByPeriodIndex(int i5) {
            return Util.binarySearchFloor(this.firstPeriodInChildIndices, i5 + 1, false, false);
        }

        @Override // com.google.android.exoplayer2.AbstractConcatenatedTimeline
        protected int getChildIndexByWindowIndex(int i5) {
            return Util.binarySearchFloor(this.firstWindowInChildIndices, i5 + 1, false, false);
        }

        @Override // com.google.android.exoplayer2.AbstractConcatenatedTimeline
        protected Object getChildUidByChildIndex(int i5) {
            return this.uids[i5];
        }

        @Override // com.google.android.exoplayer2.AbstractConcatenatedTimeline
        protected int getFirstPeriodIndexByChildIndex(int i5) {
            return this.firstPeriodInChildIndices[i5];
        }

        @Override // com.google.android.exoplayer2.AbstractConcatenatedTimeline
        protected int getFirstWindowIndexByChildIndex(int i5) {
            return this.firstWindowInChildIndices[i5];
        }

        @Override // com.google.android.exoplayer2.Timeline
        public int getPeriodCount() {
            return this.periodCount;
        }

        @Override // com.google.android.exoplayer2.AbstractConcatenatedTimeline
        protected Timeline getTimelineByChildIndex(int i5) {
            return this.timelines[i5];
        }

        @Override // com.google.android.exoplayer2.Timeline
        public int getWindowCount() {
            return this.windowCount;
        }
    }

    /* loaded from: classes3.dex */
    private static final class FakeMediaSource extends BaseMediaSource {
        private FakeMediaSource() {
        }

        @Override // com.google.android.exoplayer2.source.MediaSource
        public MediaPeriod createPeriod(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j5) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.android.exoplayer2.source.MediaSource
        public MediaItem getMediaItem() {
            return ConcatenatingMediaSource.EMPTY_MEDIA_ITEM;
        }

        @Override // com.google.android.exoplayer2.source.MediaSource
        public void maybeThrowSourceInfoRefreshError() {
        }

        @Override // com.google.android.exoplayer2.source.BaseMediaSource
        protected void prepareSourceInternal(@Q TransferListener transferListener) {
        }

        @Override // com.google.android.exoplayer2.source.MediaSource
        public void releasePeriod(MediaPeriod mediaPeriod) {
        }

        @Override // com.google.android.exoplayer2.source.BaseMediaSource
        protected void releaseSourceInternal() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class HandlerAndRunnable {
        private final Handler handler;
        private final Runnable runnable;

        public HandlerAndRunnable(Handler handler, Runnable runnable) {
            this.handler = handler;
            this.runnable = runnable;
        }

        public void dispatch() {
            this.handler.post(this.runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class MediaSourceHolder {
        public int childIndex;
        public int firstWindowIndexInChild;
        public boolean isRemoved;
        public final MaskingMediaSource mediaSource;
        public final List<MediaSource.MediaPeriodId> activeMediaPeriodIds = new ArrayList();
        public final Object uid = new Object();

        public MediaSourceHolder(MediaSource mediaSource, boolean z5) {
            this.mediaSource = new MaskingMediaSource(mediaSource, z5);
        }

        public void reset(int i5, int i6) {
            this.childIndex = i5;
            this.firstWindowIndexInChild = i6;
            this.isRemoved = false;
            this.activeMediaPeriodIds.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class MessageData<T> {
        public final T customData;
        public final int index;

        @Q
        public final HandlerAndRunnable onCompletionAction;

        public MessageData(int i5, T t5, @Q HandlerAndRunnable handlerAndRunnable) {
            this.index = i5;
            this.customData = t5;
            this.onCompletionAction = handlerAndRunnable;
        }
    }

    public ConcatenatingMediaSource(MediaSource... mediaSourceArr) {
        this(false, mediaSourceArr);
    }

    private void addMediaSourceInternal(int i5, MediaSourceHolder mediaSourceHolder) {
        if (i5 > 0) {
            MediaSourceHolder mediaSourceHolder2 = this.mediaSourceHolders.get(i5 - 1);
            mediaSourceHolder.reset(i5, mediaSourceHolder2.firstWindowIndexInChild + mediaSourceHolder2.mediaSource.getTimeline().getWindowCount());
        } else {
            mediaSourceHolder.reset(i5, 0);
        }
        correctOffsets(i5, 1, mediaSourceHolder.mediaSource.getTimeline().getWindowCount());
        this.mediaSourceHolders.add(i5, mediaSourceHolder);
        this.mediaSourceByUid.put(mediaSourceHolder.uid, mediaSourceHolder);
        prepareChildSource(mediaSourceHolder, mediaSourceHolder.mediaSource);
        if (isEnabled() && this.mediaSourceByMediaPeriod.isEmpty()) {
            this.enabledMediaSourceHolders.add(mediaSourceHolder);
        } else {
            disableChildSource(mediaSourceHolder);
        }
    }

    private void addMediaSourcesInternal(int i5, Collection<MediaSourceHolder> collection) {
        Iterator<MediaSourceHolder> it = collection.iterator();
        while (it.hasNext()) {
            addMediaSourceInternal(i5, it.next());
            i5++;
        }
    }

    @androidx.annotation.B("this")
    private void addPublicMediaSources(int i5, Collection<MediaSource> collection, @Q Handler handler, @Q Runnable runnable) {
        boolean z5;
        boolean z6;
        boolean z7 = true;
        if (handler == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (runnable == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 != z6) {
            z7 = false;
        }
        Assertions.checkArgument(z7);
        Handler handler2 = this.playbackThreadHandler;
        Iterator<MediaSource> it = collection.iterator();
        while (it.hasNext()) {
            Assertions.checkNotNull(it.next());
        }
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator<MediaSource> it2 = collection.iterator();
        while (it2.hasNext()) {
            arrayList.add(new MediaSourceHolder(it2.next(), this.useLazyPreparation));
        }
        this.mediaSourcesPublic.addAll(i5, arrayList);
        if (handler2 != null && !collection.isEmpty()) {
            handler2.obtainMessage(0, new MessageData(i5, arrayList, createOnCompletionAction(handler, runnable))).sendToTarget();
        } else if (runnable != null && handler != null) {
            handler.post(runnable);
        }
    }

    private void correctOffsets(int i5, int i6, int i7) {
        while (i5 < this.mediaSourceHolders.size()) {
            MediaSourceHolder mediaSourceHolder = this.mediaSourceHolders.get(i5);
            mediaSourceHolder.childIndex += i6;
            mediaSourceHolder.firstWindowIndexInChild += i7;
            i5++;
        }
    }

    @Q
    @androidx.annotation.B("this")
    private HandlerAndRunnable createOnCompletionAction(@Q Handler handler, @Q Runnable runnable) {
        if (handler != null && runnable != null) {
            HandlerAndRunnable handlerAndRunnable = new HandlerAndRunnable(handler, runnable);
            this.pendingOnCompletionActions.add(handlerAndRunnable);
            return handlerAndRunnable;
        }
        return null;
    }

    private void disableUnusedMediaSources() {
        Iterator<MediaSourceHolder> it = this.enabledMediaSourceHolders.iterator();
        while (it.hasNext()) {
            MediaSourceHolder next = it.next();
            if (next.activeMediaPeriodIds.isEmpty()) {
                disableChildSource(next);
                it.remove();
            }
        }
    }

    private synchronized void dispatchOnCompletionActions(Set<HandlerAndRunnable> set) {
        try {
            Iterator<HandlerAndRunnable> it = set.iterator();
            while (it.hasNext()) {
                it.next().dispatch();
            }
            this.pendingOnCompletionActions.removeAll(set);
        } catch (Throwable th) {
            throw th;
        }
    }

    private void enableMediaSource(MediaSourceHolder mediaSourceHolder) {
        this.enabledMediaSourceHolders.add(mediaSourceHolder);
        enableChildSource(mediaSourceHolder);
    }

    private static Object getChildPeriodUid(Object obj) {
        return AbstractConcatenatedTimeline.getChildPeriodUidFromConcatenatedUid(obj);
    }

    private static Object getMediaSourceHolderUid(Object obj) {
        return AbstractConcatenatedTimeline.getChildTimelineUidFromConcatenatedUid(obj);
    }

    private static Object getPeriodUid(MediaSourceHolder mediaSourceHolder, Object obj) {
        return AbstractConcatenatedTimeline.getConcatenatedUid(mediaSourceHolder.uid, obj);
    }

    private Handler getPlaybackThreadHandlerOnPlaybackThread() {
        return (Handler) Assertions.checkNotNull(this.playbackThreadHandler);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public boolean handleMessage(Message message) {
        int i5 = message.what;
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 != 4) {
                            if (i5 == 5) {
                                dispatchOnCompletionActions((Set) Util.castNonNull(message.obj));
                            } else {
                                throw new IllegalStateException();
                            }
                        } else {
                            updateTimelineAndScheduleOnCompletionActions();
                        }
                    } else {
                        MessageData messageData = (MessageData) Util.castNonNull(message.obj);
                        this.shuffleOrder = (ShuffleOrder) messageData.customData;
                        scheduleTimelineUpdate(messageData.onCompletionAction);
                    }
                } else {
                    MessageData messageData2 = (MessageData) Util.castNonNull(message.obj);
                    ShuffleOrder shuffleOrder = this.shuffleOrder;
                    int i6 = messageData2.index;
                    ShuffleOrder cloneAndRemove = shuffleOrder.cloneAndRemove(i6, i6 + 1);
                    this.shuffleOrder = cloneAndRemove;
                    this.shuffleOrder = cloneAndRemove.cloneAndInsert(((Integer) messageData2.customData).intValue(), 1);
                    moveMediaSourceInternal(messageData2.index, ((Integer) messageData2.customData).intValue());
                    scheduleTimelineUpdate(messageData2.onCompletionAction);
                }
            } else {
                MessageData messageData3 = (MessageData) Util.castNonNull(message.obj);
                int i7 = messageData3.index;
                int intValue = ((Integer) messageData3.customData).intValue();
                if (i7 == 0 && intValue == this.shuffleOrder.getLength()) {
                    this.shuffleOrder = this.shuffleOrder.cloneAndClear();
                } else {
                    this.shuffleOrder = this.shuffleOrder.cloneAndRemove(i7, intValue);
                }
                for (int i8 = intValue - 1; i8 >= i7; i8--) {
                    removeMediaSourceInternal(i8);
                }
                scheduleTimelineUpdate(messageData3.onCompletionAction);
            }
        } else {
            MessageData messageData4 = (MessageData) Util.castNonNull(message.obj);
            this.shuffleOrder = this.shuffleOrder.cloneAndInsert(messageData4.index, ((Collection) messageData4.customData).size());
            addMediaSourcesInternal(messageData4.index, (Collection) messageData4.customData);
            scheduleTimelineUpdate(messageData4.onCompletionAction);
        }
        return true;
    }

    private void maybeReleaseChildSource(MediaSourceHolder mediaSourceHolder) {
        if (mediaSourceHolder.isRemoved && mediaSourceHolder.activeMediaPeriodIds.isEmpty()) {
            this.enabledMediaSourceHolders.remove(mediaSourceHolder);
            releaseChildSource(mediaSourceHolder);
        }
    }

    private void moveMediaSourceInternal(int i5, int i6) {
        int min = Math.min(i5, i6);
        int max = Math.max(i5, i6);
        int i7 = this.mediaSourceHolders.get(min).firstWindowIndexInChild;
        List<MediaSourceHolder> list = this.mediaSourceHolders;
        list.add(i6, list.remove(i5));
        while (min <= max) {
            MediaSourceHolder mediaSourceHolder = this.mediaSourceHolders.get(min);
            mediaSourceHolder.childIndex = min;
            mediaSourceHolder.firstWindowIndexInChild = i7;
            i7 += mediaSourceHolder.mediaSource.getTimeline().getWindowCount();
            min++;
        }
    }

    @androidx.annotation.B("this")
    private void movePublicMediaSource(int i5, int i6, @Q Handler handler, @Q Runnable runnable) {
        boolean z5;
        boolean z6;
        boolean z7 = false;
        if (handler == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (runnable == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 == z6) {
            z7 = true;
        }
        Assertions.checkArgument(z7);
        Handler handler2 = this.playbackThreadHandler;
        List<MediaSourceHolder> list = this.mediaSourcesPublic;
        list.add(i6, list.remove(i5));
        if (handler2 != null) {
            handler2.obtainMessage(2, new MessageData(i5, Integer.valueOf(i6), createOnCompletionAction(handler, runnable))).sendToTarget();
        } else if (runnable != null && handler != null) {
            handler.post(runnable);
        }
    }

    private void removeMediaSourceInternal(int i5) {
        MediaSourceHolder remove = this.mediaSourceHolders.remove(i5);
        this.mediaSourceByUid.remove(remove.uid);
        correctOffsets(i5, -1, -remove.mediaSource.getTimeline().getWindowCount());
        remove.isRemoved = true;
        maybeReleaseChildSource(remove);
    }

    @androidx.annotation.B("this")
    private void removePublicMediaSources(int i5, int i6, @Q Handler handler, @Q Runnable runnable) {
        boolean z5;
        boolean z6;
        boolean z7 = false;
        if (handler == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (runnable == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 == z6) {
            z7 = true;
        }
        Assertions.checkArgument(z7);
        Handler handler2 = this.playbackThreadHandler;
        Util.removeRange(this.mediaSourcesPublic, i5, i6);
        if (handler2 != null) {
            handler2.obtainMessage(1, new MessageData(i5, Integer.valueOf(i6), createOnCompletionAction(handler, runnable))).sendToTarget();
        } else if (runnable != null && handler != null) {
            handler.post(runnable);
        }
    }

    private void scheduleTimelineUpdate() {
        scheduleTimelineUpdate(null);
    }

    @androidx.annotation.B("this")
    private void setPublicShuffleOrder(ShuffleOrder shuffleOrder, @Q Handler handler, @Q Runnable runnable) {
        boolean z5;
        boolean z6;
        boolean z7 = true;
        if (handler == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (runnable == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 != z6) {
            z7 = false;
        }
        Assertions.checkArgument(z7);
        Handler handler2 = this.playbackThreadHandler;
        if (handler2 != null) {
            int size = getSize();
            if (shuffleOrder.getLength() != size) {
                shuffleOrder = shuffleOrder.cloneAndClear().cloneAndInsert(0, size);
            }
            handler2.obtainMessage(3, new MessageData(0, shuffleOrder, createOnCompletionAction(handler, runnable))).sendToTarget();
            return;
        }
        if (shuffleOrder.getLength() > 0) {
            shuffleOrder = shuffleOrder.cloneAndClear();
        }
        this.shuffleOrder = shuffleOrder;
        if (runnable != null && handler != null) {
            handler.post(runnable);
        }
    }

    private void updateMediaSourceInternal(MediaSourceHolder mediaSourceHolder, Timeline timeline) {
        if (mediaSourceHolder.childIndex + 1 < this.mediaSourceHolders.size()) {
            int windowCount = timeline.getWindowCount() - (this.mediaSourceHolders.get(mediaSourceHolder.childIndex + 1).firstWindowIndexInChild - mediaSourceHolder.firstWindowIndexInChild);
            if (windowCount != 0) {
                correctOffsets(mediaSourceHolder.childIndex + 1, 0, windowCount);
            }
        }
        scheduleTimelineUpdate();
    }

    private void updateTimelineAndScheduleOnCompletionActions() {
        this.timelineUpdateScheduled = false;
        Set<HandlerAndRunnable> set = this.nextTimelineUpdateOnCompletionActions;
        this.nextTimelineUpdateOnCompletionActions = new HashSet();
        refreshSourceInfo(new ConcatenatedTimeline(this.mediaSourceHolders, this.shuffleOrder, this.isAtomic));
        getPlaybackThreadHandlerOnPlaybackThread().obtainMessage(5, set).sendToTarget();
    }

    public synchronized void addMediaSource(MediaSource mediaSource) {
        addMediaSource(this.mediaSourcesPublic.size(), mediaSource);
    }

    public synchronized void addMediaSources(Collection<MediaSource> collection) {
        addPublicMediaSources(this.mediaSourcesPublic.size(), collection, null, null);
    }

    public synchronized void clear() {
        removeMediaSourceRange(0, getSize());
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public MediaPeriod createPeriod(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j5) {
        Object mediaSourceHolderUid = getMediaSourceHolderUid(mediaPeriodId.periodUid);
        MediaSource.MediaPeriodId copyWithPeriodUid = mediaPeriodId.copyWithPeriodUid(getChildPeriodUid(mediaPeriodId.periodUid));
        MediaSourceHolder mediaSourceHolder = this.mediaSourceByUid.get(mediaSourceHolderUid);
        if (mediaSourceHolder == null) {
            mediaSourceHolder = new MediaSourceHolder(new FakeMediaSource(), this.useLazyPreparation);
            mediaSourceHolder.isRemoved = true;
            prepareChildSource(mediaSourceHolder, mediaSourceHolder.mediaSource);
        }
        enableMediaSource(mediaSourceHolder);
        mediaSourceHolder.activeMediaPeriodIds.add(copyWithPeriodUid);
        MaskingMediaPeriod createPeriod = mediaSourceHolder.mediaSource.createPeriod(copyWithPeriodUid, allocator, j5);
        this.mediaSourceByMediaPeriod.put(createPeriod, mediaSourceHolder);
        disableUnusedMediaSources();
        return createPeriod;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.source.CompositeMediaSource, com.google.android.exoplayer2.source.BaseMediaSource
    public void disableInternal() {
        super.disableInternal();
        this.enabledMediaSourceHolders.clear();
    }

    @Override // com.google.android.exoplayer2.source.CompositeMediaSource, com.google.android.exoplayer2.source.BaseMediaSource
    protected void enableInternal() {
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public synchronized Timeline getInitialTimeline() {
        ShuffleOrder shuffleOrder;
        try {
            if (this.shuffleOrder.getLength() != this.mediaSourcesPublic.size()) {
                shuffleOrder = this.shuffleOrder.cloneAndClear().cloneAndInsert(0, this.mediaSourcesPublic.size());
            } else {
                shuffleOrder = this.shuffleOrder;
            }
        } catch (Throwable th) {
            throw th;
        }
        return new ConcatenatedTimeline(this.mediaSourcesPublic, shuffleOrder, this.isAtomic);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public MediaItem getMediaItem() {
        return EMPTY_MEDIA_ITEM;
    }

    public synchronized MediaSource getMediaSource(int i5) {
        return this.mediaSourcesPublic.get(i5).mediaSource;
    }

    public synchronized int getSize() {
        return this.mediaSourcesPublic.size();
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public boolean isSingleWindow() {
        return false;
    }

    public synchronized void moveMediaSource(int i5, int i6) {
        movePublicMediaSource(i5, i6, null, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.source.CompositeMediaSource, com.google.android.exoplayer2.source.BaseMediaSource
    public synchronized void prepareSourceInternal(@Q TransferListener transferListener) {
        try {
            super.prepareSourceInternal(transferListener);
            this.playbackThreadHandler = new Handler(new Handler.Callback() { // from class: com.google.android.exoplayer2.source.b
                @Override // android.os.Handler.Callback
                public final boolean handleMessage(Message message) {
                    boolean handleMessage;
                    handleMessage = ConcatenatingMediaSource.this.handleMessage(message);
                    return handleMessage;
                }
            });
            if (this.mediaSourcesPublic.isEmpty()) {
                updateTimelineAndScheduleOnCompletionActions();
            } else {
                this.shuffleOrder = this.shuffleOrder.cloneAndInsert(0, this.mediaSourcesPublic.size());
                addMediaSourcesInternal(0, this.mediaSourcesPublic);
                scheduleTimelineUpdate();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public void releasePeriod(MediaPeriod mediaPeriod) {
        MediaSourceHolder mediaSourceHolder = (MediaSourceHolder) Assertions.checkNotNull(this.mediaSourceByMediaPeriod.remove(mediaPeriod));
        mediaSourceHolder.mediaSource.releasePeriod(mediaPeriod);
        mediaSourceHolder.activeMediaPeriodIds.remove(((MaskingMediaPeriod) mediaPeriod).id);
        if (!this.mediaSourceByMediaPeriod.isEmpty()) {
            disableUnusedMediaSources();
        }
        maybeReleaseChildSource(mediaSourceHolder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.source.CompositeMediaSource, com.google.android.exoplayer2.source.BaseMediaSource
    public synchronized void releaseSourceInternal() {
        try {
            super.releaseSourceInternal();
            this.mediaSourceHolders.clear();
            this.enabledMediaSourceHolders.clear();
            this.mediaSourceByUid.clear();
            this.shuffleOrder = this.shuffleOrder.cloneAndClear();
            Handler handler = this.playbackThreadHandler;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
                this.playbackThreadHandler = null;
            }
            this.timelineUpdateScheduled = false;
            this.nextTimelineUpdateOnCompletionActions.clear();
            dispatchOnCompletionActions(this.pendingOnCompletionActions);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized MediaSource removeMediaSource(int i5) {
        MediaSource mediaSource;
        mediaSource = getMediaSource(i5);
        removePublicMediaSources(i5, i5 + 1, null, null);
        return mediaSource;
    }

    public synchronized void removeMediaSourceRange(int i5, int i6) {
        removePublicMediaSources(i5, i6, null, null);
    }

    public synchronized void setShuffleOrder(ShuffleOrder shuffleOrder) {
        setPublicShuffleOrder(shuffleOrder, null, null);
    }

    public ConcatenatingMediaSource(boolean z5, MediaSource... mediaSourceArr) {
        this(z5, new ShuffleOrder.DefaultShuffleOrder(0), mediaSourceArr);
    }

    private void scheduleTimelineUpdate(@Q HandlerAndRunnable handlerAndRunnable) {
        if (!this.timelineUpdateScheduled) {
            getPlaybackThreadHandlerOnPlaybackThread().obtainMessage(4).sendToTarget();
            this.timelineUpdateScheduled = true;
        }
        if (handlerAndRunnable != null) {
            this.nextTimelineUpdateOnCompletionActions.add(handlerAndRunnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.source.CompositeMediaSource
    @Q
    public MediaSource.MediaPeriodId getMediaPeriodIdForChildMediaPeriodId(MediaSourceHolder mediaSourceHolder, MediaSource.MediaPeriodId mediaPeriodId) {
        for (int i5 = 0; i5 < mediaSourceHolder.activeMediaPeriodIds.size(); i5++) {
            if (mediaSourceHolder.activeMediaPeriodIds.get(i5).windowSequenceNumber == mediaPeriodId.windowSequenceNumber) {
                return mediaPeriodId.copyWithPeriodUid(getPeriodUid(mediaSourceHolder, mediaPeriodId.periodUid));
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.source.CompositeMediaSource
    public int getWindowIndexForChildWindowIndex(MediaSourceHolder mediaSourceHolder, int i5) {
        return i5 + mediaSourceHolder.firstWindowIndexInChild;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.source.CompositeMediaSource
    /* renamed from: onChildSourceInfoRefreshed, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
    public void lambda$prepareChildSource$0(MediaSourceHolder mediaSourceHolder, MediaSource mediaSource, Timeline timeline) {
        updateMediaSourceInternal(mediaSourceHolder, timeline);
    }

    public ConcatenatingMediaSource(boolean z5, ShuffleOrder shuffleOrder, MediaSource... mediaSourceArr) {
        this(z5, false, shuffleOrder, mediaSourceArr);
    }

    public synchronized void addMediaSource(MediaSource mediaSource, Handler handler, Runnable runnable) {
        addMediaSource(this.mediaSourcesPublic.size(), mediaSource, handler, runnable);
    }

    public synchronized void clear(Handler handler, Runnable runnable) {
        removeMediaSourceRange(0, getSize(), handler, runnable);
    }

    public synchronized void moveMediaSource(int i5, int i6, Handler handler, Runnable runnable) {
        movePublicMediaSource(i5, i6, handler, runnable);
    }

    public synchronized void removeMediaSourceRange(int i5, int i6, Handler handler, Runnable runnable) {
        removePublicMediaSources(i5, i6, handler, runnable);
    }

    public synchronized void setShuffleOrder(ShuffleOrder shuffleOrder, Handler handler, Runnable runnable) {
        setPublicShuffleOrder(shuffleOrder, handler, runnable);
    }

    public ConcatenatingMediaSource(boolean z5, boolean z6, ShuffleOrder shuffleOrder, MediaSource... mediaSourceArr) {
        for (MediaSource mediaSource : mediaSourceArr) {
            Assertions.checkNotNull(mediaSource);
        }
        this.shuffleOrder = shuffleOrder.getLength() > 0 ? shuffleOrder.cloneAndClear() : shuffleOrder;
        this.mediaSourceByMediaPeriod = new IdentityHashMap<>();
        this.mediaSourceByUid = new HashMap();
        this.mediaSourcesPublic = new ArrayList();
        this.mediaSourceHolders = new ArrayList();
        this.nextTimelineUpdateOnCompletionActions = new HashSet();
        this.pendingOnCompletionActions = new HashSet();
        this.enabledMediaSourceHolders = new HashSet();
        this.isAtomic = z5;
        this.useLazyPreparation = z6;
        addMediaSources(Arrays.asList(mediaSourceArr));
    }

    public synchronized MediaSource removeMediaSource(int i5, Handler handler, Runnable runnable) {
        MediaSource mediaSource;
        mediaSource = getMediaSource(i5);
        removePublicMediaSources(i5, i5 + 1, handler, runnable);
        return mediaSource;
    }

    public synchronized void addMediaSource(int i5, MediaSource mediaSource) {
        addPublicMediaSources(i5, Collections.singletonList(mediaSource), null, null);
    }

    public synchronized void addMediaSources(Collection<MediaSource> collection, Handler handler, Runnable runnable) {
        addPublicMediaSources(this.mediaSourcesPublic.size(), collection, handler, runnable);
    }

    public synchronized void addMediaSources(int i5, Collection<MediaSource> collection) {
        addPublicMediaSources(i5, collection, null, null);
    }

    public synchronized void addMediaSource(int i5, MediaSource mediaSource, Handler handler, Runnable runnable) {
        addPublicMediaSources(i5, Collections.singletonList(mediaSource), handler, runnable);
    }

    public synchronized void addMediaSources(int i5, Collection<MediaSource> collection, Handler handler, Runnable runnable) {
        addPublicMediaSources(i5, collection, handler, runnable);
    }
}
