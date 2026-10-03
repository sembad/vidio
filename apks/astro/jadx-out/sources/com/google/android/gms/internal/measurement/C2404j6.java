package com.google.android.gms.internal.measurement;

import com.google.android.exoplayer2.analytics.AnalyticsListener;
import com.google.common.base.C2895c;

/* renamed from: com.google.android.gms.internal.measurement.j6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2404j6 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ void a(byte b5, byte b6, byte b7, byte b8, char[] cArr, int i5) {
        if (!e(b6) && (((b5 << C2895c.f65507F) + (b6 + 112)) >> 30) == 0 && !e(b7) && !e(b8)) {
            int i6 = ((b5 & 7) << 18) | ((b6 & okio.S.f80098a) << 12) | ((b7 & okio.S.f80098a) << 6) | (b8 & okio.S.f80098a);
            cArr[i5] = (char) ((i6 >>> 10) + okio.S.f80101d);
            cArr[i5 + 1] = (char) ((i6 & AnalyticsListener.EVENT_DRM_KEYS_LOADED) + 56320);
            return;
        }
        throw X4.c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ void b(byte b5, byte b6, byte b7, char[] cArr, int i5) {
        if (!e(b6)) {
            if (b5 == -32) {
                if (b6 >= -96) {
                    b5 = -32;
                }
            }
            if (b5 == -19) {
                if (b6 < -96) {
                    b5 = -19;
                }
            }
            if (!e(b7)) {
                cArr[i5] = (char) (((b5 & C2895c.f65533q) << 12) | ((b6 & okio.S.f80098a) << 6) | (b7 & okio.S.f80098a));
                return;
            }
        }
        throw X4.c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ void c(byte b5, byte b6, char[] cArr, int i5) {
        if (b5 >= -62 && !e(b6)) {
            cArr[i5] = (char) (((b5 & C2895c.f65510I) << 6) | (b6 & okio.S.f80098a));
            return;
        }
        throw X4.c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ boolean d(byte b5) {
        return b5 >= 0;
    }

    private static boolean e(byte b5) {
        return b5 > -65;
    }
}
