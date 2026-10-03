package com.google.android.exoplayer2.mediacodec;

import com.google.android.exoplayer2.mediacodec.MediaCodecUtil;
import java.util.List;

/* loaded from: classes3.dex */
public interface MediaCodecSelector {
    public static final MediaCodecSelector DEFAULT = new MediaCodecSelector() { // from class: com.google.android.exoplayer2.mediacodec.g
        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecSelector
        public final List getDecoderInfos(String str, boolean z5, boolean z6) {
            return MediaCodecUtil.getDecoderInfos(str, z5, z6);
        }
    };

    List<MediaCodecInfo> getDecoderInfos(String str, boolean z5, boolean z6) throws MediaCodecUtil.DecoderQueryException;
}
