package c5;

import android.view.contentcapture.ContentCaptureSession;
import cb.h;

/* loaded from: classes3.dex */
public final /* synthetic */ class c implements h.a {
    public static /* bridge */ /* synthetic */ ContentCaptureSession b(Object obj) {
        return (ContentCaptureSession) obj;
    }

    @Override // cb.h.a
    public boolean a(int i11, int i12, int i13, int i14, int i15) {
        if (i12 == 67 && i13 == 79 && i14 == 77 && (i15 == 77 || i11 == 2)) {
            return true;
        }
        if (i12 == 77 && i13 == 76 && i14 == 76) {
            return i15 == 84 || i11 == 2;
        }
        return false;
    }
}
