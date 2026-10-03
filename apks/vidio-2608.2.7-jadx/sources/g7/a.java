package g7;

import a7.k;
import android.graphics.Typeface;

/* loaded from: classes3.dex */
final class a implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ k.a f40623c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Typeface f40624d;

    a(k.a aVar, Typeface typeface) {
        this.f40623c = aVar;
        this.f40624d = typeface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f40623c.b(this.f40624d);
    }
}
