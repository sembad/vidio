package qd0;

import java.util.Iterator;
import kotlin.sequences.Sequence;

/* loaded from: classes4.dex */
public final class f0 implements Sequence<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Object f62763a;

    public f0(Iterator it) {
        this.f62763a = it;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Iterator<java.lang.Object>] */
    @Override // kotlin.sequences.Sequence
    public final Iterator<Object> iterator() {
        return this.f62763a;
    }
}
