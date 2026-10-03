package androidx.media3.exoplayer;

import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;

/* loaded from: classes3.dex */
public final /* synthetic */ class v2 {
    public static long a(b bVar) {
        if (bVar.getState() != 1) {
            return VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS;
        }
        if (bVar.isReady() || bVar.isEnded()) {
            return 1000000L;
        }
        return VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS;
    }

    public static void b(String str, String str2, StringBuilder sb2, boolean z11, boolean z12) {
        sb2.append(z11);
        sb2.append(str);
        sb2.append(z12);
        sb2.append(str2);
    }
}
