package kotlin.sequences;

import java.util.Iterator;

/* loaded from: classes3.dex */
public final class o implements Sequence<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Iterator f51015a;

    public o(Iterator it) {
        this.f51015a = it;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator<Object> iterator() {
        return this.f51015a;
    }
}
