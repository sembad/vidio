package nd0;

import java.util.Iterator;

/* loaded from: classes3.dex */
public final class l implements Iterable<f>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ f f56246c;

    public l(f fVar) {
        this.f56246c = fVar;
    }

    @Override // java.lang.Iterable
    public final Iterator<f> iterator() {
        return new j(this.f56246c);
    }
}
