package com.google.zxing.oned.rss.expanded.decoders;

import com.google.android.exoplayer2.audio.AacUtil;

/* loaded from: classes2.dex */
abstract class i extends h {
    /* JADX INFO: Access modifiers changed from: package-private */
    public i(com.google.zxing.common.a aVar) {
        super(aVar);
    }

    protected abstract void h(StringBuilder sb, int i5);

    protected abstract int i(int i5);

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void j(StringBuilder sb, int i5, int i6) {
        int f5 = b().f(i5, i6);
        h(sb, f5);
        int i7 = i(f5);
        int i8 = AacUtil.AAC_LC_MAX_RATE_BYTES_PER_SECOND;
        for (int i9 = 0; i9 < 5; i9++) {
            if (i7 / i8 == 0) {
                sb.append('0');
            }
            i8 /= 10;
        }
        sb.append(i7);
    }
}
