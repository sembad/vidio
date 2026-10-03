package d5;

import android.graphics.Typeface;
import y4.h;

/* loaded from: classes.dex */
final class a implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h.a f31264d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Typeface f31265e;

    a(h.a aVar, Typeface typeface) {
        this.f31264d = aVar;
        this.f31265e = typeface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31264d.b(this.f31265e);
    }
}
