package t0;

import android.util.Size;
import java.util.Comparator;

/* loaded from: classes3.dex */
public final class d implements Comparator<Size> {

    /* renamed from: c, reason: collision with root package name */
    private boolean f67783c;

    public d(boolean z11) {
        this.f67783c = z11;
    }

    @Override // java.util.Comparator
    public final int compare(Size size, Size size2) {
        Size size3 = size;
        Size size4 = size2;
        int signum = Long.signum((size3.getWidth() * size3.getHeight()) - (size4.getWidth() * size4.getHeight()));
        return this.f67783c ? signum * (-1) : signum;
    }
}
