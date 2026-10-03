package l5;

import android.text.SegmentFinder;

/* loaded from: classes3.dex */
public final class a extends SegmentFinder {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ h f52352a;

    a(h hVar) {
        this.f52352a = hVar;
    }

    public final int nextEndBoundary(int i11) {
        return this.f52352a.c(i11);
    }

    public final int nextStartBoundary(int i11) {
        return this.f52352a.a(i11);
    }

    public final int previousEndBoundary(int i11) {
        return this.f52352a.d(i11);
    }

    public final int previousStartBoundary(int i11) {
        return this.f52352a.b(i11);
    }
}
