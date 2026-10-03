package kotlin.collections;

import java.util.Iterator;
import kotlin.sequences.Sequence;

/* loaded from: classes6.dex */
public final class s implements Sequence<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Object[] f50826a;

    public s(Object[] objArr) {
        this.f50826a = objArr;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator<Object> iterator() {
        return kotlin.jvm.internal.c.a(this.f50826a);
    }
}
