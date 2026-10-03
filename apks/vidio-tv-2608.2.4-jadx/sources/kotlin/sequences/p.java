package kotlin.sequences;

import java.util.Iterator;

/* loaded from: classes5.dex */
public final class p implements Sequence<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Iterator f44984a;

    public p(Iterator it) {
        this.f44984a = it;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator<Object> iterator() {
        return this.f44984a;
    }
}
