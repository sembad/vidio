package kotlin.sequences;

import java.util.Iterator;

/* loaded from: classes5.dex */
public final class v implements Iterable<Object>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Sequence f44988d;

    public v(Sequence sequence) {
        this.f44988d = sequence;
    }

    @Override // java.lang.Iterable
    public final Iterator<Object> iterator() {
        return this.f44988d.iterator();
    }
}
