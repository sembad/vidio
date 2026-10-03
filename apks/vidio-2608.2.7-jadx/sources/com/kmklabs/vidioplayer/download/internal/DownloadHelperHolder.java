package com.kmklabs.vidioplayer.download.internal;

import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import l9.n0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J'\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\f\u001a\u00020\u00062\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH&¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolder;", "", "Lkotlin/Pair;", "", "Lcom/kmklabs/vidioplayer/download/internal/videoWidthAndHeight;", "selected", "", "addTrackForSelectedIndex", "(Lkotlin/Pair;)V", "", "", "languages", "addTrackForSubtitle", "(Ljava/util/List;)V", "Ll9/n0;", "getTrackGroups", "()Ljava/util/List;", "trackGroups", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface DownloadHelperHolder {
    void addTrackForSelectedIndex(@NotNull Pair<Integer, Integer> selected);

    void addTrackForSubtitle(@NotNull List<String> languages);

    @NotNull
    List<n0> getTrackGroups();
}
