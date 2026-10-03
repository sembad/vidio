package R1;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes3.dex */
public final class a extends Handler {

    /* renamed from: a, reason: collision with root package name */
    private final Looper f4465a;

    public a() {
        this.f4465a = Looper.getMainLooper();
    }

    public a(Looper looper) {
        super(looper);
        this.f4465a = Looper.getMainLooper();
    }
}
