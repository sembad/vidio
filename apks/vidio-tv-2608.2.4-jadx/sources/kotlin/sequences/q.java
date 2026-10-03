package kotlin.sequences;

import java.util.Iterator;

/* loaded from: classes5.dex */
public final class q implements Sequence<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Object f44985a;

    public q(Object obj) {
        this.f44985a = obj;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator<Object> iterator() {
        return new r(this.f44985a);
    }
}
