package com.kmklabs.vidioplayer.internal.tracks;

import androidx.media3.exoplayer.trackselection.n;
import androidx.media3.exoplayer.trackselection.t;
import com.kmklabs.vidioplayer.api.Track;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p8.v;
import s7.h0;
import s7.k0;

@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001:\u0001'B\u0013\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J3\u0010\r\u001a\u00020\f\"\u0004\b\u0000\u0010\u0006*\u00020\u00072\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00000\bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ3\u0010\u0010\u001a\u00020\f\"\u0004\b\u0000\u0010\u0006*\u00020\n2\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00028\u00000\bH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J+\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\f0\u0017H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001b\u001a\u00020\u001a*\u00020\tH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001f0\u001e0\u001d2\u0006\u0010\u0016\u001a\u00020\t¢\u0006\u0004\b \u0010!J+\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\t¢\u0006\u0004\b$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010&¨\u0006("}, d2 = {"Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;", "", "Landroidx/media3/exoplayer/trackselection/n;", "trackSelector", "<init>", "(Landroidx/media3/exoplayer/trackselection/n;)V", "T", "Lp8/v;", "Lkotlin/Function2;", "", "Ls7/h0;", "block", "", "forEach", "(Lp8/v;Lkotlin/jvm/functions/Function2;)V", "Landroidx/media3/common/a;", "eachFormat", "(Ls7/h0;Lkotlin/jvm/functions/Function2;)V", "rendererIndex", "trackGroup", "getTrackGroupIndex", "(ILs7/h0;)I", "trackType", "Lkotlin/Function1;", "onRendererIndex", "(ILkotlin/jvm/functions/Function1;)V", "", "isSupported", "(I)Z", "", "Lkotlin/Pair;", "Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;", "getAllTracksFormat", "(I)Ljava/util/List;", "Ls7/k0;", "tracks", "getSelectedTrackFormat", "(Ls7/k0;I)Lkotlin/Pair;", "Landroidx/media3/exoplayer/trackselection/n;", "Factory", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class TrackFormatExtractor {
    public static final int $stable = 8;

    @NotNull
    private final n trackSelector;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bç\u0080\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor$Factory;", "", "Landroidx/media3/exoplayer/trackselection/n;", "trackSelector", "Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;", "create", "(Landroidx/media3/exoplayer/trackselection/n;)Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface Factory {
        @NotNull
        TrackFormatExtractor create(@NotNull n trackSelector);
    }

    public TrackFormatExtractor(@NotNull n nVar) {
        nVar.getClass();
        this.trackSelector = nVar;
    }

    private final <T> void eachFormat(h0 h0Var, Function2<? super Integer, ? super androidx.media3.common.a, ? extends T> function2) {
        int i11 = h0Var.f56804a;
        for (int i12 = 0; i12 < i11; i12++) {
            Integer valueOf = Integer.valueOf(i12);
            androidx.media3.common.a c11 = h0Var.c(i12);
            c11.getClass();
            function2.invoke(valueOf, c11);
        }
    }

    private final <T> void forEach(v vVar, Function2<? super Integer, ? super h0, ? extends T> function2) {
        int i11 = vVar.f52976a;
        for (int i12 = 0; i12 < i11; i12++) {
            Integer valueOf = Integer.valueOf(i12);
            h0 a11 = vVar.a(i12);
            a11.getClass();
            function2.invoke(valueOf, a11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getAllTracksFormat$lambda$0(final TrackFormatExtractor trackFormatExtractor, final t.a aVar, final List list, final int i11) {
        v d11 = aVar.d(i11);
        d11.getClass();
        trackFormatExtractor.forEach(d11, new Function2() { // from class: com.kmklabs.vidioplayer.internal.tracks.c
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Unit allTracksFormat$lambda$0$0;
                allTracksFormat$lambda$0$0 = TrackFormatExtractor.getAllTracksFormat$lambda$0$0(TrackFormatExtractor.this, aVar, i11, list, ((Integer) obj).intValue(), (h0) obj2);
                return allTracksFormat$lambda$0$0;
            }
        });
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getAllTracksFormat$lambda$0$0(final TrackFormatExtractor trackFormatExtractor, final t.a aVar, final int i11, final List list, final int i12, h0 h0Var) {
        h0Var.getClass();
        trackFormatExtractor.eachFormat(h0Var, new Function2() { // from class: com.kmklabs.vidioplayer.internal.tracks.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                boolean allTracksFormat$lambda$0$0$0;
                allTracksFormat$lambda$0$0$0 = TrackFormatExtractor.getAllTracksFormat$lambda$0$0$0(TrackFormatExtractor.this, aVar, i11, i12, list, ((Integer) obj).intValue(), (androidx.media3.common.a) obj2);
                return Boolean.valueOf(allTracksFormat$lambda$0$0$0);
            }
        });
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean getAllTracksFormat$lambda$0$0$0(TrackFormatExtractor trackFormatExtractor, t.a aVar, int i11, int i12, List list, int i13, androidx.media3.common.a aVar2) {
        aVar2.getClass();
        return list.add(new Pair(aVar2, new Track.TrackInfo(i12, i13, trackFormatExtractor.isSupported(aVar.e(i11, i12, i13)))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, kotlin.Pair] */
    public static final Unit getSelectedTrackFormat$lambda$0$1$0(TrackFormatExtractor trackFormatExtractor, k0.a aVar, int i11, p0 p0Var, int i12) {
        h0 c11 = aVar.c();
        c11.getClass();
        p0Var.f44707d = new Pair(aVar.d(i11), new Track.TrackInfo(trackFormatExtractor.getTrackGroupIndex(i12, c11), i11, aVar.h()));
        return Unit.f44610a;
    }

    private final int getTrackGroupIndex(int rendererIndex, h0 trackGroup) {
        t.a m11 = this.trackSelector.m();
        if (m11 == null) {
            return -1;
        }
        return m11.d(rendererIndex).c(trackGroup);
    }

    private final boolean isSupported(int i11) {
        return i11 == 4;
    }

    private final void onRendererIndex(int trackType, Function1<? super Integer, Unit> block) {
        t.a m11 = this.trackSelector.m();
        if (m11 == null) {
            return;
        }
        int b11 = m11.b();
        for (int i11 = 0; i11 < b11; i11++) {
            if (m11.c(i11) == trackType) {
                block.invoke(Integer.valueOf(i11));
            }
        }
    }

    @NotNull
    public final List<Pair<androidx.media3.common.a, Track.TrackInfo>> getAllTracksFormat(int trackType) {
        final t.a m11 = this.trackSelector.m();
        if (m11 == null) {
            return i0.f44638d;
        }
        final ArrayList arrayList = new ArrayList();
        onRendererIndex(trackType, new Function1() { // from class: com.kmklabs.vidioplayer.internal.tracks.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit allTracksFormat$lambda$0;
                allTracksFormat$lambda$0 = TrackFormatExtractor.getAllTracksFormat$lambda$0(TrackFormatExtractor.this, m11, arrayList, ((Integer) obj).intValue());
                return allTracksFormat$lambda$0;
            }
        });
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final Pair<androidx.media3.common.a, Track.TrackInfo> getSelectedTrackFormat(@NotNull k0 tracks, int trackType) {
        tracks.getClass();
        final p0 p0Var = new p0();
        yi.h0<k0.a> b11 = tracks.b();
        b11.getClass();
        ArrayList arrayList = new ArrayList();
        for (k0.a aVar : b11) {
            if (aVar.f() == trackType) {
                arrayList.add(aVar);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            final k0.a aVar2 = (k0.a) it.next();
            int i11 = aVar2.f56937a;
            for (final int i12 = 0; i12 < i11; i12++) {
                if (aVar2.i(i12)) {
                    onRendererIndex(trackType, new Function1() { // from class: com.kmklabs.vidioplayer.internal.tracks.d
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Unit selectedTrackFormat$lambda$0$1$0;
                            selectedTrackFormat$lambda$0$1$0 = TrackFormatExtractor.getSelectedTrackFormat$lambda$0$1$0(TrackFormatExtractor.this, aVar2, i12, p0Var, ((Integer) obj).intValue());
                            return selectedTrackFormat$lambda$0$1$0;
                        }
                    });
                }
            }
        }
        return (Pair) p0Var.f44707d;
    }
}
