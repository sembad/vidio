package kotlin.collections;

import java.util.Iterator;
import kotlin.sequences.Sequence;

/* loaded from: classes3.dex */
public final class f0 implements Sequence<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Iterable f50808a;

    public f0(Iterable iterable) {
        this.f50808a = iterable;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator<Object> iterator() {
        return this.f50808a.iterator();
    }
}
