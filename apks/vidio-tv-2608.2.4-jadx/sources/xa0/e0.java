package xa0;

import java.util.Iterator;
import kotlin.sequences.Sequence;

/* loaded from: classes5.dex */
public final class e0 implements Sequence<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Object f67612a;

    public e0(Iterator it) {
        this.f67612a = it;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Iterator<java.lang.Object>] */
    @Override // kotlin.sequences.Sequence
    public final Iterator<Object> iterator() {
        return this.f67612a;
    }
}
