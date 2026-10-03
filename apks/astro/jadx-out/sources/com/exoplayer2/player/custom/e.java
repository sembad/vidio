package com.exoplayer2.player.custom;

import com.google.android.exoplayer2.mediacodec.MediaCodecInfo;
import com.google.android.exoplayer2.mediacodec.MediaCodecSelector;
import com.google.android.exoplayer2.mediacodec.MediaCodecUtil;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public class e implements MediaCodecSelector {

    /* renamed from: a, reason: collision with root package name */
    private boolean f47052a;

    public e(boolean isTunnelModeEnabled) {
        this.f47052a = isTunnelModeEnabled;
    }

    public void a(final boolean useTunnelling) {
        this.f47052a = useTunnelling;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecSelector
    public List<MediaCodecInfo> getDecoderInfos(final String mimeType, final boolean requiresSecureDecoder, final boolean requiresTunnelingDecoder) throws MediaCodecUtil.DecoderQueryException {
        if (!this.f47052a) {
            return MediaCodecUtil.getDecoderInfos(mimeType, requiresSecureDecoder, false);
        }
        List<MediaCodecInfo> decoderInfos = MediaCodecUtil.getDecoderInfos(mimeType, requiresSecureDecoder, true);
        ArrayList arrayList = new ArrayList();
        int size = decoderInfos.size();
        for (int i5 = 0; i5 < size; i5++) {
            MediaCodecInfo mediaCodecInfo = decoderInfos.get(i5);
            if (mediaCodecInfo.tunneling) {
                arrayList.add(mediaCodecInfo);
            }
        }
        if (!arrayList.isEmpty()) {
            return Collections.singletonList((MediaCodecInfo) arrayList.get(0));
        }
        return new ArrayList();
    }
}
