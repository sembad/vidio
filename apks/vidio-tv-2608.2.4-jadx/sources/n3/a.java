package n3;

import android.text.SegmentFinder;

/* loaded from: classes.dex */
public final class a extends SegmentFinder {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ g f48686a;

    a(g gVar) {
        this.f48686a = gVar;
    }

    public final int nextEndBoundary(int i11) {
        return this.f48686a.c(i11);
    }

    public final int nextStartBoundary(int i11) {
        return this.f48686a.a(i11);
    }

    public final int previousEndBoundary(int i11) {
        return this.f48686a.d(i11);
    }

    public final int previousStartBoundary(int i11) {
        return this.f48686a.b(i11);
    }
}
