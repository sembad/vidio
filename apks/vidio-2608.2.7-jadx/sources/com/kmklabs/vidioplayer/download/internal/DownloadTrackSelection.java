package com.kmklabs.vidioplayer.download.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.m0;
import kotlin.ranges.g;
import l9.c0;
import l9.n0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/kmklabs/vidioplayer/download/internal/DownloadTrackSelection;", "", "Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolder;", "helper", "<init>", "(Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolder;)V", "Landroidx/media3/common/a;", "format", "", "quality", "", "isQualityAvailable", "(Landroidx/media3/common/a;I)Z", "", "addTrackSelection", "(I)V", "addSubtitleTrack", "()V", "Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolder;", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class DownloadTrackSelection {
    private static final int DEFAULT_VIDEO_HEIGHT = 0;
    private static final int DEFAULT_VIDEO_WIDTH = 0;

    @NotNull
    private final DownloadHelperHolder helper;
    public static final int $stable = 8;

    public DownloadTrackSelection(@NotNull DownloadHelperHolder downloadHelperHolder) {
        downloadHelperHolder.getClass();
        this.helper = downloadHelperHolder;
    }

    private final boolean isQualityAvailable(androidx.media3.common.a format, int quality) {
        return format.f6355j == quality || format.f6368w == quality;
    }

    public final void addSubtitleTrack() {
        List<n0> trackGroups = this.helper.getTrackGroups();
        ArrayList arrayList = new ArrayList();
        List<n0> list = trackGroups;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(list, 10));
        for (n0 n0Var : list) {
            Iterator<Integer> it = g.j(0, n0Var.f52747a).iterator();
            while (it.hasNext()) {
                androidx.media3.common.a c11 = n0Var.c(((m0) it).nextInt());
                c11.getClass();
                String str = c11.f6360o;
                String str2 = c11.f6349d;
                if (c0.n(str) && str2 != null && str2.length() != 0) {
                    str2.getClass();
                    arrayList.add(str2);
                }
            }
            arrayList2.add(Unit.f50784a);
        }
        if (arrayList.isEmpty()) {
            return;
        }
        this.helper.addTrackForSubtitle(arrayList);
    }

    public final void addTrackSelection(int quality) {
        List<n0> trackGroups = this.helper.getTrackGroups();
        Pair<Integer, Integer> pair = new Pair<>(0, 0);
        List<n0> list = trackGroups;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        for (n0 n0Var : list) {
            Iterator<Integer> it = g.j(0, n0Var.f52747a).iterator();
            while (it.hasNext()) {
                androidx.media3.common.a c11 = n0Var.c(((m0) it).nextInt());
                c11.getClass();
                if (c0.o(c11.f6360o) && isQualityAvailable(c11, quality)) {
                    pair = new Pair<>(Integer.valueOf(c11.f6367v), Integer.valueOf(c11.f6368w));
                }
            }
            arrayList.add(Unit.f50784a);
        }
        this.helper.addTrackForSelectedIndex(pair);
    }
}
