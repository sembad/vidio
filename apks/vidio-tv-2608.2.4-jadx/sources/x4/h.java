package x4;

import android.graphics.Typeface;
import x4.g;

/* loaded from: classes.dex */
public final /* synthetic */ class h implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g.c f67267d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Typeface f67268e;

    public /* synthetic */ h(g.c cVar, Typeface typeface) {
        this.f67267d = cVar;
        this.f67268e = typeface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f67267d.c(this.f67268e);
    }
}
