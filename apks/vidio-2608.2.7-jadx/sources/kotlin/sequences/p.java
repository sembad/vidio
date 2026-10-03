package kotlin.sequences;

import java.util.Iterator;

/* loaded from: classes6.dex */
public final class p implements Sequence<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Object f51016a;

    public p(Object obj) {
        this.f51016a = obj;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator<Object> iterator() {
        return new q(this.f51016a);
    }
}
