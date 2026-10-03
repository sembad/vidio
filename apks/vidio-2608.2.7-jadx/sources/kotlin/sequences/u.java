package kotlin.sequences;

import java.util.Iterator;

/* loaded from: classes6.dex */
public final class u implements Iterable<Object>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Sequence f51019c;

    public u(Sequence sequence) {
        this.f51019c = sequence;
    }

    @Override // java.lang.Iterable
    public final Iterator<Object> iterator() {
        return this.f51019c.iterator();
    }
}
