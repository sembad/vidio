package kotlin.collections;

import java.util.Iterator;
import kotlin.sequences.Sequence;

/* loaded from: classes5.dex */
public final class g0 implements Sequence<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Iterable f44636a;

    public g0(Iterable iterable) {
        this.f44636a = iterable;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator<Object> iterator() {
        return this.f44636a.iterator();
    }
}
