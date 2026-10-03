package com.kmklabs.vidioplayer.download.internal;

import androidx.media3.exoplayer.offline.DownloadHelper;
import androidx.media3.exoplayer.trackselection.n;
import hc0.d;
import ia.x;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.IntRange;
import kotlin.ranges.g;
import l9.n0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J'\u0010\u000b\u001a\u00020\n2\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0010\u001a\u00020\n2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00130\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolderImpl;", "Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolder;", "Landroidx/media3/exoplayer/offline/DownloadHelper;", "downloadHelper", "<init>", "(Landroidx/media3/exoplayer/offline/DownloadHelper;)V", "Lkotlin/Pair;", "", "Lcom/kmklabs/vidioplayer/download/internal/videoWidthAndHeight;", "selected", "", "addTrackForSelectedIndex", "(Lkotlin/Pair;)V", "", "", "languages", "addTrackForSubtitle", "(Ljava/util/List;)V", "Landroidx/media3/exoplayer/offline/DownloadHelper;", "Ll9/n0;", "getTrackGroups", "()Ljava/util/List;", "trackGroups", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class DownloadHelperHolderImpl implements DownloadHelperHolder {
    public static final int $stable = 8;

    @NotNull
    private final DownloadHelper downloadHelper;

    public DownloadHelperHolderImpl(@NotNull DownloadHelper downloadHelper) {
        downloadHelper.getClass();
        this.downloadHelper = downloadHelper;
    }

    @Override // com.kmklabs.vidioplayer.download.internal.DownloadHelperHolder
    public void addTrackForSelectedIndex(@NotNull Pair<Integer, Integer> selected) {
        selected.getClass();
        int intValue = selected.a().intValue();
        int intValue2 = selected.b().intValue();
        DownloadHelper downloadHelper = this.downloadHelper;
        n.d.a R = DownloadHelper.f7887p.R();
        R.U(intValue, intValue2);
        downloadHelper.n(R.K());
    }

    @Override // com.kmklabs.vidioplayer.download.internal.DownloadHelperHolder
    public void addTrackForSubtitle(@NotNull List<String> languages) {
        languages.getClass();
        DownloadHelper downloadHelper = this.downloadHelper;
        String[] strArr = (String[]) languages.toArray(new String[0]);
        downloadHelper.e((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // com.kmklabs.vidioplayer.download.internal.DownloadHelperHolder
    @NotNull
    public List<n0> getTrackGroups() {
        x k11 = this.downloadHelper.k();
        IntRange j11 = g.j(0, k11.f44612a);
        ArrayList arrayList = new ArrayList(CollectionsKt.w(j11, 10));
        d it = j11.iterator();
        while (it.hasNext()) {
            arrayList.add(k11.a(it.nextInt()));
        }
        return arrayList;
    }
}
