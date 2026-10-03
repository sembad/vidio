package com.google.android.exoplayer2.source.hls.playlist;

import androidx.annotation.Q;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.source.hls.playlist.HlsMultivariantPlaylist;
import java.util.List;
import java.util.Map;

@Deprecated
/* loaded from: classes3.dex */
public final class HlsMasterPlaylist extends HlsMultivariantPlaylist {
    @Deprecated
    public HlsMasterPlaylist(String str, List<String> list, List<HlsMultivariantPlaylist.Variant> list2, List<HlsMultivariantPlaylist.Rendition> list3, List<HlsMultivariantPlaylist.Rendition> list4, List<HlsMultivariantPlaylist.Rendition> list5, List<HlsMultivariantPlaylist.Rendition> list6, @Q Format format, @Q List<Format> list7, boolean z5, Map<String, String> map, List<DrmInitData> list8) {
        super(str, list, list2, list3, list4, list5, list6, format, list7, z5, map, list8);
    }
}
