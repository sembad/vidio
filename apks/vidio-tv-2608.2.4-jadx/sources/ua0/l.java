package ua0;

import java.util.Iterator;

/* loaded from: classes5.dex */
public final class l implements Iterable<f>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f61646d;

    public l(f fVar) {
        this.f61646d = fVar;
    }

    @Override // java.lang.Iterable
    public final Iterator<f> iterator() {
        return new j(this.f61646d);
    }
}
